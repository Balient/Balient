.class Lir/nasim/QN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AN0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QN0$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/QN0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/QN0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lir/nasim/AN0$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QN0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/QN0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/QN0$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lir/nasim/QN0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QN0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AN0$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lir/nasim/AN0$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/QN0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lir/nasim/QN0$a;

    .line 9
    .line 10
    iget-object p3, p0, Lir/nasim/QN0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Lir/nasim/QN0$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/AN0$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lir/nasim/AN0$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/QN0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lir/nasim/QN0$a;

    .line 9
    .line 10
    iget-object p3, p0, Lir/nasim/QN0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Lir/nasim/QN0$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
