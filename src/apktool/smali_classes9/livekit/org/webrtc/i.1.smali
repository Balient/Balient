.class Llivekit/org/webrtc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/i$c;
    }
.end annotation


# static fields
.field private static final m:Llivekit/org/webrtc/Histogram;

.field private static final n:Llivekit/org/webrtc/Histogram;

.field private static final o:Llivekit/org/webrtc/Histogram;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Llivekit/org/webrtc/t$b;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Llivekit/org/webrtc/X;

.field private final f:I

.field private final g:Landroid/hardware/Camera;

.field private final h:Landroid/hardware/Camera$CameraInfo;

.field private final i:Llivekit/org/webrtc/r$c;

.field private final j:J

.field private k:Llivekit/org/webrtc/i$c;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

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
    sput-object v0, Llivekit/org/webrtc/i;->m:Llivekit/org/webrtc/Histogram;

    .line 13
    .line 14
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;III)Llivekit/org/webrtc/Histogram;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llivekit/org/webrtc/i;->n:Llivekit/org/webrtc/Histogram;

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
    const-string v1, "WebRTC.Android.Camera1.Resolution"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llivekit/org/webrtc/Histogram;->c(Ljava/lang/String;I)Llivekit/org/webrtc/Histogram;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llivekit/org/webrtc/i;->o:Llivekit/org/webrtc/Histogram;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Llivekit/org/webrtc/t$b;ZLandroid/content/Context;Llivekit/org/webrtc/X;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Llivekit/org/webrtc/r$c;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v1, "Create new camera1 session on camera "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Camera1Session"

    .line 22
    .line 23
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llivekit/org/webrtc/i;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Llivekit/org/webrtc/i;->b:Llivekit/org/webrtc/t$b;

    .line 34
    .line 35
    iput-boolean p2, p0, Llivekit/org/webrtc/i;->c:Z

    .line 36
    .line 37
    iput-object p3, p0, Llivekit/org/webrtc/i;->d:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p4, p0, Llivekit/org/webrtc/i;->e:Llivekit/org/webrtc/X;

    .line 40
    .line 41
    iput p5, p0, Llivekit/org/webrtc/i;->f:I

    .line 42
    .line 43
    iput-object p6, p0, Llivekit/org/webrtc/i;->g:Landroid/hardware/Camera;

    .line 44
    .line 45
    iput-object p7, p0, Llivekit/org/webrtc/i;->h:Landroid/hardware/Camera$CameraInfo;

    .line 46
    .line 47
    iput-object p8, p0, Llivekit/org/webrtc/i;->i:Llivekit/org/webrtc/r$c;

    .line 48
    .line 49
    iput-wide p9, p0, Llivekit/org/webrtc/i;->j:J

    .line 50
    .line 51
    iget p1, p8, Llivekit/org/webrtc/r$c;->a:I

    .line 52
    .line 53
    iget p2, p8, Llivekit/org/webrtc/r$c;->b:I

    .line 54
    .line 55
    invoke-virtual {p4, p1, p2}, Llivekit/org/webrtc/X;->D(II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Llivekit/org/webrtc/i;->x()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Llivekit/org/webrtc/i;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/i;->u(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method static bridge synthetic d(Llivekit/org/webrtc/i;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->g:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic e(Llivekit/org/webrtc/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->i:Llivekit/org/webrtc/r$c;

    return-object p0
.end method

.method static bridge synthetic g(Llivekit/org/webrtc/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/i;->j:J

    return-wide v0
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->b:Llivekit/org/webrtc/t$b;

    return-object p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/i;->l:Z

    return p0
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/i;->k:Llivekit/org/webrtc/i$c;

    return-object p0
.end method

.method static bridge synthetic k(Llivekit/org/webrtc/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/org/webrtc/i;->l:Z

    return-void
.end method

.method static bridge synthetic l(Llivekit/org/webrtc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/i;->p()V

    return-void
.end method

.method static bridge synthetic m(Llivekit/org/webrtc/i;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/i;->t()I

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Llivekit/org/webrtc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/i;->y()V

    return-void
.end method

.method static bridge synthetic o()Llivekit/org/webrtc/Histogram;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/i;->m:Llivekit/org/webrtc/Histogram;

    return-object v0
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/i;->a:Landroid/os/Handler;

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

.method public static q(Llivekit/org/webrtc/t$a;Llivekit/org/webrtc/t$b;ZLandroid/content/Context;Llivekit/org/webrtc/X;Ljava/lang/String;III)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "Open camera "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "Camera1Session"

    .line 32
    .line 33
    invoke-static {v6, v4}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Llivekit/org/webrtc/t$b;->e()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p5 .. p5}, Llivekit/org/webrtc/f;->h(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    :try_start_1
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 44
    .line 45
    .line 46
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    sget-object v0, Llivekit/org/webrtc/t$c;->a:Llivekit/org/webrtc/t$c;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Camera.open returned null for camera id = "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p0, v0, v2}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Llivekit/org/webrtc/X;->s()Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v8, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move/from16 v5, p8

    .line 92
    .line 93
    invoke-static {v4, v2, v3, v5}, Llivekit/org/webrtc/i;->r(Landroid/hardware/Camera$Parameters;III)Llivekit/org/webrtc/r$c;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v4, v2, v3}, Llivekit/org/webrtc/i;->s(Landroid/hardware/Camera$Parameters;II)Lir/nasim/hX6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v8, v4, v10, v2, v0}, Llivekit/org/webrtc/i;->z(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Llivekit/org/webrtc/r$c;Lir/nasim/hX6;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v10}, Llivekit/org/webrtc/r$c;->a()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, v2

    .line 112
    :goto_0
    const/4 v5, 0x3

    .line 113
    if-ge v4, v5, :cond_1

    .line 114
    .line 115
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v8, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :try_start_4
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    new-instance v13, Llivekit/org/webrtc/i;

    .line 133
    .line 134
    move-object v2, v13

    .line 135
    move-object v3, p1

    .line 136
    move/from16 v4, p2

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    move-object/from16 v6, p4

    .line 141
    .line 142
    invoke-direct/range {v2 .. v12}, Llivekit/org/webrtc/i;-><init>(Llivekit/org/webrtc/t$b;ZLandroid/content/Context;Llivekit/org/webrtc/X;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Llivekit/org/webrtc/r$c;J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v13}, Llivekit/org/webrtc/t$a;->a(Llivekit/org/webrtc/t;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Llivekit/org/webrtc/t$c;->a:Llivekit/org/webrtc/t$c;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p0, v0, v2}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Llivekit/org/webrtc/t$c;->a:Llivekit/org/webrtc/t$c;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p0, v2, v0}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 182
    .line 183
    .line 184
    sget-object v2, Llivekit/org/webrtc/t$c;->a:Llivekit/org/webrtc/t$c;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p0, v2, v0}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_4
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    sget-object v0, Llivekit/org/webrtc/t$c;->a:Llivekit/org/webrtc/t$c;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p0, v0, v2}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_5
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    sget-object v0, Llivekit/org/webrtc/t$c;->a:Llivekit/org/webrtc/t$c;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p0, v0, v2}, Llivekit/org/webrtc/t$a;->b(Llivekit/org/webrtc/t$c;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private static r(Landroid/hardware/Camera$Parameters;III)Llivekit/org/webrtc/r$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llivekit/org/webrtc/f;->e(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Available fps ranges: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Camera1Session"

    .line 31
    .line 32
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3}, Llivekit/org/webrtc/r;->a(Ljava/util/List;I)Llivekit/org/webrtc/r$c$a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Llivekit/org/webrtc/f;->f(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/r;->b(Ljava/util/List;II)Lir/nasim/hX6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Llivekit/org/webrtc/i;->o:Llivekit/org/webrtc/Histogram;

    .line 52
    .line 53
    invoke-static {p1, p0}, Llivekit/org/webrtc/r;->c(Llivekit/org/webrtc/Histogram;Lir/nasim/hX6;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Llivekit/org/webrtc/r$c;

    .line 57
    .line 58
    iget p2, p0, Lir/nasim/hX6;->a:I

    .line 59
    .line 60
    iget p0, p0, Lir/nasim/hX6;->b:I

    .line 61
    .line 62
    invoke-direct {p1, p2, p0, p3}, Llivekit/org/webrtc/r$c;-><init>(IILlivekit/org/webrtc/r$c$a;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private static s(Landroid/hardware/Camera$Parameters;II)Lir/nasim/hX6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llivekit/org/webrtc/f;->f(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/r;->b(Ljava/util/List;II)Lir/nasim/hX6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private t()I
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/t;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/i;->h:Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    rsub-int v0, v0, 0x168

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x168

    .line 19
    .line 20
    return v1
.end method

.method private synthetic u(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/i;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/i;->k:Llivekit/org/webrtc/i$c;

    .line 5
    .line 6
    sget-object v1, Llivekit/org/webrtc/i$c;->a:Llivekit/org/webrtc/i$c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Camera1Session"

    .line 11
    .line 12
    const-string v0, "Texture frame captured but camera is no longer running."

    .line 13
    .line 14
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Llivekit/org/webrtc/i;->l:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Llivekit/org/webrtc/i;->j:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    sget-object v2, Llivekit/org/webrtc/i;->m:Llivekit/org/webrtc/Histogram;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Llivekit/org/webrtc/i;->l:Z

    .line 43
    .line 44
    :cond_1
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 45
    .line 46
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Llivekit/org/webrtc/Z;

    .line 51
    .line 52
    iget-object v3, p0, Llivekit/org/webrtc/i;->h:Landroid/hardware/Camera$CameraInfo;

    .line 53
    .line 54
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v4

    .line 61
    :goto_0
    invoke-static {v2, v1, v4}, Llivekit/org/webrtc/t;->a(Llivekit/org/webrtc/Z;ZI)Llivekit/org/webrtc/VideoFrame$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Llivekit/org/webrtc/i;->t()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llivekit/org/webrtc/i;->b:Llivekit/org/webrtc/t$b;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0}, Llivekit/org/webrtc/t$b;->b(Llivekit/org/webrtc/t;Llivekit/org/webrtc/VideoFrame;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i;->g:Landroid/hardware/Camera;

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/i$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llivekit/org/webrtc/i$b;-><init>(Llivekit/org/webrtc/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i;->e:Llivekit/org/webrtc/X;

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llivekit/org/webrtc/h;-><init>(Llivekit/org/webrtc/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/X;->E(Llivekit/org/webrtc/VideoSink;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    const-string v0, "Camera1Session"

    .line 2
    .line 3
    const-string v1, "Start capturing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llivekit/org/webrtc/i;->p()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llivekit/org/webrtc/i$c;->a:Llivekit/org/webrtc/i$c;

    .line 12
    .line 13
    iput-object v0, p0, Llivekit/org/webrtc/i;->k:Llivekit/org/webrtc/i$c;

    .line 14
    .line 15
    iget-object v0, p0, Llivekit/org/webrtc/i;->g:Landroid/hardware/Camera;

    .line 16
    .line 17
    new-instance v1, Llivekit/org/webrtc/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llivekit/org/webrtc/i$a;-><init>(Llivekit/org/webrtc/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Llivekit/org/webrtc/i;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Llivekit/org/webrtc/i;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/i;->v()V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/i;->g:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0}, Llivekit/org/webrtc/i;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llivekit/org/webrtc/i;->b:Llivekit/org/webrtc/t$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, p0, v0}, Llivekit/org/webrtc/t$b;->d(Llivekit/org/webrtc/t;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    const-string v0, "Stop internal"

    .line 2
    .line 3
    const-string v1, "Camera1Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llivekit/org/webrtc/i;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/i;->k:Llivekit/org/webrtc/i$c;

    .line 12
    .line 13
    sget-object v2, Llivekit/org/webrtc/i$c;->b:Llivekit/org/webrtc/i$c;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string v0, "Camera is already stopped"

    .line 18
    .line 19
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v2, p0, Llivekit/org/webrtc/i;->k:Llivekit/org/webrtc/i$c;

    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/i;->e:Llivekit/org/webrtc/X;

    .line 26
    .line 27
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->F()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llivekit/org/webrtc/i;->g:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llivekit/org/webrtc/i;->g:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llivekit/org/webrtc/i;->b:Llivekit/org/webrtc/t$b;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Llivekit/org/webrtc/t$b;->a(Llivekit/org/webrtc/t;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Stop done"

    .line 46
    .line 47
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static z(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Llivekit/org/webrtc/r$c;Lir/nasim/hX6;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    .line 6
    .line 7
    iget v2, v1, Llivekit/org/webrtc/r$c$a;->a:I

    .line 8
    .line 9
    iget v1, v1, Llivekit/org/webrtc/r$c$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Llivekit/org/webrtc/r$c;->a:I

    .line 15
    .line 16
    iget p2, p2, Llivekit/org/webrtc/r$c;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p3, Lir/nasim/hX6;->a:I

    .line 22
    .line 23
    iget p3, p3, Lir/nasim/hX6;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p2, "continuous-video"

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 5

    .line 1
    iget v0, p0, Llivekit/org/webrtc/i;->f:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stop camera1 session on camera "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Camera1Session"

    .line 21
    .line 22
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llivekit/org/webrtc/i;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/i;->k:Llivekit/org/webrtc/i$c;

    .line 29
    .line 30
    sget-object v1, Llivekit/org/webrtc/i$c;->b:Llivekit/org/webrtc/i$c;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0}, Llivekit/org/webrtc/i;->y()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v0

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v0, v0

    .line 53
    sget-object v1, Llivekit/org/webrtc/i;->n:Llivekit/org/webrtc/Histogram;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
