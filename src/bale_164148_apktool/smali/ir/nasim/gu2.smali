.class public Lir/nasim/gu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/wM0;

.field private final b:Lir/nasim/hu2;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lir/nasim/WL0$a;

.field private f:Lir/nasim/wM0$c;


# direct methods
.method constructor <init>(Lir/nasim/wM0;Lir/nasim/XN0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/gu2;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/gu2;->a:Lir/nasim/wM0;

    .line 8
    .line 9
    new-instance p1, Lir/nasim/hu2;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lir/nasim/hu2;-><init>(Lir/nasim/XN0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/gu2;->b:Lir/nasim/hu2;

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/gu2;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/gu2;->e:Lir/nasim/WL0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 7
    .line 8
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/gu2;->e:Lir/nasim/WL0$a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/gu2;->f:Lir/nasim/wM0$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/gu2;->a:Lir/nasim/wM0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lir/nasim/wM0;->O(Lir/nasim/wM0$c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/gu2;->f:Lir/nasim/wM0$c;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/gu2;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/gu2;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/gu2;->b:Lir/nasim/hu2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/hu2;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/gu2;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method c(Lir/nasim/iN0$a;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gu2;->b:Lir/nasim/hu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/hu2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/iN0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/iN0$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
