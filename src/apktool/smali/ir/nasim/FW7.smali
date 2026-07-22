.class final Lir/nasim/FW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/VI0;

.field private final b:Lir/nasim/Zx4;

.field private final c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field f:Lir/nasim/vI0$a;

.field g:Z


# direct methods
.method constructor <init>(Lir/nasim/VI0;Lir/nasim/wK0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/FW7;->a:Lir/nasim/VI0;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/FW7;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lir/nasim/yJ0;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lir/nasim/yJ0;-><init>(Lir/nasim/wK0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lir/nasim/mA2;->a(Lir/nasim/xK0;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lir/nasim/FW7;->c:Z

    .line 21
    .line 22
    new-instance p2, Lir/nasim/Zx4;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Lir/nasim/Zx4;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lir/nasim/FW7;->b:Lir/nasim/Zx4;

    .line 33
    .line 34
    new-instance p2, Lir/nasim/EW7;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lir/nasim/EW7;-><init>(Lir/nasim/FW7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/VI0;->p(Lir/nasim/VI0$c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lir/nasim/FW7;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/FW7;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FW7;->f:Lir/nasim/vI0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    iget-boolean v0, p0, Lir/nasim/FW7;->g:Z

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/FW7;->f:Lir/nasim/vI0$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/FW7;->f:Lir/nasim/vI0$a;

    .line 41
    .line 42
    :cond_1
    return v1
.end method

.method private e(Lir/nasim/Zx4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/AR7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/Zx4;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method b()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FW7;->b:Lir/nasim/Zx4;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/FW7;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/FW7;->e:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lir/nasim/FW7;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lir/nasim/FW7;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/FW7;->a:Lir/nasim/VI0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/VI0;->s(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/FW7;->b:Lir/nasim/Zx4;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Lir/nasim/FW7;->e(Lir/nasim/Zx4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lir/nasim/FW7;->f:Lir/nasim/vI0$a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 36
    .line 37
    const-string v1, "Camera is not active."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lir/nasim/FW7;->f:Lir/nasim/vI0$a;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
