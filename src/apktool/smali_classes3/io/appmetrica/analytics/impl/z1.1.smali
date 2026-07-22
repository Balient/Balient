.class public final Lio/appmetrica/analytics/impl/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/o1;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/impl/o1;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/o1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/z1;->c:Z

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/z1;->b:Lio/appmetrica/analytics/impl/o1;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o1;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/z1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/o1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/t1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/t1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/r1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/r1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/s1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/s1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/n1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->b:Lio/appmetrica/analytics/impl/o1;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/o1;->a(Lio/appmetrica/analytics/impl/n1;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/v1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/v1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/u1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/u1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/p1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/p1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onCreate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/z1;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/q1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/q1;-><init>(Lio/appmetrica/analytics/impl/z1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->removeAll()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/z1;->c:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->b:Lio/appmetrica/analytics/impl/o1;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/o1;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/y1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/y1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/w1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/w1;-><init>(Lio/appmetrica/analytics/impl/z1;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/x1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/x1;-><init>(Lio/appmetrica/analytics/impl/z1;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
