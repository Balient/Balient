.class public final Lio/appmetrica/analytics/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Na;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/n0; = null

.field public static volatile f:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/i0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/va;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/i0;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/n0;->b:Lio/appmetrica/analytics/impl/i0;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o4;->d()Lio/appmetrica/analytics/impl/g4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/i0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g4;)Lio/appmetrica/analytics/impl/va;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n0;->d:Lio/appmetrica/analytics/impl/va;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/iI8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lir/nasim/iI8;-><init>(Lio/appmetrica/analytics/impl/n0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n0;->c:Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/n0;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lio/appmetrica/analytics/impl/n0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/n0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/n0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n0;->b(Z)V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p0

    new-instance p1, Lio/appmetrica/analytics/impl/m0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/m0;-><init>(Lio/appmetrica/analytics/impl/n0;)V

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/impl/qc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/qc;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/n0;)V
    .locals 0

    .line 18
    sput-object p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/impl/qc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/qc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/impl/qc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/qc;->a(Z)V

    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/impl/qc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/qc;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f()Lio/appmetrica/analytics/impl/qc;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->b:Lio/appmetrica/analytics/impl/A7;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized k()Z
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/n0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized l()Z
    .locals 3

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/n0;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/wa;->i()Lio/appmetrica/analytics/impl/Wb;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lio/appmetrica/analytics/impl/n0;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized p()V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/n0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/impl/qc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/qc;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q()Lio/appmetrica/analytics/impl/n0;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/impl/qc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/qc;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/impl/qc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/qc;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ma;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wa;->a()Lio/appmetrica/analytics/impl/Ma;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wa;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 5
    :goto_0
    new-instance v0, Lir/nasim/jI8;

    invoke-direct {v0, p0}, Lir/nasim/jI8;-><init>(Lio/appmetrica/analytics/impl/n0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wa;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/p4;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->d:Lio/appmetrica/analytics/impl/va;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/va;->a()Lio/appmetrica/analytics/impl/p4;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->d:Lio/appmetrica/analytics/impl/va;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/va;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Na;)V

    return-void
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wa;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wa;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFeatures()Lio/appmetrica/analytics/impl/R9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wa;->getFeatures()Lio/appmetrica/analytics/impl/R9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wa;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Wb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wa;->i()Lio/appmetrica/analytics/impl/Wb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/wa;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->c:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/wa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final synthetic n()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/k4;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/rc;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Vc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()Lio/appmetrica/analytics/impl/wa;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->b:Lio/appmetrica/analytics/impl/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/n0;->d:Lio/appmetrica/analytics/impl/va;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/i0;->d:Lio/appmetrica/analytics/impl/wa;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/i0;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/t0;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/t0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/i0;->d:Lio/appmetrica/analytics/impl/wa;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/r0;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/r0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/va;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lio/appmetrica/analytics/impl/i0;->d:Lio/appmetrica/analytics/impl/wa;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/i0;->d:Lio/appmetrica/analytics/impl/wa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method
