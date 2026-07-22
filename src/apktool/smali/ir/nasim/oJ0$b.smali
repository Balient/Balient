.class Lir/nasim/oJ0$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oJ0;->x0()Lir/nasim/kQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vI0$a;

.field final synthetic b:Lir/nasim/oJ0;


# direct methods
.method constructor <init>(Lir/nasim/oJ0;Lir/nasim/vI0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oJ0$b;->b:Lir/nasim/oJ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oJ0$b;->a:Lir/nasim/vI0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/oJ0$b;->b:Lir/nasim/oJ0;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/oJ0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/oJ0$b;->a:Lir/nasim/vI0$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/oJ0$b;->b:Lir/nasim/oJ0;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/oJ0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/oJ0$b;->a:Lir/nasim/vI0$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/oJ0$b;->b:Lir/nasim/oJ0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "openCameraConfigAndClose camera error "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lir/nasim/oJ0;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/oJ0$b;->a:Lir/nasim/vI0$a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oJ0$b;->b:Lir/nasim/oJ0;

    .line 2
    .line 3
    const-string v1, "openCameraConfigAndClose camera opened"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/oJ0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/oJ0$b;->b:Lir/nasim/oJ0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/oJ0;->K(Lir/nasim/oJ0;Landroid/hardware/camera2/CameraDevice;)Lir/nasim/kQ3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lir/nasim/pJ0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lir/nasim/pJ0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/oJ0$b;->b:Lir/nasim/oJ0;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/oJ0;->G(Lir/nasim/oJ0;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lir/nasim/kQ3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
