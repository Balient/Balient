.class public final Lio/appmetrica/analytics/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/zb;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/zb;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    .line 23
    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeString(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v1, v1, v5}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;

    .line 47
    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/ui;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "7.1.0"

    .line 53
    .line 54
    const-string v7, "50089575"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/appmetrica/analytics/impl/zb;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v6, "phone"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;-><init>(Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 10

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/zb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/zb;->a(Landroid/content/res/Configuration;)Ljava/util/List;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getLocales()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 44
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/si;

    .line 46
    check-cast v0, Lio/appmetrica/analytics/impl/r5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getScreenInfo()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v3, v2

    :goto_0
    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    .line 7
    :try_start_2
    const-string v0, "phone"

    :cond_0
    :goto_1
    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 8
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v4, v2, v3

    int-to-float v1, v1

    div-float v5, v1, v3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v3, v5

    div-float/2addr v2, v3

    div-float/2addr v1, v3

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_2

    .line 12
    sget-object v3, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 13
    const-string v5, "android.hardware.touchscreen"

    invoke-virtual {v3, v0, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    const-string v0, "tv"

    goto :goto_1

    :cond_2
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    cmpl-double v0, v1, v5

    if-gez v0, :cond_4

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    const-string v0, "phone"

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    const-string v0, "tablet"

    goto :goto_1

    .line 17
    :goto_3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/si;

    .line 20
    check-cast v0, Lio/appmetrica/analytics/impl/r5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->d()V

    goto :goto_4

    .line 21
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 22
    :cond_5
    monitor-exit p0

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/si;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v1

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/si;

    .line 29
    check-cast v0, Lio/appmetrica/analytics/impl/r5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 31
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 33
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->getAppVersionInfo()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ti;->getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;->copy$default(Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/impl/si;

    .line 40
    check-cast p2, Lio/appmetrica/analytics/impl/r5;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/r5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/si;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSdkEnvironment()Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->d:Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sdkEnvironment"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
