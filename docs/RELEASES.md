# Releases

Installable APK files are published as GitHub Release assets instead of being committed to git.

## Last local open-source handoff build

The last local handoff build was produced from the `src/apktool` tree and named:

```text
Balient_arad_everywhere_signed.apk
```

It should be attached to the first GitHub Release as a binary convenience artifact.

## Creating a new release

```powershell
$Tag = "v2026.07.22"
gh release create $Tag dist\Balient_signed.apk `
  --repo Balient/Balient `
  --title "Balient $Tag" `
  --notes "Balient open-source handoff build."
```
