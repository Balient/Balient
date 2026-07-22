.class final Lir/nasim/tL0$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

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
    iput-object v0, p0, Lir/nasim/tL0$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/tL0$a;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/tL0$a;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/tL0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/tL0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tL0$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tL0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tL0$a;->d()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tL0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tL0$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tL0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/hz;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tL0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tL0$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tL0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/tL0$a;->d:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public onCameraAccessPrioritiesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tL0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/tL0$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tL0$a;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/rL0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lir/nasim/rL0;-><init>(Lir/nasim/tL0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tL0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/tL0$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tL0$a;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/qL0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lir/nasim/qL0;-><init>(Lir/nasim/tL0$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tL0$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/tL0$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tL0$a;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/sL0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lir/nasim/sL0;-><init>(Lir/nasim/tL0$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
