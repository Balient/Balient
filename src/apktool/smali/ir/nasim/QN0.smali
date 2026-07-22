.class final Lir/nasim/QN0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/PJ0;


# direct methods
.method constructor <init>(Lir/nasim/PJ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/QN0;->a:Lir/nasim/PJ0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "cameraCaptureCallback is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/wH7;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/wH7;

    .line 16
    .line 17
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/wH7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/wH7;

    .line 11
    .line 12
    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Hw5;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lir/nasim/wH7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/wH7;->b()Lir/nasim/wH7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lir/nasim/QN0;->a:Lir/nasim/PJ0;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lir/nasim/QN0;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-instance v1, Lir/nasim/CI0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p3}, Lir/nasim/CI0;-><init>(Lir/nasim/wH7;Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Lir/nasim/PJ0;->b(ILir/nasim/WJ0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/RJ0;

    .line 5
    .line 6
    sget-object p3, Lir/nasim/RJ0$a;->a:Lir/nasim/RJ0$a;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lir/nasim/RJ0;-><init>(Lir/nasim/RJ0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/QN0;->a:Lir/nasim/PJ0;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lir/nasim/QN0;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3, p2, p1}, Lir/nasim/PJ0;->c(ILir/nasim/RJ0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/QN0;->a:Lir/nasim/PJ0;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lir/nasim/QN0;->a(Landroid/hardware/camera2/CaptureRequest;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/PJ0;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
