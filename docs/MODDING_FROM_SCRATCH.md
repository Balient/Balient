# Modding vanilla Bale from scratch

This document explains how to start from a clean Bale APK, decode it, apply Balient-style modifications, rebuild it, sign it, and debug common failures. It is written for maintainers who want to continue Balient on a newer Bale version instead of only rebuilding the included last Balient tree.

The repository also ships a clean decoded **Bale 10.15.25 (164148)** tree at [`src/bale_164148_apktool/`](../src/bale_164148_apktool/). See [BASE_BALE_164148.md](BASE_BALE_164148.md) for its exact metadata and use it as the initial comparison baseline.

## 1. Prepare tools

Required tools:

- Java JDK 17 or newer.
- Apktool 3.x.
- Android SDK Build Tools (`zipalign`, `apksigner`).
- Git.
- A text editor that can handle very large smali files.
- Optional but useful: `ripgrep` (`rg`), JADX, Android Studio, adb.

Recommended workspace shape:

```text
Balient/
  tools/
    apktool/apktool.jar
    android-sdk/build-tools/<version>/zipalign.exe
    android-sdk/build-tools/<version>/lib/apksigner.jar
  input/
    Bale.apk                 # do not commit
  work/
    bale_vanilla_apktool/    # decoded vanilla APK, do not commit unless intended
  dist/
    Balient_unsigned.apk     # do not commit
    Balient_signed.apk       # release asset only
```

## 2. Decode vanilla Bale

```powershell
java -jar tools\apktool\apktool.jar d input\Bale.apk -o work\bale_vanilla_apktool -f
```

Confirm the decoded tree has:

```text
AndroidManifest.xml
apktool.yml
res/
smali/
smali_classes2/
...
```

If apktool fails on framework resources, install the framework APK reported by apktool:

```powershell
java -jar tools\apktool\apktool.jar if framework.apk
```

## 3. Understand the apktool tree

- `res/` contains XML layouts, strings, styles, drawables, fonts, menus, navigation files, etc.
- `smali*/` folders are dex files decoded into smali assembly. `classes.dex` maps to `smali/`, `classes2.dex` maps to `smali_classes2/`, etc.
- `lib/` contains native libraries.
- `assets/` contains runtime files, including some fonts used by editor/story components.
- `unknown/` contains APK entries apktool preserves without decoding.
- `apktool.yml` stores package/build metadata used by apktool.

## 4. Porting strategy for a new Bale version

Do not blindly copy every old smali file over a newer Bale version. Obfuscated class names, method registers, resource ids, and layouts can change between versions.

Recommended workflow:

1. Decode the old Balient source tree and the new vanilla Bale tree side by side.
2. Copy only clearly Balient-owned package files first:

   ```text
   ir/nasim/balientlab/*
   ```

3. Add manifest declarations only for features that still exist and are stable.
4. Port resources one category at a time: drawables, fonts, strings, layouts, public ids.
5. Patch integration classes by searching for equivalent anchors in the new version.
6. Build after each feature group.
7. Install and smoke-test after each successful build.

## 5. Balient-owned package

The main custom package is:

```text
smali_classes10/ir/nasim/balientlab/
```

This folder contains helper classes and feature integrations. When porting to a new base Bale version, preserve the package name unless you are ready to update every smali reference.

Search references with:

```powershell
rg -n "balientlab|Balient" work\bale_vanilla_apktool
```

## 6. Manifest changes

Patch `AndroidManifest.xml` only for still-existing Balient components. Avoid stale activities. A bad manifest entry can crash at app start or when opening a menu.

Checklist:

- Do not register removed/broken activities.
- Keep package name consistent with the intended install target.
- Keep `android:exported` valid on API 31+.
- Avoid committing debug-only permissions unless required.

## 7. Resources

Common files:

```text
res/values/public.xml
res/values/styles.xml
res/values-v*/styles.xml
res/layout/*.xml
res/drawable*/*
res/font/*
```

Rules:

- If smali references a resource field directly, that id must exist in `public.xml` and in the generated resource class smali.
- If you add `res/font/foo.xml` or `res/font/foo.ttf`, make sure `public.xml` has a matching `public type="font"` id if smali references it by field.
- Keep old resources if Bale still references them. Do not delete original fonts/resources just to force a feature.
- Prefer changing references/hooks rather than deleting base resources.

## 8. Fonts and Arad integration

Balient adds Arad while preserving original Bale fonts.

Important files:

```text
res/font/arad.xml
res/font/arad_regular.xml
res/font/arad_medium.xml
res/font/arad_fdvf.ttf
res/values/public.xml
smali_classes8/ir/nasim/nP5.1.smali
smali_classes6/ir/nasim/MG2.smali
smali_classes6/ir/nasim/Mi4.smali
```

Coverage layers:

1. XML layouts and styles with `android:fontFamily` / `app:fontFamily`.
2. App font provider in `MG2.smali`.
3. Direct `R.font.*` smali loads through `nP5`.
4. Story/editor widget asset font loads, such as `fonts/rmedium.ttf`.

Useful scans:

```powershell
# Layout/style references outside res/font
Get-ChildItem -Path work\bale_vanilla_apktool\res -Recurse -File -Include *.xml |
  Where-Object { $_.FullName -notmatch '\\res\\font\\' } |
  Select-String -Pattern 'fontFamily|@font/|@string/m3_ref_typeface|sans-serif'

# Direct smali font resource loads
rg -n 'Lir/nasim/nP5;->.*:I' work\bale_vanilla_apktool\smali*

# Raw asset font loads
rg -n 'fonts/.*\.ttf|createFromAsset' work\bale_vanilla_apktool\smali*
```

Keep the original fonts unless you intentionally want to remove the user's ability to select them.

## 9. Feature menu and settings hooks

Feature UI is usually patched into existing Bale screens instead of adding large new screens.

Search anchors:

```powershell
rg -n "font_radio_group|message_font|settings|feature|toggle" work\bale_vanilla_apktool\smali* work\bale_vanilla_apktool\res
```

When editing smali:

- Keep `.registers` / `.locals` high enough for any new registers.
- Preserve object types expected by invokes.
- Do not call instance methods on a view/object of the wrong class; Android verifier will reject the class.
- Prefer adding small helper classes under `balientlab` and calling static methods from integration points.

## 10. Chat/message hooks

Chat-related classes are commonly under:

```text
smali_classes5/ir/nasim/chat/
smali_classes*/ir/nasim/features/conversation/
smali_classes*/ir/nasim/*message*
```

Useful searches:

```powershell
rg -n "ChatViewModel|sendMessage|TextMessage|ServiceMessage|markRead|unread|receipt" work\bale_vanilla_apktool\smali*
rg -n "protobuf|proto|parseFrom|toByteArray|Builder" work\bale_vanilla_apktool\smali*
```

When porting features:

- Verify the exact protobuf branch used by Bale.
- Do not assume message appearance is only a string/style change.
- If the server rejects a custom message type, the UI may show a local normal bubble before send failure.
- Test both sender and receiver views.

## 11. Build

From the repository root:

```powershell
java -jar tools\apktool\apktool.jar b work\bale_vanilla_apktool -o dist\Balient_unsigned.apk
```

Or for this repository's included last Balient tree:

```powershell
.\scripts\build.ps1
```

## 12. Zipalign, sign, verify

```powershell
tools\android-sdk\build-tools\36.0.0\zipalign.exe -p -f 4 `
  dist\Balient_unsigned.apk `
  dist\Balient_aligned.apk

java -jar tools\android-sdk\build-tools\36.0.0\lib\apksigner.jar sign `
  --ks local\balient_debug.keystore `
  --ks-key-alias balient `
  --ks-pass pass:android `
  --key-pass pass:android `
  --out dist\Balient_signed.apk `
  dist\Balient_aligned.apk

java -jar tools\android-sdk\build-tools\36.0.0\lib\apksigner.jar verify --verbose --print-certs `
  dist\Balient_signed.apk
```

## 13. Install and test

```powershell
adb install -r dist\Balient_signed.apk
adb logcat | Select-String -Pattern "Balient|AndroidRuntime|VerifyError|CRASH"
```

Smoke-test:

- Login/onboarding.
- Chat list.
- Opening normal chats, groups, channels, and bots.
- Sending text/media/GIF/sticker/voice.
- Settings screens.
- Feature toggles.
- Font/text-size screen.
- Story/editor screens.
- Notifications and calls if those areas were touched.

## 14. Common failures

### `VerifyError`

Usually caused by invalid smali type/register usage.

Fix:

- Check the exact method and offset in the crash.
- Confirm the receiver object type matches the invoked method owner.
- Increase `.registers` only if needed; do not reuse a register holding a different type across branches.

### `NoWhenBranchMatchedException`

Usually Kotlin enum/sealed handling received a value not covered by an existing branch.

Fix:

- Find the failing method.
- Add a default/fallback branch or avoid injecting unsupported values.

### `ClassCastException`

A hook returned the wrong wrapper/result type.

Fix:

- Compare the original method's expected success/error wrapper classes.
- Return the same type as the original path.

### Resource build errors

Examples:

- Missing `@font/foo`.
- Missing `@drawable/foo`.
- Private Android resources in `values-v31/colors.xml`.

Fix:

- Add the resource or change the reference.
- Keep `public.xml` ids consistent if smali references generated fields.
- Replace private `android:` colors with local color values.

## 15. Git hygiene

Commit:

- Source smali/resources.
- Documentation.
- Build scripts.
- Small original Balient assets needed by the app.

Do not commit:

- `dist/`, `work/`, `build/`, `original/`.
- APKs.
- Keystores.
- Android SDK/build-tools/apktool binaries.
- Device logs containing private account data.

Use releases for APKs:

```powershell
gh release create vYYYY.MM.DD dist\Balient_signed.apk --title "Balient vYYYY.MM.DD" --notes "Release notes"
```
