# Releases

Installable APK files are published as GitHub Release assets instead of being committed to git.

## Initial open-source handoff build

The last local handoff build was produced from the `src/apktool` tree and named:

```text
Balient_arad_everywhere_signed.apk
```

It is published as the asset for [Balient v2026.07.22 Handoff](https://github.com/Balient/Balient/releases/tag/v2026.07.22-handoff).

## Creating a new release

```powershell
$Tag = "vYYYY.MM.DD"
gh release create $Tag dist\Balient_signed.apk `
  --repo Balient/Balient `
  --title "Balient $Tag" `
  --notes "Base Bale: <versionName> (<versionCode>)`nToolchain: Apktool <version>, JDK <version>, Build Tools <version>."
```

Before publishing, include the base Bale version, build-tool versions, important changes, known issues, APK SHA-256, and test coverage in the release notes.
