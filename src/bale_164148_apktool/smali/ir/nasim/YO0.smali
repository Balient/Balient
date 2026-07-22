.class Lir/nasim/YO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UO0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YO0$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "camera"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/YO0;->a:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/YO0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method static h(Landroid/content/Context;Landroid/os/Handler;)Lir/nasim/YO0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YO0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/YO0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/YO0$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lir/nasim/YO0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/YO0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lir/nasim/YO0$a;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/YO0$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lir/nasim/YO0$a;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lir/nasim/UO0$a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lir/nasim/UO0$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lir/nasim/UO0$a;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lir/nasim/YO0$a;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_2
    iget-object p1, p0, Lir/nasim/YO0;->a:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/YO0$a;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "executor was null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/YO0;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lir/nasim/uO0$b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lir/nasim/uO0$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/YO0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lir/nasim/YO0$a;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lir/nasim/YO0;->a:Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    iget-object p2, p2, Lir/nasim/YO0$a;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/YO0;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/YO0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lir/nasim/YO0$a;

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/YO0$a;->a:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lir/nasim/YO0$a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/UO0$a;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/UO0$a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/YO0;->a:Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
