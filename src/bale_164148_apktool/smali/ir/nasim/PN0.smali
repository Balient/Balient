.class Lir/nasim/PN0;
.super Lir/nasim/QN0;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/QN0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QN0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QN0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
