.class Lir/nasim/HE7;
.super Lir/nasim/DE7;
.source "SourceFile"


# instance fields
.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/List;

.field r:Lir/nasim/iX3;

.field private final s:Lir/nasim/DM2;

.field private final t:Lir/nasim/CM2;

.field private final u:Lir/nasim/Hg6;

.field private final v:Lir/nasim/xY6;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lir/nasim/sV5;Lir/nasim/sV5;Lir/nasim/WR0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lir/nasim/DE7;-><init>(Lir/nasim/WR0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/HE7;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lir/nasim/HE7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p3, Lir/nasim/DM2;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lir/nasim/DM2;-><init>(Lir/nasim/sV5;Lir/nasim/sV5;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/HE7;->s:Lir/nasim/DM2;

    .line 25
    .line 26
    new-instance p3, Lir/nasim/Hg6;

    .line 27
    .line 28
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, Lir/nasim/sV5;->a(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 37
    .line 38
    invoke-virtual {p1, p6}, Lir/nasim/sV5;->a(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p4, 0x1

    .line 45
    :cond_1
    invoke-direct {p3, p4}, Lir/nasim/Hg6;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lir/nasim/HE7;->u:Lir/nasim/Hg6;

    .line 49
    .line 50
    new-instance p1, Lir/nasim/CM2;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lir/nasim/CM2;-><init>(Lir/nasim/sV5;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/HE7;->t:Lir/nasim/CM2;

    .line 56
    .line 57
    new-instance p1, Lir/nasim/xY6;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lir/nasim/xY6;-><init>(Lir/nasim/sV5;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/HE7;->v:Lir/nasim/xY6;

    .line 63
    .line 64
    iput-object p5, p0, Lir/nasim/HE7;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lir/nasim/DE7;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Lir/nasim/HE7;Lir/nasim/xE7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/HE7;->P(Lir/nasim/xE7;)V

    return-void
.end method

.method public static synthetic L(Lir/nasim/HE7;Landroid/hardware/camera2/CameraDevice;Lir/nasim/nY6;Ljava/util/List;Ljava/util/List;)Lir/nasim/iX3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/HE7;->Q(Landroid/hardware/camera2/CameraDevice;Lir/nasim/nY6;Ljava/util/List;Ljava/util/List;)Lir/nasim/iX3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lir/nasim/HE7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HE7;->E()V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DE7;->b:Lir/nasim/WR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WR0;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/xE7;

    .line 22
    .line 23
    invoke-interface {v1}, Lir/nasim/xE7;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private synthetic P(Lir/nasim/xE7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/DE7;->s(Lir/nasim/xE7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Landroid/hardware/camera2/CameraDevice;Lir/nasim/nY6;Ljava/util/List;Ljava/util/List;)Lir/nasim/iX3;
    .locals 0

    .line 1
    iget-object p4, p0, Lir/nasim/HE7;->v:Lir/nasim/xY6;

    .line 2
    .line 3
    invoke-virtual {p4}, Lir/nasim/xY6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/HE7;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p4, "start openCaptureSession"

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lir/nasim/DE7;->f(Landroid/hardware/camera2/CameraDevice;Lir/nasim/nY6;Ljava/util/List;)Lir/nasim/iX3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method O(Ljava/lang/String;)V
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
    const-string v1, "] "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SyncCaptureSessionImpl"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/HE7;->v:Lir/nasim/xY6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/xY6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/DE7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Exception when calling abortCaptures()"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/HE7;->u:Lir/nasim/Hg6;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/Hg6;->e()Lir/nasim/iX3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/FE7;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/FE7;-><init>(Lir/nasim/HE7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/DE7;->a()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/DE7;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/HE7;->u:Lir/nasim/Hg6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Hg6;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/hardware/camera2/CameraDevice;Lir/nasim/nY6;Ljava/util/List;)Lir/nasim/iX3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/DE7;->b:Lir/nasim/WR0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/WR0;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lir/nasim/xE7;

    .line 30
    .line 31
    invoke-interface {v3}, Lir/nasim/xE7;->n()Lir/nasim/iX3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, Lir/nasim/DT2;->x(Ljava/util/Collection;)Lir/nasim/iX3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lir/nasim/HE7;->r:Lir/nasim/iX3;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/uT2;->a(Lir/nasim/iX3;)Lir/nasim/uT2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lir/nasim/GE7;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2, p3}, Lir/nasim/GE7;-><init>(Lir/nasim/HE7;Landroid/hardware/camera2/CameraDevice;Lir/nasim/nY6;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/DE7;->a()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v2, p1}, Lir/nasim/uT2;->e(Lir/nasim/aP;Ljava/util/concurrent/Executor;)Lir/nasim/uT2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lir/nasim/DT2;->t(Lir/nasim/iX3;)Lir/nasim/iX3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit v0

    .line 69
    return-object p1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir/nasim/DE7;->g(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/HE7;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/DE7;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/HE7;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/HE7;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->u:Lir/nasim/Hg6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/Hg6;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Lir/nasim/DE7;->i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j(Ljava/util/List;J)Lir/nasim/iX3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lir/nasim/HE7;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lir/nasim/DE7;->j(Ljava/util/List;J)Lir/nasim/iX3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public l(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->u:Lir/nasim/Hg6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/Hg6;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Lir/nasim/DE7;->l(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n()Lir/nasim/iX3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HE7;->u:Lir/nasim/Hg6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Hg6;->e()Lir/nasim/iX3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x5dc

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lir/nasim/DT2;->s(JLjava/util/concurrent/ScheduledExecutorService;Lir/nasim/iX3;)Lir/nasim/iX3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q(Lir/nasim/xE7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/HE7;->s:Lir/nasim/DM2;

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/HE7;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lir/nasim/DM2;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lir/nasim/DE7;->q(Lir/nasim/xE7;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public s(Lir/nasim/xE7;)V
    .locals 4

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/HE7;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/HE7;->t:Lir/nasim/CM2;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/DE7;->b:Lir/nasim/WR0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/WR0;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lir/nasim/DE7;->b:Lir/nasim/WR0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/WR0;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lir/nasim/EE7;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lir/nasim/EE7;-><init>(Lir/nasim/HE7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Lir/nasim/CM2;->c(Lir/nasim/xE7;Ljava/util/List;Ljava/util/List;Lir/nasim/CM2$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HE7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/DE7;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/HE7;->s:Lir/nasim/DM2;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/HE7;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/DM2;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lir/nasim/HE7;->r:Lir/nasim/iX3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Lir/nasim/DE7;->stop()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
