.class final Lir/nasim/AN0$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AN0$c;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AN0$c;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AN0$c;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/AN0$c;->n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AN0$c;->m(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AN0$c;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AN0$c;->l(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method private synthetic h(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic i(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Yz;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/Vz;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/IN0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/IN0;-><init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/LN0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/LN0;-><init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/JN0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/JN0;-><init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ON0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/ON0;-><init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/MN0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/MN0;-><init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/NN0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/NN0;-><init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AN0$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/KN0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/KN0;-><init>(Lir/nasim/AN0$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
