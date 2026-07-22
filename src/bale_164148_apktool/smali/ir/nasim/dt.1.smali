.class final Lir/nasim/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zU8$b;


# instance fields
.field private final a:Lir/nasim/XN0;

.field private final b:Landroid/util/Range;

.field private c:F

.field private d:Lir/nasim/WL0$a;

.field private e:F

.field private f:Z


# direct methods
.method constructor <init>(Lir/nasim/XN0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/dt;->c:F

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/dt;->e:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/dt;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/dt;->a:Lir/nasim/XN0;

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/bt;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Range;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/dt;->b:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/XN0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lir/nasim/dt;->f:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dt;->d:Lir/nasim/WL0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/ct;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lir/nasim/dt;->e:F

    .line 32
    .line 33
    cmpl-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/dt;->d:Lir/nasim/WL0$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/dt;->d:Lir/nasim/WL0$a;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dt;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lir/nasim/dt;->c:F

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/dt;->d:Lir/nasim/WL0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 10
    .line 11
    const-string v2, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lir/nasim/dt;->d:Lir/nasim/WL0$a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/iN0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/ct;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/dt;->c:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/iN0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/iN0$a;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/dt;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lir/nasim/KR0;->a(Lir/nasim/iN0$a;Landroidx/camera/core/impl/j$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dt;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
