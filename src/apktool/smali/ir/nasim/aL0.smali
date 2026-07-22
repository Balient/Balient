.class Lir/nasim/aL0;
.super Lir/nasim/ZK0;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/ZK0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/UN6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/UN6;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lir/nasim/bL0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->f(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
