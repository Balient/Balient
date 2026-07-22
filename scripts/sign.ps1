param(
  [Parameter(Mandatory=$true)][string]$UnsignedApk,
  [Parameter(Mandatory=$true)][string]$Keystore,
  [Parameter(Mandatory=$true)][string]$Alias,
  [string]$KsPass = "android",
  [string]$KeyPass = "android",
  [string]$BuildToolsDir = "tools/android-sdk/build-tools/36.0.0",
  [string]$OutApk = "dist/Balient_signed.apk"
)

$ErrorActionPreference = "Stop"

$zipalign = Join-Path $BuildToolsDir "zipalign.exe"
$apksigner = Join-Path $BuildToolsDir "lib/apksigner.jar"
$aligned = [System.IO.Path]::ChangeExtension($OutApk, ".aligned.apk")
$outDir = Split-Path -Parent $OutApk

if (-not (Test-Path $UnsignedApk)) { throw "Unsigned APK not found: $UnsignedApk" }
if (-not (Test-Path $Keystore)) { throw "Keystore not found: $Keystore" }
if (-not (Test-Path $zipalign)) { throw "zipalign not found: $zipalign" }
if (-not (Test-Path $apksigner)) { throw "apksigner.jar not found: $apksigner" }
if ($outDir -and -not (Test-Path $outDir)) { New-Item -ItemType Directory -Force $outDir | Out-Null }

& $zipalign -p -f 4 $UnsignedApk $aligned
java -jar $apksigner sign `
  --ks $Keystore `
  --ks-key-alias $Alias `
  --ks-pass "pass:$KsPass" `
  --key-pass "pass:$KeyPass" `
  --out $OutApk `
  $aligned
java -jar $apksigner verify --verbose --print-certs $OutApk
Write-Host "Signed APK: $OutApk"
