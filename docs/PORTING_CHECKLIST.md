# Porting checklist

Use this when moving Balient changes to a newer vanilla Bale APK.

## Before editing

- [ ] Decode the new Bale APK with apktool.
- [ ] Keep a clean copy of the decoded vanilla tree.
- [ ] Confirm the app builds before any edits.
- [ ] Record Bale versionCode/versionName.

## Copy Balient-owned files

- [ ] Copy `ir/nasim/balientlab` classes.
- [ ] Copy Balient-only resources.
- [ ] Copy Arad font resources if needed.
- [ ] Update `public.xml` for new resources.
- [ ] Add generated R-class fields for smali direct references if needed.

## Patch integration points

- [ ] Manifest entries.
- [ ] Settings/features menu hooks.
- [ ] Chat/input bar hooks.
- [ ] Font provider and font settings hooks.
- [ ] Chat list/read-state hooks.
- [ ] GIF/local storage hooks.
- [ ] Support link/menu hook.
- [ ] Any crash-fix fallback branches.

## Verify no stale removed feature remains

- [ ] No `ThemeImportActivity` manifest entry.
- [ ] No dead Theme Importer menu item.
- [ ] No references to deleted classes.

## Build/test loop

- [ ] `apktool b` succeeds.
- [ ] `zipalign` succeeds.
- [ ] `apksigner verify` succeeds.
- [ ] App starts.
- [ ] Chat list opens.
- [ ] Bot chats open.
- [ ] Text message send works.
- [ ] Media/GIF save works.
- [ ] Settings screens open.
- [ ] Feature toggles persist.
- [ ] Font appears where expected.

## Release

- [ ] Update README/release notes.
- [ ] Tag release.
- [ ] Upload APK as GitHub Release asset.
- [ ] Do not commit APK or keystore.
