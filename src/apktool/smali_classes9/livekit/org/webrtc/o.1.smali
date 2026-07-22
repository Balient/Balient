.class Llivekit/org/webrtc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/o$d;,
        Llivekit/org/webrtc/o$b;,
        Llivekit/org/webrtc/o$a;,
        Llivekit/org/webrtc/o$c;
    }
.end annotation


# static fields
.field private static final v:Llivekit/org/webrtc/Histogram;

.field private static final w:Llivekit/org/webrtc/Histogram;

.field private static final x:Llivekit/org/webrtc/Histogram;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Llivekit/org/webrtc/t$a;

.field private final c:Llivekit/org/webrtc/t$b;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final f:Llivekit/org/webrtc/X;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/hardware/camera2/CameraCharacteristics;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Llivekit/org/webrtc/r$c;

.field private p:Landroid/hardware/camera2/CameraDevice;

.field private q:Landroid/view/Surface;

.field private r:Landroid/hardware/camera2/CameraCaptureSession;

.field private s:Llivekit/org/webrtc/o$d;

.field private t:Z

.field private final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;III)Llivekit/org/webrtc/Histogram;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llivekit/org/webrtc/o;->v:Llivekit/org/webrtc/Histogram;

    .line 13
    .line 14
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;III)Llivekit/org/webrtc/Histogram;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llivekit/org/webrtc/o;->w:Llivekit/org/webrtc/Histogram;

    .line 21
    .line 22
    sget-object v0, Llivekit/org/webrtc/r;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "WebRTC.Android.Camera2.Resolution"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llivekit/org/webrtc/Histogram;->c(Ljava/lang/String;I)Llivekit/org/webrtc/Histogram;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llivekit/org/webrtc/o;->x:Llivekit/org/webrtc/Histogram;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Llivekit/org/webrtc/t$a;Llivekit/org/webrtc/t$b;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/X;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llivekit/org/webrtc/o$d;->a:Llivekit/org/webrtc/o$d;

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/o;->s:Llivekit/org/webrtc/o$d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Create new camera2 session on camera "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera2Session"

    .line 26
    .line 27
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Llivekit/org/webrtc/o;->u:J

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llivekit/org/webrtc/o;->a:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object p1, p0, Llivekit/org/webrtc/o;->b:Llivekit/org/webrtc/t$a;

    .line 44
    .line 45
    iput-object p2, p0, Llivekit/org/webrtc/o;->c:Llivekit/org/webrtc/t$b;

    .line 46
    .line 47
    iput-object p3, p0, Llivekit/org/webrtc/o;->d:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p4, p0, Llivekit/org/webrtc/o;->e:Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    iput-object p5, p0, Llivekit/org/webrtc/o;->f:Llivekit/org/webrtc/X;

    .line 52
    .line 53
    iput-object p6, p0, Llivekit/org/webrtc/o;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput p7, p0, Llivekit/org/webrtc/o;->h:I

    .line 56
    .line 57
    iput p8, p0, Llivekit/org/webrtc/o;->i:I

    .line 58
    .line 59
    iput p9, p0, Llivekit/org/webrtc/o;->j:I

    .line 60
    .line 61
    invoke-direct {p0}, Llivekit/org/webrtc/o;->H()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic A()Llivekit/org/webrtc/Histogram;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/o;->v:Llivekit/org/webrtc/Histogram;

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/o;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Wrong thread"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static C(Llivekit/org/webrtc/t$a;Llivekit/org/webrtc/t$b;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/X;Ljava/lang/String;III)V
    .locals 10

    .line 1
    new-instance v0, Llivekit/org/webrtc/o;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/o;-><init>(Llivekit/org/webrtc/t$a;Llivekit/org/webrtc/t$b;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/X;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/o;->k:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/util/Range;

    .line 13
    .line 14
    invoke-static {v0}, Llivekit/org/webrtc/m;->h([Landroid/util/Range;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Llivekit/org/webrtc/o;->n:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Llivekit/org/webrtc/m;->e([Landroid/util/Range;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llivekit/org/webrtc/o;->k:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    invoke-static {v1}, Llivekit/org/webrtc/m;->j(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Available preview sizes: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Camera2Session"

    .line 52
    .line 53
    invoke-static {v3, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Available fps ranges: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v2, p0, Llivekit/org/webrtc/o;->j:I

    .line 94
    .line 95
    invoke-static {v0, v2}, Llivekit/org/webrtc/r;->a(Ljava/util/List;I)Llivekit/org/webrtc/r$c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, p0, Llivekit/org/webrtc/o;->h:I

    .line 100
    .line 101
    iget v4, p0, Llivekit/org/webrtc/o;->i:I

    .line 102
    .line 103
    invoke-static {v1, v2, v4}, Llivekit/org/webrtc/r;->b(Ljava/util/List;II)Lir/nasim/hX6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Llivekit/org/webrtc/o;->x:Llivekit/org/webrtc/Histogram;

    .line 108
    .line 109
    invoke-static {v2, v1}, Llivekit/org/webrtc/r;->c(Llivekit/org/webrtc/Histogram;Lir/nasim/hX6;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Llivekit/org/webrtc/r$c;

    .line 113
    .line 114
    iget v4, v1, Lir/nasim/hX6;->a:I

    .line 115
    .line 116
    iget v1, v1, Lir/nasim/hX6;->b:I

    .line 117
    .line 118
    invoke-direct {v2, v4, v1, v0}, Llivekit/org/webrtc/r$c;-><init>(IILlivekit/org/webrtc/r$c$a;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Llivekit/org/webrtc/o;->o:Llivekit/org/webrtc/r$c;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Using capture format: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    :goto_0
    const-string v0, "No supported capture formats."

    .line 149
    .line 150
    invoke-direct {p0, v0}, Llivekit/org/webrtc/o;->G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private E()I
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/t;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llivekit/org/webrtc/o;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    rsub-int v0, v0, 0x168

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Llivekit/org/webrtc/o;->l:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    return v1
.end method

.method private F()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/o;->g:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Opening camera "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Camera2Session"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/o;->c:Llivekit/org/webrtc/t$b;

    .line 29
    .line 30
    invoke-interface {v0}, Llivekit/org/webrtc/t$b;->e()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/o;->e:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    iget-object v1, p0, Llivekit/org/webrtc/o;->g:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Llivekit/org/webrtc/o$b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Llivekit/org/webrtc/o$b;-><init>(Llivekit/org/webrtc/o;Lir/nasim/JJ0;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Llivekit/org/webrtc/o;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Failed to open camera: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Llivekit/org/webrtc/o;->G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->B()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Error: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Camera2Session"

    .line 22
    .line 23
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llivekit/org/webrtc/o;->r:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Llivekit/org/webrtc/o;->s:Llivekit/org/webrtc/o$d;

    .line 31
    .line 32
    sget-object v1, Llivekit/org/webrtc/o$d;->b:Llivekit/org/webrtc/o$d;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Llivekit/org/webrtc/o$d;->b:Llivekit/org/webrtc/o$d;

    .line 40
    .line 41
    iput-object v1, p0, Llivekit/org/webrtc/o;->s:Llivekit/org/webrtc/o$d;

    .line 42
    .line 43
    invoke-direct {p0}, Llivekit/org/webrtc/o;->I()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Llivekit/org/webrtc/o;->b:Llivekit/org/webrtc/t$a;

    .line 49
    .line 50
    sget-object v1, Llivekit/org/webrtc/t$c;->a:Llivekit/org/webrtc/t$c;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/o;->c:Llivekit/org/webrtc/t$b;

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Llivekit/org/webrtc/t$b;->d(Llivekit/org/webrtc/t;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->B()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Camera2Session"

    .line 5
    .line 6
    const-string v1, "start"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/o;->e:Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v1, p0, Llivekit/org/webrtc/o;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llivekit/org/webrtc/o;->k:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llivekit/org/webrtc/o;->l:I

    .line 34
    .line 35
    iget-object v0, p0, Llivekit/org/webrtc/o;->k:Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Llivekit/org/webrtc/o;->m:Z

    .line 55
    .line 56
    invoke-direct {p0}, Llivekit/org/webrtc/o;->D()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llivekit/org/webrtc/o;->o:Llivekit/org/webrtc/r$c;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->F()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "getCameraCharacteristics(): "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Llivekit/org/webrtc/o;->G(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    const-string v0, "Stop internal"

    .line 2
    .line 3
    const-string v1, "Camera2Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llivekit/org/webrtc/o;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/o;->f:Llivekit/org/webrtc/X;

    .line 12
    .line 13
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llivekit/org/webrtc/o;->r:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llivekit/org/webrtc/o;->r:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/o;->q:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Llivekit/org/webrtc/o;->q:Landroid/view/Surface;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/o;->p:Landroid/hardware/camera2/CameraDevice;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llivekit/org/webrtc/o;->p:Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    :cond_2
    const-string v0, "Stop done"

    .line 45
    .line 46
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic c(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->b:Llivekit/org/webrtc/t$a;

    return-object p0
.end method

.method static bridge synthetic d(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->k:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method static bridge synthetic e(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->p:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static bridge synthetic f(Llivekit/org/webrtc/o;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/o;->l:I

    return p0
.end method

.method static bridge synthetic g(Llivekit/org/webrtc/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->o:Llivekit/org/webrtc/r$c;

    return-object p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/o;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->r:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/o;->u:J

    return-wide v0
.end method

.method static bridge synthetic k(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->c:Llivekit/org/webrtc/t$b;

    return-object p0
.end method

.method static bridge synthetic l(Llivekit/org/webrtc/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/o;->t:Z

    return p0
.end method

.method static bridge synthetic m(Llivekit/org/webrtc/o;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/o;->n:I

    return p0
.end method

.method static bridge synthetic n(Llivekit/org/webrtc/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/o;->m:Z

    return p0
.end method

.method static bridge synthetic o(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/o$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->s:Llivekit/org/webrtc/o$d;

    return-object p0
.end method

.method static bridge synthetic p(Llivekit/org/webrtc/o;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->q:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic q(Llivekit/org/webrtc/o;)Llivekit/org/webrtc/X;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/o;->f:Llivekit/org/webrtc/X;

    return-object p0
.end method

.method static bridge synthetic r(Llivekit/org/webrtc/o;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/o;->p:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic s(Llivekit/org/webrtc/o;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/o;->r:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic t(Llivekit/org/webrtc/o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/org/webrtc/o;->t:Z

    return-void
.end method

.method static bridge synthetic u(Llivekit/org/webrtc/o;Llivekit/org/webrtc/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/o;->s:Llivekit/org/webrtc/o$d;

    return-void
.end method

.method static bridge synthetic v(Llivekit/org/webrtc/o;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/o;->q:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic w(Llivekit/org/webrtc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->B()V

    return-void
.end method

.method static bridge synthetic x(Llivekit/org/webrtc/o;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->E()I

    move-result p0

    return p0
.end method

.method static bridge synthetic y(Llivekit/org/webrtc/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/o;->G(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic z(Llivekit/org/webrtc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/o;->I()V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stop camera2 session on camera "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Camera2Session"

    .line 21
    .line 22
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llivekit/org/webrtc/o;->B()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/o;->s:Llivekit/org/webrtc/o$d;

    .line 29
    .line 30
    sget-object v1, Llivekit/org/webrtc/o$d;->b:Llivekit/org/webrtc/o$d;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-object v1, p0, Llivekit/org/webrtc/o;->s:Llivekit/org/webrtc/o$d;

    .line 39
    .line 40
    invoke-direct {p0}, Llivekit/org/webrtc/o;->I()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    sget-object v1, Llivekit/org/webrtc/o;->w:Llivekit/org/webrtc/Histogram;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
