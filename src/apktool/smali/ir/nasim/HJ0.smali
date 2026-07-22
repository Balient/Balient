.class public final Lir/nasim/HJ0;
.super Lir/nasim/hO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HJ0$a;
    }
.end annotation


# static fields
.field public static final I:Landroidx/camera/core/impl/j$a;

.field public static final J:Landroidx/camera/core/impl/j$a;

.field public static final K:Landroidx/camera/core/impl/j$a;

.field public static final L:Landroidx/camera/core/impl/j$a;

.field public static final M:Landroidx/camera/core/impl/j$a;

.field public static final N:Landroidx/camera/core/impl/j$a;

.field public static final O:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera2.captureRequest.templateType"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/HJ0;->I:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/HJ0;->J:Landroidx/camera/core/impl/j$a;

    .line 20
    .line 21
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 22
    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/HJ0;->K:Landroidx/camera/core/impl/j$a;

    .line 30
    .line 31
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 32
    .line 33
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/HJ0;->L:Landroidx/camera/core/impl/j$a;

    .line 40
    .line 41
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 42
    .line 43
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lir/nasim/HJ0;->M:Landroidx/camera/core/impl/j$a;

    .line 50
    .line 51
    const-string v0, "camera2.captureRequest.tag"

    .line 52
    .line 53
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/HJ0;->N:Landroidx/camera/core/impl/j$a;

    .line 60
    .line 61
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 62
    .line 63
    const-class v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lir/nasim/HJ0;->O:Landroidx/camera/core/impl/j$a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hO0;-><init>(Landroidx/camera/core/impl/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.option."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/j$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public X()Lir/nasim/hO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0;->getConfig()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/hO0$a;->e(Landroidx/camera/core/impl/j;)Lir/nasim/hO0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/hO0$a;->d()Lir/nasim/hO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Y(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0;->getConfig()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/HJ0;->I:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public Z(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0;->getConfig()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/HJ0;->K:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0;->getConfig()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/HJ0;->O:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public b0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0;->getConfig()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/HJ0;->M:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public c0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0;->getConfig()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/HJ0;->L:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 12
    .line 13
    return-object p1
.end method

.method public d0(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0;->getConfig()Landroidx/camera/core/impl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/HJ0;->J:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
