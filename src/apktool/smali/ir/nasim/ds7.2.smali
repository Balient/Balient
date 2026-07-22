.class abstract Lir/nasim/ds7;
.super Lir/nasim/Xr7$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xr7;
.implements Lir/nasim/Xr7$a;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lir/nasim/vO0;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field f:Lir/nasim/Xr7$c;

.field g:Lir/nasim/ZJ0;

.field h:Lir/nasim/kQ3;

.field i:Lir/nasim/vI0$a;

.field private j:Lir/nasim/kQ3;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lir/nasim/vO0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Xr7$c;-><init>()V

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
    iput-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/ds7;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/nasim/ds7;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lir/nasim/ds7;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lir/nasim/ds7;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/ds7;->b:Lir/nasim/vO0;

    .line 22
    .line 23
    iput-object p4, p0, Lir/nasim/ds7;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/ds7;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/ds7;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(Lir/nasim/ds7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ds7;->E()V

    return-void
.end method

.method private synthetic E()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lir/nasim/ds7;->u(Lir/nasim/Xr7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F(Lir/nasim/Xr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->b:Lir/nasim/vO0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/vO0;->g(Lir/nasim/Xr7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/ds7;->u(Lir/nasim/Xr7;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/Xr7$c;->q(Lir/nasim/Xr7;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "["

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "SyncCaptureSessionBase"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private synthetic G(Lir/nasim/Xr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Xr7$c;->u(Lir/nasim/Xr7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic H(Ljava/util/List;Lir/nasim/TK0;Lir/nasim/UN6;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/ds7;->C(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/ds7;->i:Lir/nasim/vI0$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lir/nasim/ds7;->i:Lir/nasim/vI0$a;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lir/nasim/TK0;->a(Lir/nasim/UN6;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "openCaptureSession[session="

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "]"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private synthetic I(Ljava/util/List;Ljava/util/List;)Lir/nasim/kQ3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] getSurface done with results: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SyncCaptureSessionBase"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unable to open capture session without surfaces"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/HN2;->j(Ljava/lang/Throwable;)Lir/nasim/kQ3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 67
    .line 68
    const-string p2, "Surface closed"

    .line 69
    .line 70
    invoke-direct {v1, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/HN2;->j(Ljava/lang/Throwable;)Lir/nasim/kQ3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {p2}, Lir/nasim/HN2;->l(Ljava/lang/Object;)Lir/nasim/kQ3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public static synthetic w(Lir/nasim/ds7;Lir/nasim/Xr7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ds7;->F(Lir/nasim/Xr7;)V

    return-void
.end method

.method public static synthetic x(Lir/nasim/ds7;Ljava/util/List;Lir/nasim/TK0;Lir/nasim/UN6;Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/ds7;->H(Ljava/util/List;Lir/nasim/TK0;Lir/nasim/UN6;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/ds7;Lir/nasim/Xr7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ds7;->G(Lir/nasim/Xr7;)V

    return-void
.end method

.method public static synthetic z(Lir/nasim/ds7;Ljava/util/List;Ljava/util/List;)Lir/nasim/kQ3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ds7;->I(Ljava/util/List;Ljava/util/List;)Lir/nasim/kQ3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method B(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ds7;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/ZJ0;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lir/nasim/ZJ0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method C(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/ds7;->J()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/k;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/ds7;->k:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/ds7;->h:Lir/nasim/kQ3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/ds7;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/k;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lir/nasim/ds7;->k:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/ZJ0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Xr7$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ds7;->b:Lir/nasim/vO0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lir/nasim/vO0;->h(Lir/nasim/Xr7;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ZJ0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/ds7;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/bs7;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/bs7;-><init>(Lir/nasim/ds7;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/ZJ0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/ds7;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/hardware/camera2/CameraDevice;Lir/nasim/UN6;Ljava/util/List;)Lir/nasim/kQ3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/ds7;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/HN2;->j(Ljava/lang/Throwable;)Lir/nasim/kQ3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lir/nasim/ds7;->b:Lir/nasim/vO0;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lir/nasim/vO0;->k(Lir/nasim/Xr7;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/ds7;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lir/nasim/TK0;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lir/nasim/TK0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lir/nasim/cs7;

    .line 35
    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Lir/nasim/cs7;-><init>(Lir/nasim/ds7;Ljava/util/List;Lir/nasim/TK0;Lir/nasim/UN6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/vI0;->a(Lir/nasim/vI0$c;)Lir/nasim/kQ3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/ds7;->h:Lir/nasim/kQ3;

    .line 44
    .line 45
    new-instance p2, Lir/nasim/ds7$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lir/nasim/ds7$a;-><init>(Lir/nasim/ds7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Lir/nasim/HN2;->g(Lir/nasim/kQ3;Lir/nasim/xN2;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/ds7;->h:Lir/nasim/kQ3;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/HN2;->t(Lir/nasim/kQ3;)Lir/nasim/kQ3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/ZJ0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/ds7;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/ZJ0;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public j(Ljava/util/List;J)Lir/nasim/kQ3;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/ds7;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/HN2;->j(Ljava/lang/Throwable;)Lir/nasim/kQ3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ds7;->b()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lir/nasim/ds7;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/k;->g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lir/nasim/kQ3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lir/nasim/yN2;->a(Lir/nasim/kQ3;)Lir/nasim/yN2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lir/nasim/Zr7;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lir/nasim/Zr7;-><init>(Lir/nasim/ds7;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/ds7;->b()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, p1}, Lir/nasim/yN2;->e(Lir/nasim/yN;Ljava/util/concurrent/Executor;)Lir/nasim/yN2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lir/nasim/ds7;->j:Lir/nasim/kQ3;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/HN2;->t(Lir/nasim/kQ3;)Lir/nasim/kQ3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public k(ILjava/util/List;Lir/nasim/Xr7$c;)Lir/nasim/UN6;
    .locals 2

    .line 1
    iput-object p3, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    new-instance p3, Lir/nasim/UN6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/ds7;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/ds7$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/ds7$b;-><init>(Lir/nasim/ds7;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Lir/nasim/UN6;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public l(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/ds7;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/ZJ0;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public m()Lir/nasim/ZJ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->g:Lir/nasim/ZJ0;

    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lir/nasim/Xr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Xr7$c;->o(Lir/nasim/Xr7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lir/nasim/Xr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Xr7$c;->p(Lir/nasim/Xr7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Lir/nasim/Xr7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/ds7;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lir/nasim/ds7;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ds7;->h:Lir/nasim/kQ3;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ds7;->h:Lir/nasim/kQ3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lir/nasim/ds7;->e()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lir/nasim/Yr7;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lir/nasim/Yr7;-><init>(Lir/nasim/ds7;Lir/nasim/Xr7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public r(Lir/nasim/Xr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ds7;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/ds7;->b:Lir/nasim/vO0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lir/nasim/vO0;->i(Lir/nasim/Xr7;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Xr7$c;->r(Lir/nasim/Xr7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Lir/nasim/Xr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->b:Lir/nasim/vO0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/vO0;->j(Lir/nasim/Xr7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Xr7$c;->s(Lir/nasim/Xr7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Lir/nasim/ds7;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/ds7;->j:Lir/nasim/kQ3;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Lir/nasim/ds7;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/ds7;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public t(Lir/nasim/Xr7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Xr7$c;->t(Lir/nasim/Xr7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method u(Lir/nasim/Xr7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/ds7;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lir/nasim/ds7;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ds7;->h:Lir/nasim/kQ3;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Hw5;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ds7;->h:Lir/nasim/kQ3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lir/nasim/as7;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lir/nasim/as7;-><init>(Lir/nasim/ds7;Lir/nasim/Xr7;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v0, p1}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public v(Lir/nasim/Xr7;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ds7;->f:Lir/nasim/Xr7$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/Xr7$c;->v(Lir/nasim/Xr7;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
