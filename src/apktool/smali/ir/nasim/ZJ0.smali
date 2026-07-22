.class public final Lir/nasim/ZJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZJ0$a;,
        Lir/nasim/ZJ0$c;,
        Lir/nasim/ZJ0$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/ZJ0$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/oK0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lir/nasim/oK0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/ZJ0;->a:Lir/nasim/ZJ0$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/pK0;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lir/nasim/ZJ0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/ZJ0;->a:Lir/nasim/ZJ0$a;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lir/nasim/ZJ0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZJ0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/ZJ0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ0;->a:Lir/nasim/ZJ0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/ZJ0$a;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ0;->a:Lir/nasim/ZJ0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/ZJ0$a;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZJ0;->a:Lir/nasim/ZJ0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZJ0$a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
