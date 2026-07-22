# چک‌لیست فارسی انتقال Balient به Bale جدید

این چک‌لیست را هر بار که Balient را به یک APK خام و جدید Bale منتقل می‌کنید، از ابتدا تا انتها دنبال کنید. برای توضیح هر مورد به [راهنمای فارسی کامل](FA_MODDING_FROM_SCRATCH.md) مراجعه کنید.

## 1. قبل از شروع

- [ ] APK جدید Bale با Apktool decode شده است.
- [ ] یک کپی کاملاً خام و بدون تغییر از خروجی decode نگه داشته‌اید.
- [ ] همان خروجی خام، **قبل از هر تغییر** با موفقیت build شده است.
- [ ] `versionName` و `versionCode` نسخه پایه ثبت شده‌اند.
- [ ] نسخه JDK، Apktool و Android Build Tools ثبت شده‌اند.
- [ ] یک branch جدا برای این نسخه Bale ساخته‌اید.

## 2. انتقال کد و resourceهای متعلق به Balient

- [ ] کلاس‌های `ir/nasim/balientlab` منتقل شده‌اند.
- [ ] فقط resourceهای واقعاً مورد نیاز Balient منتقل شده‌اند.
- [ ] font resourceهای Arad، بدون حذف فونت‌های اصلی Bale، منتقل شده‌اند.
- [ ] entryهای لازم در `public.xml` اضافه شده‌اند.
- [ ] اگر smali مستقیماً به R class field ارجاع می‌دهد، fieldهای لازم در dex جدید وجود دارند.
- [ ] هیچ APK، keystore، log یا خروجی build وارد Git نشده است.

## 3. انتقال hookها با anchor جدید

- [ ] Manifest entryهای لازم منتقل شده‌اند.
- [ ] hookهای settings / features menu با کلاس‌های نسخه جدید تطبیق داده شده‌اند.
- [ ] hookهای chat composer و input bar جداگانه بررسی شده‌اند.
- [ ] font provider و صفحه انتخاب فونت با نسخه جدید تطبیق داده شده‌اند.
- [ ] hookهای chat list و read-state بررسی شده‌اند.
- [ ] مسیرهای GIF/local storage با نوع‌های واقعی نسخه جدید بررسی شده‌اند.
- [ ] لینک support/menu بررسی شده است.
- [ ] fallback branchهای crash-fix فقط در صورت معتبر بودن در نسخه جدید اضافه شده‌اند.
- [ ] هر patch با یک anchor پایدار پیدا شده است؛ هیچ کلاس obfuscated قدیمی کورکورانه جایگزین نشده است.

## 4. پاکسازی featureهای حذف‌شده

- [ ] هیچ entry برای `ThemeImportActivity` در Manifest وجود ندارد.
- [ ] هیچ menu item مربوط به Theme Importer باقی نمانده است.
- [ ] هیچ reference به کلاس‌های حذف‌شده وجود ندارد.
- [ ] جست‌وجوی `rg -n "ThemeImportActivity|openThemeImporter"` نتیجه ناخواسته ندارد.

## 5. چرخه build و تست

- [ ] `apktool b` با موفقیت تمام می‌شود.
- [ ] `zipalign` با موفقیت تمام می‌شود.
- [ ] `apksigner verify` موفق است.
- [ ] برنامه launch می‌شود.
- [ ] chat list باز می‌شود.
- [ ] گفتگوی bot باز می‌شود.
- [ ] ارسال پیام متنی کار می‌کند.
- [ ] ذخیره media/GIF کار می‌کند.
- [ ] صفحه‌های settings باز می‌شوند.
- [ ] feature toggleها بعد از restart باقی می‌مانند.
- [ ] فونت در مسیرهای مورد انتظار اعمال شده و فونت‌های اصلی دیگر حذف نشده‌اند.
- [ ] RTL، dark/light mode و حداقل یک Android نسخه قدیمی‌تر و جدیدتر تست شده‌اند.

## 6. انتشار

- [ ] README و release notes به‌روز شده‌اند.
- [ ] Bale base version، toolchain و تغییرات مهم در release notes نوشته شده‌اند.
- [ ] APK نهایی با SHA-256 در release notes ثبت شده است.
- [ ] یک tag نسخه ساخته شده است.
- [ ] فقط APK نهایی به GitHub Release attach شده است.
- [ ] APK و keystore در commitها وجود ندارند.

## دستورهای مفید

```powershell
# جست‌وجو در نسخه جدید
rg -n "message_text_size|font|BalientFeatures" work\bale_new_vanilla

# build
java -jar tools\apktool\apktool.jar b work\bale_new_vanilla -o dist\Balient_unsigned.apk

# مشاهده خطاهای runtime
adb logcat | Select-String -Pattern "FATAL EXCEPTION|VerifyError|AndroidRuntime|Balient"
```

## لینک‌ها

- [README](../README.md)
- [راهنمای فارسی کامل](FA_MODDING_FROM_SCRATCH.md)
- [English porting checklist](PORTING_CHECKLIST.md)
- [GitHub Releases](https://github.com/Balient/Balient/releases)
