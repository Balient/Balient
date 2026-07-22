# Balient

Balient is a community-maintained modified Bale Android client. This repository contains the last public Balient apktool project tree so future maintainers can continue the work, audit it, port features to newer Bale versions, or build the current Balient source.

## Repository layout

```text
src/apktool/                 Last Balient apktool project tree
  AndroidManifest.xml        Decoded manifest
  apktool.yml                Apktool metadata
  res/                       Decoded resources
  smali*/                    Decompiled smali dex trees
  assets/, lib/, unknown/    Runtime assets/native libs/unknown apktool files
scripts/build.ps1            Build decoded apktool tree into an unsigned APK
scripts/sign.ps1             Zipalign/sign/verify an unsigned APK
docs/MODDING_FROM_SCRATCH.md Full guide for modding vanilla Bale from scratch
docs/PORTING_CHECKLIST.md    Checklist for porting Balient changes to a new Bale APK
docs/RELEASES.md             Release/build notes
```

## What is intentionally not committed

The repository should not contain:

- Original Bale APK downloads.
- Generated unsigned/signed APK outputs.
- `.idsig`, `.ap_`, `build/`, apktool cache outputs.
- Private signing keys (`.keystore`, `.jks`).
- Android SDK/build-tools/apktool jars.
- Local test logs and crash dumps.

The latest built APK should be distributed as a GitHub Release asset, not committed into git history.

## Requirements

Install these locally:

- Java JDK 17+.
- Apktool 3.x.
- Android SDK Build Tools with `zipalign` and `apksigner`.
- Git.
- PowerShell 7+ is recommended on Windows, but Windows PowerShell works for these scripts.

Expected local tools layout for the included scripts:

```text
tools/apktool/apktool.jar
tools/android-sdk/build-tools/<version>/zipalign.exe
tools/android-sdk/build-tools/<version>/lib/apksigner.jar
```

You can also pass explicit tool paths to the scripts.

## Build the current Balient tree

From the repository root:

```powershell
.\scripts\build.ps1
```

Default output:

```text
dist/Balient_unsigned.apk
```

Build with custom paths:

```powershell
.\scripts\build.ps1 `
  -ApktoolJar "E:\Tools\apktool.jar" `
  -ProjectDir "src\apktool" `
  -OutApk "dist\Balient_unsigned.apk"
```

## Sign the APK

Create or provide a keystore. Example debug keystore:

```powershell
keytool -genkeypair `
  -v `
  -keystore local\balient_debug.keystore `
  -alias balient `
  -keyalg RSA `
  -keysize 2048 `
  -validity 10000 `
  -storepass android `
  -keypass android `
  -dname "CN=Balient, O=Balient, C=IR"
```

Then sign:

```powershell
.\scripts\sign.ps1 `
  -UnsignedApk "dist\Balient_unsigned.apk" `
  -Keystore "local\balient_debug.keystore" `
  -Alias "balient" `
  -KsPass "android" `
  -KeyPass "android"
```

Default signed output:

```text
dist/Balient_signed.apk
```

## Mod vanilla Bale from scratch

Read the full guide:

- [docs/MODDING_FROM_SCRATCH.md](docs/MODDING_FROM_SCRATCH.md)

Short version:

1. Put a vanilla Bale APK somewhere outside git, for example `input/Bale.apk`.
2. Decode it with apktool:

   ```powershell
   java -jar tools\apktool\apktool.jar d input\Bale.apk -o work\bale_vanilla_apktool -f
   ```

3. Compare `work/bale_vanilla_apktool` with `src/apktool`.
4. Port Balient files and smali/resource edits section by section.
5. Build:

   ```powershell
   java -jar tools\apktool\apktool.jar b work\bale_vanilla_apktool -o dist\Balient_unsigned.apk
   ```

6. Zipalign/sign/verify with `scripts/sign.ps1` or Android build-tools directly.
7. Test on a device before release.

## Important Balient areas

Main Balient custom code lives under:

```text
src/apktool/smali_classes10/ir/nasim/balientlab/
```

Commonly touched integration points include:

- `AndroidManifest.xml` for activities/providers/permissions.
- `res/values/public.xml` for stable resource ids.
- `res/values*/styles.xml` and `res/layout/*.xml` for UI/font/theme overrides.
- `smali_classes6/ir/nasim/MG2.smali` for app font provider behavior.
- `smali_classes6/ir/nasim/Mi4.smali` for message text/font settings UI.
- Chat/message classes in `smali_classes5/ir/nasim/chat/` and conversation packages.
- Feature hooks and utilities in `ir/nasim/balientlab`.

## Current status notes

This repo reflects the last local Balient working tree at the time it was open-sourced. Theme Manager/Theme Importer code was removed because it was unstable. Arad font integration is present while keeping the original Bale fonts in the tree.

## Release policy

- Commit source/decompiled project changes only.
- Attach installable APKs to GitHub Releases.
- Never commit private keystores.
- Tag releases as `vYYYY.MM.DD` or `v<base-bale-version>-balient.<n>`.

## License

See [LICENSE](LICENSE). Third-party components and Bale-origin files retain their original ownership; Balient-specific modifications are released under the license in this repository.
