.class Llivekit/org/webrtc/o$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/o;


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llivekit/org/webrtc/o;Lir/nasim/JJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/o$b;-><init>(Llivekit/org/webrtc/o;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown camera error: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Camera service has encountered a fatal error."

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "Camera device has encountered a fatal error."

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string p1, "Camera device could not be opened due to a device policy."

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const-string p1, "Camera device is in use already."

    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {p1}, Llivekit/org/webrtc/o;->w(Llivekit/org/webrtc/o;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Camera2Session"

    .line 7
    .line 8
    const-string v0, "Camera device closed."

    .line 9
    .line 10
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 14
    .line 15
    invoke-static {p1}, Llivekit/org/webrtc/o;->k(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/t$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llivekit/org/webrtc/t$b;->a(Llivekit/org/webrtc/t;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {p1}, Llivekit/org/webrtc/o;->w(Llivekit/org/webrtc/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 7
    .line 8
    invoke-static {p1}, Llivekit/org/webrtc/o;->i(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 15
    .line 16
    invoke-static {p1}, Llivekit/org/webrtc/o;->o(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/o$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Llivekit/org/webrtc/o$d;->b:Llivekit/org/webrtc/o$d;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 28
    .line 29
    sget-object v1, Llivekit/org/webrtc/o$d;->b:Llivekit/org/webrtc/o$d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llivekit/org/webrtc/o;->u(Llivekit/org/webrtc/o;Llivekit/org/webrtc/o$d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 35
    .line 36
    invoke-static {v0}, Llivekit/org/webrtc/o;->z(Llivekit/org/webrtc/o;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 42
    .line 43
    invoke-static {p1}, Llivekit/org/webrtc/o;->c(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/t$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Llivekit/org/webrtc/t$c;->b:Llivekit/org/webrtc/t$c;

    .line 48
    .line 49
    const-string v1, "Camera disconnected / evicted."

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 56
    .line 57
    invoke-static {p1}, Llivekit/org/webrtc/o;->k(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/t$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Llivekit/org/webrtc/t$b;->c(Llivekit/org/webrtc/t;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {p1}, Llivekit/org/webrtc/o;->w(Llivekit/org/webrtc/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Llivekit/org/webrtc/o$b;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Llivekit/org/webrtc/o;->y(Llivekit/org/webrtc/o;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/o;->w(Llivekit/org/webrtc/o;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2Session"

    .line 7
    .line 8
    const-string v1, "Camera opened."

    .line 9
    .line 10
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 14
    .line 15
    invoke-static {v0, p1}, Llivekit/org/webrtc/o;->r(Llivekit/org/webrtc/o;Landroid/hardware/camera2/CameraDevice;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 19
    .line 20
    invoke-static {v0}, Llivekit/org/webrtc/o;->q(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 25
    .line 26
    invoke-static {v1}, Llivekit/org/webrtc/o;->h(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/r$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Llivekit/org/webrtc/r$c;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 33
    .line 34
    invoke-static {v2}, Llivekit/org/webrtc/o;->h(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/r$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Llivekit/org/webrtc/r$c;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/X;->D(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 44
    .line 45
    new-instance v1, Landroid/view/Surface;

    .line 46
    .line 47
    iget-object v2, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 48
    .line 49
    invoke-static {v2}, Llivekit/org/webrtc/o;->q(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/X;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Llivekit/org/webrtc/X;->s()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Llivekit/org/webrtc/o;->v(Llivekit/org/webrtc/o;Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 64
    .line 65
    invoke-static {v0}, Llivekit/org/webrtc/o;->p(Llivekit/org/webrtc/o;)Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Llivekit/org/webrtc/o$c;

    .line 78
    .line 79
    iget-object v2, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, Llivekit/org/webrtc/o$c;-><init>(Llivekit/org/webrtc/o;Lir/nasim/KJ0;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 86
    .line 87
    invoke-static {v2}, Llivekit/org/webrtc/o;->g(Llivekit/org/webrtc/o;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    iget-object v0, p0, Llivekit/org/webrtc/o$b;->a:Llivekit/org/webrtc/o;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Failed to create capture session. "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Llivekit/org/webrtc/o;->y(Llivekit/org/webrtc/o;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
