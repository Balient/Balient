.class Llivekit/org/webrtc/o$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/o;


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llivekit/org/webrtc/o;Lir/nasim/KJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/o$c;-><init>(Llivekit/org/webrtc/o;)V

    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/o$c;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/o$c;->d(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method private b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/o;->d(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "Camera2Session"

    .line 18
    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Using continuous video auto-focus."

    .line 36
    .line 37
    invoke-static {v3, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Auto-focus is not available."

    .line 45
    .line 46
    invoke-static {v3, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private c(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/o;->d(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    const-string v1, "Camera2Session"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    move v7, v2

    .line 31
    :goto_0
    if-ge v7, v6, :cond_1

    .line 32
    .line 33
    aget v8, v0, v7

    .line 34
    .line 35
    if-ne v8, v4, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Using optical stabilization."

    .line 48
    .line 49
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 57
    .line 58
    invoke-static {v0}, Llivekit/org/webrtc/o;->d(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [I

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    array-length v6, v0

    .line 73
    :goto_1
    if-ge v2, v6, :cond_3

    .line 74
    .line 75
    aget v7, v0, v2

    .line 76
    .line 77
    if-ne v7, v4, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Using video stabilization."

    .line 90
    .line 91
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p1, "Stabilization not available."

    .line 99
    .line 100
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic d(Llivekit/org/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/o;->w(Llivekit/org/webrtc/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 7
    .line 8
    invoke-static {v0}, Llivekit/org/webrtc/o;->o(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/o$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Llivekit/org/webrtc/o$d;->a:Llivekit/org/webrtc/o$d;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Camera2Session"

    .line 17
    .line 18
    const-string v0, "Texture frame captured but camera is no longer running."

    .line 19
    .line 20
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 25
    .line 26
    invoke-static {v0}, Llivekit/org/webrtc/o;->l(Llivekit/org/webrtc/o;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Llivekit/org/webrtc/o;->t(Llivekit/org/webrtc/o;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v3, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 45
    .line 46
    invoke-static {v3}, Llivekit/org/webrtc/o;->j(Llivekit/org/webrtc/o;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {}, Llivekit/org/webrtc/o;->A()Llivekit/org/webrtc/Histogram;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 64
    .line 65
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llivekit/org/webrtc/Z;

    .line 70
    .line 71
    iget-object v2, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 72
    .line 73
    invoke-static {v2}, Llivekit/org/webrtc/o;->n(Llivekit/org/webrtc/o;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 78
    .line 79
    invoke-static {v3}, Llivekit/org/webrtc/o;->f(Llivekit/org/webrtc/o;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    neg-int v3, v3

    .line 84
    invoke-static {v1, v2, v3}, Llivekit/org/webrtc/t;->a(Llivekit/org/webrtc/Z;ZI)Llivekit/org/webrtc/VideoFrame$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 89
    .line 90
    invoke-static {v2}, Llivekit/org/webrtc/o;->x(Llivekit/org/webrtc/o;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 102
    .line 103
    invoke-static {p1}, Llivekit/org/webrtc/o;->k(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/t$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Llivekit/org/webrtc/t$b;->b(Llivekit/org/webrtc/t;Llivekit/org/webrtc/VideoFrame;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/o;->w(Llivekit/org/webrtc/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 10
    .line 11
    const-string v0, "Failed to configure capture session."

    .line 12
    .line 13
    invoke-static {p1, v0}, Llivekit/org/webrtc/o;->y(Llivekit/org/webrtc/o;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/o;->w(Llivekit/org/webrtc/o;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera capture session configured."

    .line 7
    .line 8
    const-string v1, "Camera2Session"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 14
    .line 15
    invoke-static {v0, p1}, Llivekit/org/webrtc/o;->s(Llivekit/org/webrtc/o;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 19
    .line 20
    invoke-static {v0}, Llivekit/org/webrtc/o;->e(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    new-instance v3, Landroid/util/Range;

    .line 32
    .line 33
    iget-object v4, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 34
    .line 35
    invoke-static {v4}, Llivekit/org/webrtc/o;->h(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/r$c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    .line 40
    .line 41
    iget v4, v4, Llivekit/org/webrtc/r$c$a;->a:I

    .line 42
    .line 43
    iget-object v5, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 44
    .line 45
    invoke-static {v5}, Llivekit/org/webrtc/o;->m(Llivekit/org/webrtc/o;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-int/2addr v4, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 55
    .line 56
    invoke-static {v5}, Llivekit/org/webrtc/o;->h(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/r$c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    .line 61
    .line 62
    iget v5, v5, Llivekit/org/webrtc/r$c$a;->b:I

    .line 63
    .line 64
    iget-object v6, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 65
    .line 66
    invoke-static {v6}, Llivekit/org/webrtc/o;->m(Llivekit/org/webrtc/o;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    div-int/2addr v5, v6

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Llivekit/org/webrtc/o$c;->c(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Llivekit/org/webrtc/o$c;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 105
    .line 106
    invoke-static {v2}, Llivekit/org/webrtc/o;->p(Llivekit/org/webrtc/o;)Landroid/view/Surface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Llivekit/org/webrtc/o$a;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v3}, Llivekit/org/webrtc/o$a;-><init>(Lir/nasim/IJ0;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 124
    .line 125
    invoke-static {v3}, Llivekit/org/webrtc/o;->g(Llivekit/org/webrtc/o;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 133
    .line 134
    invoke-static {p1}, Llivekit/org/webrtc/o;->q(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/X;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Llivekit/org/webrtc/p;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Llivekit/org/webrtc/p;-><init>(Llivekit/org/webrtc/o$c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/X;->E(Llivekit/org/webrtc/VideoSink;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "Camera device successfully started."

    .line 147
    .line 148
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 152
    .line 153
    invoke-static {p1}, Llivekit/org/webrtc/o;->c(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/t$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Llivekit/org/webrtc/t$a;->a(Llivekit/org/webrtc/t;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    iget-object v0, p0, Llivekit/org/webrtc/o$c;->a:Llivekit/org/webrtc/o;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Failed to start capture request. "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Llivekit/org/webrtc/o;->y(Llivekit/org/webrtc/o;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
