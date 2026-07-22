.class public final Lio/appmetrica/analytics/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o0;

.field public final b:Lio/appmetrica/analytics/impl/sb;

.field public final c:Lio/appmetrica/analytics/impl/tb;

.field public final d:Lio/appmetrica/analytics/impl/wb;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->b()Lio/appmetrica/analytics/impl/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->a:Lio/appmetrica/analytics/impl/o0;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/sb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/sb;-><init>(Lio/appmetrica/analytics/impl/o0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/sb;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/tb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/tb;-><init>(Lio/appmetrica/analytics/impl/o0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/tb;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/wb;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/wb;

    .line 34
    .line 35
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->d()Lio/appmetrica/analytics/impl/g4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->a:Lio/appmetrica/analytics/impl/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 23
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/n0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/n0;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wa;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/sb;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sb;->a:Lio/appmetrica/analytics/impl/Am;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/tb;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/tb;->b:Lio/appmetrica/analytics/impl/F5;

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/F5;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Session autotracking enabled"

    invoke-virtual {v1, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/o4;->f:Lio/appmetrica/analytics/impl/Xj;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Xj;->a()Lio/appmetrica/analytics/impl/o;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tb;->a:Lio/appmetrica/analytics/impl/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/n0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/n0;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/impl/n0;->d:Lio/appmetrica/analytics/impl/va;

    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3, v1}, Lio/appmetrica/analytics/impl/va;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Na;)V

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lir/nasim/yI8;

    invoke-direct {v2, p0, p1}, Lir/nasim/yI8;-><init>(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u0;->a:Lio/appmetrica/analytics/impl/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-class p1, Lio/appmetrica/analytics/impl/n0;

    monitor-enter p1

    .line 20
    :try_start_0
    sput-boolean v0, Lio/appmetrica/analytics/impl/n0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    throw v0
.end method
