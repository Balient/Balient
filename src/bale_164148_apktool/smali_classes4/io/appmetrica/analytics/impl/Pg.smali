.class public abstract Lio/appmetrica/analytics/impl/Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Og;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g0;

.field public final b:Lio/appmetrica/analytics/impl/Zj;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Og;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Og;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Pg;->d:Lio/appmetrica/analytics/impl/Og;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/Zj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/Zj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Pg;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Pg;->c:Z

    const/4 v1, 0x0

    .line 5
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/g0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/g0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 7
    :try_start_3
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/Pg;->a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/Zj;

    if-eqz v2, :cond_2

    check-cast v2, Lio/appmetrica/analytics/impl/yh;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/yh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/g0;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g0;->c()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-void

    .line 10
    :catch_0
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Pg;->c()Z

    move-result v2

    add-int/2addr v1, v0

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Lio/appmetrica/analytics/impl/P1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Pg;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Pg;->c:Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/g0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Aj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g0;->g:Lio/appmetrica/analytics/impl/G1;

    .line 28
    .line 29
    iget-object v4, v0, Lio/appmetrica/analytics/impl/g0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/G1;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g0;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g0;->i:Lio/appmetrica/analytics/impl/f0;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pg;->a:Lio/appmetrica/analytics/impl/g0;

    .line 42
    .line 43
    const-wide/16 v3, 0x1388

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/g0;->a(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Pg;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Pg;->c:Z

    .line 2
    .line 3
    return v0
.end method
