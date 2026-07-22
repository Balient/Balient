.class public final Lir/nasim/dN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lN3;
.implements Lir/nasim/NJ0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/mN3;

.field private final c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field private volatile d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lir/nasim/mN3;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/dN3;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/dN3;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lir/nasim/dN3;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/dN3;->b:Lir/nasim/mN3;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->j(Landroidx/lifecycle/i$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/nL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Lir/nasim/nL0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public g()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/mN3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/dN3;->b:Lir/nasim/mN3;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public onDestroy(Lir/nasim/mN3;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Lir/nasim/mN3;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Lir/nasim/mN3;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Lir/nasim/mN3;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/dN3;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/dN3;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lir/nasim/dN3;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onStop(Lir/nasim/mN3;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/dN3;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/dN3;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lir/nasim/dN3;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method q()Lir/nasim/nL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F()Lir/nasim/nL0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public s(Lir/nasim/Cb8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/dN3;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/dN3;->b:Lir/nasim/mN3;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lir/nasim/dN3;->onStop(Lir/nasim/mN3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lir/nasim/dN3;->e:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/dN3;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dN3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/dN3;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lir/nasim/dN3;->e:Z

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/dN3;->b:Lir/nasim/mN3;

    .line 16
    .line 17
    invoke-interface {v1}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->j(Landroidx/lifecycle/i$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/dN3;->b:Lir/nasim/mN3;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lir/nasim/dN3;->onStart(Lir/nasim/mN3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
