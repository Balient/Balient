.class final Lir/nasim/OI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zU8$b;


# instance fields
.field private final a:Lir/nasim/XN0;

.field private b:Landroid/graphics/Rect;

.field private c:Lir/nasim/WL0$a;

.field private d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lir/nasim/XN0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/OI1;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/OI1;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/OI1;->a:Lir/nasim/XN0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OI1;->c:Lir/nasim/WL0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lir/nasim/OI1;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/OI1;->c:Lir/nasim/WL0$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/WL0$a;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/OI1;->c:Lir/nasim/WL0$a;

    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/OI1;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/OI1;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/OI1;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/OI1;->c:Lir/nasim/WL0$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 11
    .line 12
    const-string v3, "Camera is not active."

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lir/nasim/WL0$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/OI1;->c:Lir/nasim/WL0$a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/iN0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OI1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lir/nasim/iN0$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/iN0$a;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OI1;->a:Lir/nasim/XN0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/XN0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lir/nasim/OI1;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/OI1;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
