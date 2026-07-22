.class public final Lio/appmetrica/analytics/impl/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/kd;

.field public final c:Lio/appmetrica/analytics/impl/Gc;

.field public final d:Lio/appmetrica/analytics/impl/Dj;

.field public final e:Lio/appmetrica/analytics/impl/zj;

.field public final f:Lio/appmetrica/analytics/impl/s9;

.field public final g:Lio/appmetrica/analytics/impl/o6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mj;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/kd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mj;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/kd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mj;->b:Lio/appmetrica/analytics/impl/kd;

    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/Gc;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Gc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mj;->c:Lio/appmetrica/analytics/impl/Gc;

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Dj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mj;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/Cj;

    .line 31
    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/N1;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/N1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Cj;-><init>(Lio/appmetrica/analytics/impl/N1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Dj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cj;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mj;->d:Lio/appmetrica/analytics/impl/Dj;

    .line 44
    .line 45
    new-instance p1, Lio/appmetrica/analytics/impl/zj;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mj;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/mj;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/W6;->h()Lio/appmetrica/analytics/impl/V6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/zj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/tk;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mj;->e:Lio/appmetrica/analytics/impl/zj;

    .line 75
    .line 76
    new-instance p1, Lio/appmetrica/analytics/impl/s9;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/s9;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mj;->f:Lio/appmetrica/analytics/impl/s9;

    .line 82
    .line 83
    new-instance p1, Lio/appmetrica/analytics/impl/o6;

    .line 84
    .line 85
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/o6;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mj;->g:Lio/appmetrica/analytics/impl/o6;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->b:Lio/appmetrica/analytics/impl/kd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->c:Lio/appmetrica/analytics/impl/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/zj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->e:Lio/appmetrica/analytics/impl/zj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->d:Lio/appmetrica/analytics/impl/Dj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ha;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->i()Lio/appmetrica/analytics/impl/xb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xb;->b:Lio/appmetrica/analytics/impl/h2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ha;->e:Lio/appmetrica/analytics/impl/Z2;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ha;->e:Lio/appmetrica/analytics/impl/Z2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Z2;

    .line 13
    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/tj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->i()Lio/appmetrica/analytics/impl/xb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lio/appmetrica/analytics/impl/xb;->a:Lio/appmetrica/analytics/impl/W2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Z2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/W2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ha;->e:Lio/appmetrica/analytics/impl/Z2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->g:Lio/appmetrica/analytics/impl/o6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->f()Lio/appmetrica/analytics/impl/B6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->f:Lio/appmetrica/analytics/impl/s9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ha;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->j()Lio/appmetrica/analytics/impl/Bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->b:Lio/appmetrica/analytics/impl/kd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->s()Lio/appmetrica/analytics/impl/ti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->c:Lio/appmetrica/analytics/impl/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->e:Lio/appmetrica/analytics/impl/zj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mj;->d:Lio/appmetrica/analytics/impl/Dj;

    .line 2
    .line 3
    return-object v0
.end method
