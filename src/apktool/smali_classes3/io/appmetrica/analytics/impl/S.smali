.class public final Lio/appmetrica/analytics/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ua;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Lio/appmetrica/analytics/impl/fl;

.field public volatile d:Ljava/util/concurrent/FutureTask;

.field public final e:Lio/appmetrica/analytics/impl/O;

.field public final f:Lio/appmetrica/analytics/impl/O;

.field public final g:Lio/appmetrica/analytics/impl/O;

.field public final h:Lio/appmetrica/analytics/impl/D;

.field public final i:Lio/appmetrica/analytics/impl/D;

.field public final j:Lio/appmetrica/analytics/impl/D;

.field public k:Landroid/content/Context;

.field public final l:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public volatile m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/G;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->e:Lio/appmetrica/analytics/impl/O;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/S;->f:Lio/appmetrica/analytics/impl/O;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/S;->g:Lio/appmetrica/analytics/impl/O;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/S;->h:Lio/appmetrica/analytics/impl/D;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/S;->i:Lio/appmetrica/analytics/impl/D;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/S;->j:Lio/appmetrica/analytics/impl/D;

    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/S;->l:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[AdvertisingIdGetter"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/G;

    new-instance v0, Lio/appmetrica/analytics/impl/Of;

    const-string v1, "google"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Of;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/G;-><init>(Lio/appmetrica/analytics/impl/D;)V

    new-instance v6, Lio/appmetrica/analytics/impl/G;

    new-instance v0, Lio/appmetrica/analytics/impl/Of;

    const-string v1, "huawei"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Of;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/G;-><init>(Lio/appmetrica/analytics/impl/D;)V

    new-instance v7, Lio/appmetrica/analytics/impl/G;

    new-instance v0, Lio/appmetrica/analytics/impl/Of;

    const-string v1, "yandex"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Of;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lio/appmetrica/analytics/impl/G;-><init>(Lio/appmetrica/analytics/impl/D;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/G;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->e:Lio/appmetrica/analytics/impl/O;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/fl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S;->h:Lio/appmetrica/analytics/impl/D;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 14
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/fl;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fl;->n:Lio/appmetrica/analytics/impl/w4;

    .line 16
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/w4;->c:Z

    if-nez p0, :cond_2

    .line 17
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "startup forbade advertising identifiers collecting"

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->NO_STARTUP:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "startup has not been received yet"

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->f:Lio/appmetrica/analytics/impl/O;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/fl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S;->i:Lio/appmetrica/analytics/impl/D;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 12
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/fl;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fl;->n:Lio/appmetrica/analytics/impl/w4;

    .line 14
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/w4;->e:Z

    if-nez p0, :cond_2

    .line 15
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "startup forbade advertising identifiers collecting"

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->NO_STARTUP:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "startup has not been received yet"

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->l:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/pd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pd;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/S;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/appmetrica/analytics/impl/K;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;Lio/appmetrica/analytics/impl/Uh;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S;->l:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/fl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/fl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/O;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->e:Lio/appmetrica/analytics/impl/O;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->k:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S;->d:Ljava/util/concurrent/FutureTask;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->d:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/appmetrica/analytics/impl/J;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/J;-><init>(Lio/appmetrica/analytics/impl/S;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/S;->d:Ljava/util/concurrent/FutureTask;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->l:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/S;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final c()Lio/appmetrica/analytics/impl/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->f:Lio/appmetrica/analytics/impl/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->g:Lio/appmetrica/analytics/impl/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifiers(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S;->d:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 10
    .line 11
    return-object p1
.end method
