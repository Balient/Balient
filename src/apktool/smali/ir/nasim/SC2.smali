.class Lir/nasim/SC2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Lir/nasim/VI0;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Lir/nasim/Zp4;

.field private g:Z

.field h:Ljava/lang/Integer;

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Lir/nasim/VI0$c;

.field private p:Lir/nasim/VI0$c;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Lir/nasim/vI0$a;

.field u:Lir/nasim/vI0$a;

.field private v:Z

.field private w:Lir/nasim/VI0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/SC2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Lir/nasim/VI0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lir/nasim/kN5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/SC2;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lir/nasim/SC2;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lir/nasim/SC2;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lir/nasim/SC2;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lir/nasim/SC2;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lir/nasim/SC2;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lir/nasim/SC2;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lir/nasim/SC2;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lir/nasim/SC2;->o:Lir/nasim/VI0$c;

    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/SC2;->p:Lir/nasim/VI0$c;

    .line 32
    .line 33
    sget-object v2, Lir/nasim/SC2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lir/nasim/SC2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lir/nasim/SC2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Lir/nasim/SC2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Lir/nasim/SC2;->t:Lir/nasim/vI0$a;

    .line 42
    .line 43
    iput-object v1, p0, Lir/nasim/SC2;->u:Lir/nasim/vI0$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lir/nasim/SC2;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Lir/nasim/SC2;->w:Lir/nasim/VI0$c;

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 50
    .line 51
    iput-object p3, p0, Lir/nasim/SC2;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Lir/nasim/SC2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Lir/nasim/Zp4;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lir/nasim/Zp4;-><init>(Lir/nasim/kN5;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/SC2;->f:Lir/nasim/Zp4;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lir/nasim/SC2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/SC2;->m(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SC2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/SC2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SC2;->u:Lir/nasim/vI0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/SC2;->u:Lir/nasim/vI0$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SC2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/SC2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SC2;->o:Lir/nasim/VI0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/VI0;->O(Lir/nasim/VI0$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/SC2;->t:Lir/nasim/vI0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lir/nasim/SC2;->t:Lir/nasim/vI0$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SC2;->p:Lir/nasim/VI0$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/VI0;->O(Lir/nasim/VI0$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/SC2;->u:Lir/nasim/vI0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/vI0$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lir/nasim/SC2;->u:Lir/nasim/vI0$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic m(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Lir/nasim/VI0;->F(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/SC2;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SC2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method


# virtual methods
.method b(Lir/nasim/HJ0$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/SC2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lir/nasim/SC2;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lir/nasim/VI0;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lir/nasim/HJ0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/HJ0$a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/SC2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lir/nasim/HJ0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/HJ0$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/SC2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lir/nasim/HJ0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/HJ0$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lir/nasim/SC2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lir/nasim/HJ0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/HJ0$a;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method c(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/SC2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->s(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lir/nasim/SC2;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->r(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/HJ0$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/HJ0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Lir/nasim/HJ0$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lir/nasim/HJ0$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Lir/nasim/HJ0$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lir/nasim/HJ0$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lir/nasim/HJ0$a;->c()Lir/nasim/HJ0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/VI0;->V(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method d(Lir/nasim/vI0$a;)V
    .locals 3

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/SC2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/SC2;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/SC2;->u:Lir/nasim/vI0$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/SC2;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/SC2;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/SC2;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lir/nasim/SC2;->c(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lir/nasim/SC2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/SC2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/SC2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/SC2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Lir/nasim/SC2;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/VI0;->X()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lir/nasim/SC2;->u:Lir/nasim/vI0$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/SC2;->k()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lir/nasim/VI0;->x(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Lir/nasim/RC2;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Lir/nasim/RC2;-><init>(Lir/nasim/SC2;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lir/nasim/SC2;->p:Lir/nasim/VI0$c;

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/SC2;->a:Lir/nasim/VI0;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lir/nasim/VI0;->p(Lir/nasim/VI0$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/SC2;->d(Lir/nasim/vI0$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method k()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/SC2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SC2;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SC2;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/SC2;->d:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lir/nasim/SC2;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/SC2;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public o(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SC2;->e:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/SC2;->n:I

    .line 2
    .line 3
    return-void
.end method
