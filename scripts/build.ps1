param(
  [string]$ApktoolJar = "tools/apktool/apktool.jar",
  [string]$ProjectDir = "src/apktool",
  [string]$OutApk = "dist/Balient_unsigned.apk"
)

$ErrorActionPreference = "Stop"

if (-not (Test-Path $ApktoolJar)) { throw "Apktool jar not found: $ApktoolJar" }
if (-not (Test-Path $ProjectDir)) { throw "Apktool project not found: $ProjectDir" }

$outDir = Split-Path -Parent $OutApk
if ($outDir -and -not (Test-Path $outDir)) { New-Item -ItemType Directory -Force $outDir | Out-Null }

java -jar $ApktoolJar b $ProjectDir -o $OutApk
Write-Host "Built unsigned APK: $OutApk"
