.class public final Lio/appmetrica/analytics/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

.field public c:Lio/appmetrica/analytics/impl/j7;

.field public d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rg;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;)V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/rg;->d:J

    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Cg;)V
    .locals 2

    .line 3
    const-string v0, "report"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->appendEncryptedData(Landroid/net/Uri$Builder;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "deviceid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->c:Ljava/lang/String;

    const-string v1, "analytics_sdk_version_name"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "app_version_name"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "app_build_number"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->j:Ljava/lang/String;

    const-string v1, "os_api_level"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->d:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_number"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->e:Ljava/lang/String;

    const-string v1, "analytics_sdk_build_type"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->g:Ljava/lang/String;

    const-string v1, "app_debuggable"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceRootStatus()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "is_rooted"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppFramework()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsEmptyToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "app_framework"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j7;->n:Ljava/lang/String;

    const-string v1, "attribution_id"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Cg;->n:Ljava/lang/String;

    .line 45
    const-string v1, "api_key_128"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "app_platform"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "manufacturer"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "screen_width"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "screen_height"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "screen_dpi"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "scalefactor"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Cg;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v1, "clids_set"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "app_set_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "app_set_id_scope"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;

    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAdvertisingIdsHolder()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/networktasks/internal/AdvIdWithLimitedAppender;->appendParams(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;)V

    .line 71
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/rg;->d:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 73
    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/j7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rg;->c:Lio/appmetrica/analytics/impl/j7;

    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/Cg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rg;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/Cg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
