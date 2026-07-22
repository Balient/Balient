.class Lir/nasim/IE7$a;
.super Lir/nasim/xE7$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IE7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xE7$c;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lir/nasim/RN0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/nasim/IE7$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public o(Lir/nasim/xE7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/xE7;->m()Lir/nasim/AN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/AN0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Lir/nasim/xE7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/xE7;->m()Lir/nasim/AN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/AN0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lir/nasim/Yz;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lir/nasim/xE7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/xE7;->m()Lir/nasim/AN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/AN0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Lir/nasim/xE7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/xE7;->m()Lir/nasim/AN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/AN0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Lir/nasim/xE7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/xE7;->m()Lir/nasim/AN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/AN0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Lir/nasim/xE7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/xE7;->m()Lir/nasim/AN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/AN0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method u(Lir/nasim/xE7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lir/nasim/xE7;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IE7$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/xE7;->m()Lir/nasim/AN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/AN0;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1, p2}, Lir/nasim/Vz;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
