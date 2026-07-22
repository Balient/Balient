# راهنمای فارسی: توسعه و مود کردن Bale از صفر

این راهنما مسیر کامل ساخت Balient از یک APK خام Bale را توضیح می‌دهد: دریافت نسخه پایه، دیکامپایل، پیدا کردن نقطه‌های اتصال، اعمال تغییرات smali و resource، ساخت APK، امضا، نصب و رفع خطا. هدف این است که یک نگه‌دارنده جدید بتواند Balient را به نسخه‌های بعدی Bale منتقل کند؛ نه اینکه فقط سورس فعلی را دوباره build کند.

> [!TIP]
> برای build کردن سورس آماده همین مخزن، اول [README اصلی](../README.md#build-and-sign) را ببینید. این سند برای **انتقال Balient به یک نسخه جدید و خام Bale** است.

## فهرست

1. [پیش‌نیازها](#1-پیشنیازها)
2. [چیدمان پیشنهادی پوشه‌ها](#2-چیدمان-پیشنهادی-پوشهها)
3. [دیکامپایل APK خام](#3-دیکامپایل-apk-خام)
4. [شناخت ساختار Apktool](#4-شناخت-ساختار-apktool)
5. [روش درست انتقال تغییرات](#5-روش-درست-انتقال-تغییرات)
6. [پیدا کردن کد و نقطه اتصال](#6-پیدا-کردن-کد-و-نقطه-اتصال)
7. [منابع، فونت و Manifest](#7-منابع-فونت-و-manifest)
8. [ساخت، zipalign و امضا](#8-ساخت-zipalign-و-امضا)
9. [نصب و تست](#9-نصب-و-تست)
10. [خطاهای رایج](#10-خطاهای-رایج)
11. [چک‌لیست قبل از انتشار](#11-چکلیست-قبل-از-انتشار)

---

## 1. پیش‌نیازها

ابزارهای زیر را نصب کنید:

| ابزار | کاربرد |
| --- | --- |
| Java JDK 17 یا جدیدتر | اجرای Apktool و `apksigner` |
| Apktool 3.x | decode و build کردن APK |
| Android SDK Build Tools | شامل `zipalign` و `apksigner` |
| Git | نگه‌داری تغییرات و مقایسه نسخه‌ها |
| PowerShell | اجرای اسکریپت‌های build و sign مخزن |
| `adb` | نصب و تست سریع روی دستگاه یا emulator |
| `rg` / ripgrep *(پیشنهادی)* | جست‌وجوی سریع در فایل‌های smali و XML |
| JADX *(اختیاری)* | دیدن نمای Java برای فهم بهتر منطق |

نسخه ابزارها را ثبت کنید. اختلاف نسخه Apktool یا Build Tools می‌تواند خروجی متفاوت یا خطای resource ایجاد کند.

## 2. چیدمان پیشنهادی پوشه‌ها

APK خام، کلید امضا و خروجی build را داخل Git قرار ندهید.

```text
Balient/
├── src/apktool/                  سورس decode شده Balient موجود در مخزن
├── input/
│   └── Bale.apk                  APK خام؛ در gitignore
├── work/
│   ├── bale_old_balient/         کپی یا checkout نسخه قبلی Balient
│   └── bale_new_vanilla/         خروجی decode نسخه جدید خام Bale
├── dist/
│   ├── Balient_unsigned.apk      خروجی build؛ در gitignore
│   └── Balient_signed.apk        فقط asset انتشار؛ در gitignore
├── local/
│   └── balient.keystore          کلید خصوصی؛ هرگز commit نشود
└── tools/
    ├── apktool/apktool.jar
    └── android-sdk/build-tools/<version>/
```

## 3. دیکامپایل APK خام

ابتدا APK نسخه خام و جدید Bale را در `input/` بگذارید. سپس:

```powershell
java -jar tools\apktool\apktool.jar d input\Bale.apk -o work\bale_new_vanilla -f
```

پس از پایان decode، باید این موارد را ببینید:

```text
AndroidManifest.xml
apktool.yml
res/
smali/
smali_classes2/
smali_classes3/
...
```

### خطای framework

اگر Apktool نام یک framework را گزارش کرد، همان framework APK را نصب کنید و دوباره decode بزنید:

```powershell
java -jar tools\apktool\apktool.jar if framework.apk
```

## 4. شناخت ساختار Apktool

| مسیر | توضیح |
| --- | --- |
| `res/` | layout، string، style، drawable، menu، font و سایر resourceها |
| `smali/` | محتوای `classes.dex` |
| `smali_classes2/` به بعد | dexهای بعدی؛ شماره پوشه با شماره `classesN.dex` متناظر است |
| `lib/` | کتابخانه‌های native |
| `assets/` | فایل‌های runtime؛ گاهی فونت، دیتابیس emoji و assetهای editor |
| `unknown/` | فایل‌هایی که Apktool بدون تفسیر حفظ می‌کند |
| `apktool.yml` | اطلاعات package و تنظیمات build Apktool |

فایل smali اسمبلی Dalvik است. هر متد تعداد register مشخص دارد و نوع هر register باید در تمام مسیرهای اجرای متد معتبر بماند. تغییر نادرست register معمولاً به `VerifyError` منتهی می‌شود.

## 5. روش درست انتقال تغییرات

> [!WARNING]
> کل پوشه‌های smali نسخه قدیمی Balient را روی یک Bale جدید کپی نکنید. نام‌های obfuscated، امضای متد، تعداد register، resource id و layoutها بین نسخه‌ها تغییر می‌کنند.

روش پیشنهادی:

1. نسخه قبلی Balient و خروجی decode Bale جدید را کنار هم بگذارید.
2. ابتدا فقط کدهای کاملاً متعلق به Balient را منتقل کنید:

   ```text
   smali_classes10/ir/nasim/balientlab/
   ```

3. resourceهای مورد نیاز آن کدها را منتقل کنید: drawable، string، font و XMLهای مرتبط.
4. برای هر hook قدیمی، در نسخه جدید یک **anchor پایدار** پیدا کنید: متن ثابت، id resource، نام یک action، یا فراخوانی‌ای که همان رفتار را دارد.
5. فقط patch کوچک و قابل بازبینی اعمال کنید.
6. بعد از هر feature، build، sign و تست کنید؛ چندین feature را یکجا اضافه نکنید.
7. تغییرات هر feature را در یک commit جدا ثبت کنید.

برای فهرست دقیق‌تر، [PORTING_CHECKLIST.md](PORTING_CHECKLIST.md) را دنبال کنید.

## 6. پیدا کردن کد و نقطه اتصال

برای جست‌وجو در XML و smali از `rg` استفاده کنید:

```powershell
# پیدا کردن یک متن یا نام resource
rg -n "قلم و اندازه متن|message_text_size|font" work\bale_new_vanilla\res work\bale_new_vanilla\smali*

# پیدا کردن یک کلاس یا متد از نسخه قبلی
rg -n "BalientFeatures|openThemeImporter" src\apktool

# پیدا کردن تمام referenceهای یک resource id یا نام
rg -n "@font/arad|arad_fdvf" work\bale_new_vanilla
```

### نکته‌های smali

- `.locals N` یعنی تعداد registerهای local؛ `p0` معمولاً همان `this` است.
- قبل از اضافه کردن register، استفاده‌های `v0` تا `vN` را کامل بررسی کنید.
- `invoke-virtual`، `invoke-static` و `invoke-direct` امضای دقیق پارامترها دارند.
- پس از یک `invoke-*` که مقدار برمی‌گرداند، `move-result*` باید بلافاصله بیاید.
- method یا field مورد استفاده باید در همان dex یا dex قابل دسترس وجود داشته باشد.
- اگر یک patch باعث `VerifyError` شد، آخرین تغییر smali و registerها را بررسی کنید؛ این خطا معمولاً قبل از اجرای واقعی برنامه رخ می‌دهد.

## 7. منابع، فونت و Manifest

### Resourceها

وقتی resource جدید اضافه می‌کنید:

1. فایل را در پوشه درست `res/` قرار دهید.
2. اگر پروژه از `public.xml` برای idهای پایدار استفاده می‌کند، declaration مناسب را اضافه کنید.
3. تمام referenceها را با `rg` بررسی کنید.
4. یک build سریع بزنید تا خطای AAPT2 همان لحظه مشخص شود.

### فونت

برای اضافه کردن فونت فقط کپی کردن فایل TTF کافی نیست. معمولاً این بخش‌ها باید با هم هماهنگ باشند:

- فایل TTF/OTF در `res/font/`؛
- XML font-family برای weightهای مختلف؛
- public idها در صورت نیاز؛
- XML styleها و layoutهایی که مستقیم فونت می‌گیرند؛
- provider مرکزی فونت Bale؛
- مسیرهای جداگانه مانند story/editor اگر از asset یا Typeface مستقیم استفاده می‌کنند.

اصل مهم: فونت‌های اصلی Bale را حذف نکنید. فونت جدید باید انتخابی باشد و برای مسیرهای ناموفق fallback داشته باشد.

### AndroidManifest

برای هر Activity، receiver، provider یا permission جدید:

1. declaration درست را در `AndroidManifest.xml` اضافه کنید.
2. package/class name را با محل واقعی smali تطبیق دهید.
3. `exported` و intent-filter را برای target SDK فعلی بررسی کنید.
4. پیش از ادامه، برنامه را اجرا کنید تا crash زمان launch پیدا شود.

## 8. ساخت، zipalign و امضا

### Build مستقیم

```powershell
java -jar tools\apktool\apktool.jar b work\bale_new_vanilla -o dist\Balient_unsigned.apk
```

یا برای سورس آماده مخزن:

```powershell
.\scripts\build.ps1
```

### ساخت keystore محلی

```powershell
keytool -genkeypair `
  -v `
  -keystore local\balient.keystore `
  -alias balient `
  -keyalg RSA `
  -keysize 2048 `
  -validity 10000 `
  -storepass <رمز-کلید> `
  -keypass <رمز-کلید> `
  -dname "CN=Balient, O=Balient, C=IR"
```

### zipalign، sign و verify با اسکریپت

```powershell
.\scripts\sign.ps1 `
  -UnsignedApk "dist\Balient_unsigned.apk" `
  -Keystore "local\balient.keystore" `
  -Alias "balient" `
  -KsPass "<رمز-کلید>" `
  -KeyPass "<رمز-کلید>"
```

خروجی نهایی: `dist/Balient_signed.apk`

## 9. نصب و تست

```powershell
adb devices
adb install -r dist\Balient_signed.apk
adb logcat -c
adb logcat | Select-String -Pattern "FATAL EXCEPTION|VerifyError|AndroidRuntime|Balient"
```

اگر نصب به دلیل تفاوت امضا رد شد، باید نسخه نصب‌شده قبلی را حذف کنید یا همان keystore قبلی را داشته باشید. قبل از انتشار، این مسیرها را تست کنید:

- launch، login و فهرست گفتگوها؛
- باز کردن گفتگوی شخصی، گروه و bot؛
- ارسال متن، فایل، GIF و voice؛
- تنظیمات، فونت، RTL و dark/light theme؛
- restart کامل برنامه؛
- یک Android API قدیمی‌تر و یک Android API جدیدتر.

## 10. خطاهای رایج

| خطا | علت محتمل | راه‌حل |
| --- | --- | --- |
| `VerifyError` | register یا نوع register نادرست، invoke اشتباه، `move-result` در جای غلط | آخرین patch smali را برگردانید و register/type flow را خط‌به‌خط بررسی کنید. |
| `NoWhenBranchMatchedException` | نوع/branch جدیدی وارد کدی شده که تمام حالت‌ها را پوشش نمی‌دهد | محل `when`/switch را پیدا کنید و branch سازگار اضافه کنید یا feature injection را حذف کنید. |
| `ClassCastException` | بازگشت یا cast به نوع اشتباه | نوع واقعی object در مسیر جدید را بررسی کنید؛ به نام کلاس نسخه قدیم اعتماد نکنید. |
| `aapt2 ... resource ... is private` | reference به resource خصوصی Android | رنگ/attribute را در resource خودتان تعریف کنید یا از resource عمومی استفاده کنید. |
| `INSTALL_FAILED_UPDATE_INCOMPATIBLE` | APK جدید با کلید دیگری امضا شده است | app قبلی را uninstall کنید یا با کلید اصلی همان نصب امضا کنید. |
| crash در شروع Activity | Manifest/class/resource patch ناقص است | logcat را بخوانید، نام class و resourceها را بررسی کنید، سپس build مجدد بزنید. |

## 11. چک‌لیست قبل از انتشار

- [ ] نسخه دقیق Bale پایه، versionCode و versionName ثبت شده است.
- [ ] نسخه JDK، Apktool و Android Build Tools ثبت شده است.
- [ ] build از clone تمیز بدون فایل محلی اضافی انجام می‌شود.
- [ ] APK zipalign، امضا و verify شده است.
- [ ] تست smoke روی دستگاه واقعی انجام شده است.
- [ ] crashهای اصلی logcat بررسی شده‌اند.
- [ ] keystore، APK ورودی، خروجی build و فایل‌های شخصی commit نشده‌اند.
- [ ] source و مستندات commit شده‌اند.
- [ ] فقط APK نهایی به GitHub Release attach شده است.

## لینک‌های مرتبط

- [README اصلی](../README.md)
- [راهنمای انگلیسی](MODDING_FROM_SCRATCH.md)
- [چک‌لیست انتقال نسخه](PORTING_CHECKLIST.md)
- [Releaseهای Balient](https://github.com/Balient/Balient/releases)
