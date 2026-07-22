.class final Lcom/carto/ui/MapView$1;
.super Lcom/carto/components/LicenseManagerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carto/ui/MapView;->registerLicense(Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$licenseKey:Ljava/lang/String;

.field public final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/carto/ui/MapView$1;->val$prefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/carto/ui/MapView$1;->val$licenseKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/carto/components/LicenseManagerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLicenseUpdated(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/carto/ui/MapView$1;->val$prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "license_key_old"

    iget-object v2, p0, Lcom/carto/ui/MapView$1;->val$licenseKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "license_key_new"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MapView.registerLicense: Failed to save license key"

    invoke-static {p1}, Lcom/carto/utils/Log;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
