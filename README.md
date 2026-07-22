# Balient

<p align="center">
  <strong>An open, maintainable Bale Android client modding workspace.</strong><br />
  Source handoff · reproducible APK builds · documentation for future maintainers
</p>

<p align="center">
  <a href="https://github.com/Balient/Balient/releases/latest"><img src="https://img.shields.io/github/v/release/Balient/Balient?display_name=tag&sort=semver&style=for-the-badge" alt="Latest release" /></a>
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-0ea5e9?style=for-the-badge" alt="License" /></a>
  <a href="https://github.com/Balient/Balient"><img src="https://img.shields.io/github/repo-size/Balient/Balient?style=for-the-badge" alt="Repository size" /></a>
</p>

> [!NOTE]
> This repository is a **source handoff and modding workspace**, not an official Bale distribution. It preserves the final Balient apktool tree, the build path used for it, and a practical guide for porting its work to future vanilla Bale releases.

## Start here

| I want to… | Read / run |
| --- | --- |
| Build the included Balient tree | [Build and sign](#build-and-sign) |
| Start from a fresh vanilla Bale APK | [English modding guide](docs/MODDING_FROM_SCRATCH.md) · [راهنمای فارسی](docs/FA_MODDING_FROM_SCRATCH.md) |
| Port Balient to a newer Bale version | [Porting checklist](docs/PORTING_CHECKLIST.md) |
| Download the last handoff APK | [GitHub Releases](https://github.com/Balient/Balient/releases/latest) |
| Understand the source layout | [Repository map](#repository-map) |

<details>
<summary><strong>فهرست فارسی</strong></summary>

- [راهنمای ساخت و توسعه از صفر](docs/FA_MODDING_FROM_SCRATCH.md)
- [چک‌لیست انتقال به نسخه جدید](docs/PORTING_CHECKLIST.md)
- [دریافت آخرین APK](https://github.com/Balient/Balient/releases/latest)

</details>

---

## What is included

- The **last public Balient apktool project tree** under [`src/apktool/`](src/apktool/).
- PowerShell scripts for deterministic **build**, **zipalign**, **sign**, and **verify** steps.
- Complete documentation for modding a vanilla Bale APK from scratch in **English and Persian**.
- A release handoff APK, published as a GitHub Release asset rather than committed into Git history.
- The current Balient-specific smali and resources, including the Arad font integration while retaining Bale's original font assets.

## Repository map

```text
Balient/
├── src/
│   └── apktool/                         Decoded final Balient APK project
│       ├── AndroidManifest.xml           Application manifest
│       ├── apktool.yml                   Apktool build metadata
│       ├── res/                          Resources, layouts, fonts, drawables
│       ├── smali*/                       Decompiled DEX code, split per classes*.dex
│       ├── assets/ lib/ unknown/         Preserved runtime files and native libraries
│       └── smali_classes10/ir/nasim/balientlab/
│                                          Balient-owned helper/feature code
├── scripts/
│   ├── build.ps1                         Build decoded source to an unsigned APK
│   └── sign.ps1                          Zipalign, sign, and verify an APK
├── docs/
│   ├── MODDING_FROM_SCRATCH.md           Full English guide
│   ├── FA_MODDING_FROM_SCRATCH.md        راهنمای کامل فارسی
│   ├── PORTING_CHECKLIST.md              New-version porting checklist
│   └── RELEASES.md                       Release notes and policy
├── CONTRIBUTING.md                       Contribution conventions
└── LICENSE                               License for Balient-owned work
```

## Requirements

Install these locally; they are intentionally not tracked in this repository.

| Tool | Purpose |
| --- | --- |
| Java JDK 17+ | Runs Apktool and `apksigner` |
| Apktool 3.x | Decodes and rebuilds the APK tree |
| Android SDK Build Tools | Provides `zipalign` and `apksigner` |
| Git | Tracks ports and feature changes |
| PowerShell 7+ | Runs the supplied scripts (Windows PowerShell also works) |
| `adb` *(recommended)* | Installs and tests local builds |

The scripts accept explicit paths. Their default tool layout is:

```text
tools/
├── apktool/apktool.jar
└── android-sdk/build-tools/<version>/
    ├── zipalign.exe
    └── lib/apksigner.jar
```

## Build and sign

### 1. Build

From the repository root:

```powershell
.\scripts\build.ps1
```

Output: `dist/Balient_unsigned.apk`

Or provide explicit locations:

```powershell
.\scripts\build.ps1 `
  -ApktoolJar "E:\Tools\apktool.jar" `
  -ProjectDir "src\apktool" `
  -OutApk "dist\Balient_unsigned.apk"
```

### 2. Create a local signing key

Do this once. Keep the key outside Git and back it up securely.

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

### 3. Zipalign, sign, and verify

```powershell
.\scripts\sign.ps1 `
  -UnsignedApk "dist\Balient_unsigned.apk" `
  -Keystore "local\balient_debug.keystore" `
  -Alias "balient" `
  -KsPass "android" `
  -KeyPass "android"
```

Output: `dist/Balient_signed.apk`

### 4. Install for testing

```powershell
adb install -r dist\Balient_signed.apk
```

If Android rejects installation over an existing app, uninstall the old package first or sign with the same original signing key.

## Mod a fresh vanilla Bale release

The short workflow is:

```powershell
# Keep the downloaded APK out of Git.
java -jar tools\apktool\apktool.jar d input\Bale.apk -o work\bale_vanilla_apktool -f

# Port only deliberate Balient changes into work\bale_vanilla_apktool.
java -jar tools\apktool\apktool.jar b work\bale_vanilla_apktool -o dist\Balient_unsigned.apk
```

Do **not** overwrite a newer vanilla Bale tree with the whole old Balient tree. Bale is obfuscated and class names, methods, registers, layouts, and resource ids can move on every release. Start with Balient-owned files, then port each integration patch using a stable anchor in the new version.

**Read the complete guide before porting:**

- [Modding vanilla Bale from scratch — English](docs/MODDING_FROM_SCRATCH.md)
- [راهنمای توسعه Balient از Bale خام — فارسی](docs/FA_MODDING_FROM_SCRATCH.md)
- [Porting checklist](docs/PORTING_CHECKLIST.md)

## Important Balient integration areas

| Area | Why it matters |
| --- | --- |
| `smali_classes10/ir/nasim/balientlab/` | Balient-owned feature/helper package; port this first. |
| `AndroidManifest.xml` | Activities, receivers, providers, permissions, and application integration. |
| `res/values/public.xml` | Stable resource-id declarations required when adding resources. |
| `res/font/` and `res/values*/styles.xml` | Font registration and UI text appearance overrides. |
| `smali_classes6/ir/nasim/MG2.smali` | Central Bale font-provider behavior. |
| `smali_classes6/ir/nasim/Mi4.smali` | Message text/font settings integration. |
| `smali_classes*/ir/nasim/chat/` | Chat composer, message lists, and chat-specific behavior. |

## What is intentionally excluded

These files are ignored and must stay out of commits:

- Downloaded vanilla Bale APKs.
- Generated unsigned/signed APKs, `.idsig`, `.ap_`, and apktool `build/` outputs.
- Private `.keystore` / `.jks` signing keys.
- Android SDK, build-tools, and Apktool jars.
- Local crash logs, device backups, temporary files, and test data.

Installable builds belong in [GitHub Releases](https://github.com/Balient/Balient/releases), not Git history.

## Current handoff status

This is the final locally maintained Balient tree at the time of open-sourcing. The unstable Theme Manager / Theme Importer was removed before the handoff. Arad font integration remains, and the original Bale font resources are retained.

Future maintainers should create one branch per Bale base version and document the exact base APK version, Apktool version, toolchain version, and tested device/Android versions in each release.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md). Keep changes small, explain every smali hook, test a rebuilt/signed APK, and never commit a private key or generated build output.

## License

See [LICENSE](LICENSE). Bale-origin files and third-party components retain their original ownership and licensing. The Balient-specific scripts, documentation, and modifications are provided under this repository's license.
