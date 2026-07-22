# Bundled vanilla Bale reference: 164148

The repository includes a clean decoded vanilla Bale baseline for maintainers who need a current reference while porting Balient:

| Field | Value |
| --- | --- |
| Source APK filename | `bale_164148.apk` |
| Bale versionName | `10.15.25 (164148)` |
| Bale versionCode | `164148` |
| minSdkVersion | `24` |
| targetSdkVersion | `35` |
| Apktool version used to decode | `3.0.2` |
| SHA-256 of source APK | `09B9B9315B0CE94AF721DCED0DB23ABE7A016590AFEDD24093EA50A4E8C6F061` |
| Decoded tree | [`../src/bale_164148_apktool/`](../src/bale_164148_apktool/) |

## Included and excluded content

The tree includes decoded manifests, resources, smali, assets, native libraries, and preserved `unknown/` entries required for source review and rebuilding.

The following are deliberately excluded:

- `original/` because it embeds the input APK.
- `build/` because Apktool regenerates it.
- The source APK itself, generated APKs, signatures, and private signing keys.

## Recommended porting workflow

1. Leave `src/bale_164148_apktool/` clean as a versioned reference.
2. Copy it to a local ignored workspace, for example `work/bale_164148_port/`.
3. Compare it with `src/apktool/`, which is the final Balient handoff source.
4. Port one feature at a time into the local workspace.
5. Build, sign, and test the local workspace.
6. Commit only reviewed source-level port changes and documentation.

See the [English modding guide](MODDING_FROM_SCRATCH.md), [راهنمای فارسی](FA_MODDING_FROM_SCRATCH.md), and [porting checklist](PORTING_CHECKLIST.md) for the full procedure.
