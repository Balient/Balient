.class final Lir/nasim/RN0;
.super Lir/nasim/PJ0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/PJ0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/RN0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "captureCallback is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lir/nasim/RN0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RN0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/RN0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RN0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method
