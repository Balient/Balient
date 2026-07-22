.class Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private volatile A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

.field private A0:Ljava/util/ArrayList;

.field private final B:Ljava/lang/Object;

.field B0:Lir/nasim/B32;

.field private C:Z

.field private C0:Ljava/lang/Runnable;

.field private volatile D:Z

.field private D0:Ljava/lang/String;

.field private volatile E:I

.field final synthetic E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

.field private F:J

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/view/Surface;

.field private h:Landroid/opengl/EGLDisplay;

.field private h0:I

.field private i:Landroid/opengl/EGLContext;

.field private i0:I

.field private j:Landroid/opengl/EGLContext;

.field private j0:I

.field private k:Landroid/opengl/EGLConfig;

.field private k0:I

.field private l:Landroid/opengl/EGLSurface;

.field private l0:I

.field private m:Landroid/media/MediaCodec;

.field private m0:I

.field private n:Landroid/media/MediaCodec;

.field private n0:I

.field private o:I

.field private o0:I

.field private p:Z

.field private p0:I

.field private q:Landroid/media/MediaCodec$BufferInfo;

.field private q0:I

.field private r:Landroid/media/MediaCodec$BufferInfo;

.field private r0:I

.field private s:Lir/nasim/WZ3;

.field private s0:I

.field private t:Ljava/util/ArrayList;

.field private t0:I

.field private u:I

.field private u0:I

.field private v:I

.field private v0:I

.field private w:J

.field private w0:Ljava/lang/Integer;

.field private x:J

.field private x0:Landroid/media/AudioRecord;

.field private y:J

.field private y0:Ljava/nio/FloatBuffer;

.field private z:J

.field private z0:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->e:Z

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 6
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l:Landroid/opengl/EGLSurface;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 8
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u:I

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x:J

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y:J

    .line 12
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z:J

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B:Ljava/lang/Object;

    .line 14
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 15
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->K:J

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->w0:Ljava/lang/Integer;

    .line 17
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z0:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A0:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;

    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->C0:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/rM0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x0:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z0:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E:I

    return p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;)V

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q(I)V

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r(JLjava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->w()V

    return-void
.end method

.method private p(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->K:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-wide v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 25
    .line 26
    cmp-long v0, v7, v5

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "CameraView video record not yet started"

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    move v0, v3

    .line 41
    :goto_1
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 42
    .line 43
    if-ge v0, v4, :cond_6

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-wide v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 48
    .line 49
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 50
    .line 51
    aget-wide v9, v4, v0

    .line 52
    .line 53
    sub-long/2addr v7, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide/32 v9, 0x989680

    .line 59
    .line 60
    .line 61
    cmp-long v4, v7, v9

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    iget-wide v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 66
    .line 67
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 68
    .line 69
    aget-wide v9, v4, v0

    .line 70
    .line 71
    sub-long/2addr v7, v9

    .line 72
    iput-wide v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->H:J

    .line 73
    .line 74
    iput-wide v9, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->K:J

    .line 75
    .line 76
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "CameraView detected desync between audio and video "

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->H:J

    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 105
    .line 106
    aget-wide v7, v4, v0

    .line 107
    .line 108
    iget-wide v9, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 109
    .line 110
    cmp-long v4, v7, v9

    .line 111
    .line 112
    const-string v9, " timestamp = "

    .line 113
    .line 114
    if-ltz v4, :cond_4

    .line 115
    .line 116
    iput v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->e:I

    .line 117
    .line 118
    iput-wide v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->K:J

    .line 119
    .line 120
    sget-boolean v4, Lir/nasim/Zt0;->b:Z

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "CameraView found first audio frame at "

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 141
    .line 142
    aget-wide v8, v7, v0

    .line 143
    .line 144
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-boolean v4, Lir/nasim/Zt0;->b:Z

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "CameraView ignore first audio frame at "

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v7, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 176
    .line 177
    aget-wide v8, v7, v0

    .line 178
    .line 179
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "CameraView first audio frame not found, removing buffers "

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :cond_9
    :goto_2
    iget-wide v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x:J

    .line 245
    .line 246
    cmp-long v0, v7, v5

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 251
    .line 252
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->e:I

    .line 253
    .line 254
    aget-wide v4, v0, v4

    .line 255
    .line 256
    iput-wide v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x:J

    .line 257
    .line 258
    :cond_a
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v4, 0x1

    .line 265
    if-le v0, v4, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;

    .line 275
    .line 276
    :cond_b
    :try_start_0
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object v5, v0

    .line 282
    invoke-static {v5}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    move v0, v3

    .line 286
    :cond_c
    :goto_4
    if-eqz v2, :cond_17

    .line 287
    .line 288
    :try_start_1
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 289
    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-ltz v9, :cond_c

    .line 297
    .line 298
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v8, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 305
    .line 306
    iget v10, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->e:I

    .line 307
    .line 308
    aget-wide v11, v8, v10

    .line 309
    .line 310
    :goto_5
    iget v8, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 311
    .line 312
    if-gt v10, v8, :cond_14

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    if-ge v10, v8, :cond_10

    .line 316
    .line 317
    iget-boolean v8, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    .line 318
    .line 319
    if-nez v8, :cond_e

    .line 320
    .line 321
    iget-object v8, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 322
    .line 323
    aget-wide v14, v8, v10

    .line 324
    .line 325
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->J:J

    .line 326
    .line 327
    iget-wide v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->H:J

    .line 328
    .line 329
    sub-long/2addr v6, v3

    .line 330
    cmp-long v3, v14, v6

    .line 331
    .line 332
    if-ltz v3, :cond_e

    .line 333
    .line 334
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "CameraView stop audio encoding because of stoped video recording at "

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 349
    .line 350
    aget-wide v3, v2, v10

    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, " last video "

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-wide v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->J:J

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const/4 v2, 0x1

    .line 373
    goto :goto_6

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :goto_6
    iput-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->L:Z

    .line 378
    .line 379
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    move-object v2, v13

    .line 385
    const/4 v0, 0x1

    .line 386
    :goto_7
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->c:[I

    .line 394
    .line 395
    aget v4, v4, v10

    .line 396
    .line 397
    if-ge v3, v4, :cond_f

    .line 398
    .line 399
    iput v10, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->e:I

    .line 400
    .line 401
    move-object v2, v13

    .line 402
    goto :goto_7

    .line 403
    :cond_f
    iget-object v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->a:[Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    aget-object v3, v3, v10

    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    :cond_10
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->d:I

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    sub-int/2addr v3, v4

    .line 414
    if-lt v10, v3, :cond_13

    .line 415
    .line 416
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    .line 422
    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z0:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_12

    .line 437
    .line 438
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t:Ljava/util/ArrayList;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_12
    const/4 v3, 0x0

    .line 449
    iget-boolean v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->f:Z

    .line 450
    .line 451
    move-object v2, v13

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    const/4 v3, 0x0

    .line 454
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    const-wide/16 v6, 0x0

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_14
    :goto_9
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const-wide/16 v6, 0x0

    .line 467
    .line 468
    cmp-long v10, v11, v6

    .line 469
    .line 470
    if-nez v10, :cond_15

    .line 471
    .line 472
    :goto_a
    move-wide v12, v6

    .line 473
    goto :goto_b

    .line 474
    :cond_15
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x:J

    .line 475
    .line 476
    sub-long v6, v11, v6

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :goto_b
    if-eqz v0, :cond_16

    .line 480
    .line 481
    const/4 v6, 0x4

    .line 482
    move v14, v6

    .line 483
    goto :goto_c

    .line 484
    :cond_16
    move v14, v3

    .line 485
    :goto_c
    const/4 v10, 0x0

    .line 486
    move v11, v5

    .line 487
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :goto_d
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    return-void
.end method

.method private q(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B0:Lir/nasim/B32;

    .line 65
    .line 66
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/camera/d;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/d;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/util/concurrent/CountDownLatch;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "unable to rename file, try move file"

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->a:Ljava/io/File;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_4
    move-exception p1

    .line 115
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "unable to move file"

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l:Landroid/opengl/EGLSurface;

    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g:Landroid/view/Surface;

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    if-eq p1, v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 152
    .line 153
    invoke-static {p1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 176
    .line 177
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 178
    .line 179
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k:Landroid/opengl/EGLConfig;

    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 182
    .line 183
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;->a()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/camera/e;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/e;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private r(JLjava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v6, v0

    .line 14
    invoke-static {v6}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->w0:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-wide v8, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z:J

    .line 32
    .line 33
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->w0:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-wide v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z:J

    .line 36
    .line 37
    cmp-long v0, v10, v8

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z:J

    .line 42
    .line 43
    iget-wide v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y:J

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    cmp-long v0, v10, v12

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-wide v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->w:J

    .line 52
    .line 53
    sub-long v10, v6, v10

    .line 54
    .line 55
    const-wide/32 v12, 0xf4240

    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-long v12, v2, v10

    .line 61
    .line 62
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z:J

    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->w:J

    .line 65
    .line 66
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->G:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->F:J

    .line 72
    .line 73
    add-long/2addr v6, v12

    .line 74
    iput-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->F:J

    .line 75
    .line 76
    const-wide/32 v10, 0xbebc200

    .line 77
    .line 78
    .line 79
    cmp-long v0, v6, v10

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput-boolean v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->G:Z

    .line 85
    .line 86
    :cond_4
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y:J

    .line 87
    .line 88
    add-long/2addr v6, v12

    .line 89
    iput-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y:J

    .line 90
    .line 91
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 92
    .line 93
    cmp-long v0, v6, v8

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-wide/16 v6, 0x3e8

    .line 98
    .line 99
    div-long v6, v2, v6

    .line 100
    .line 101
    iput-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 102
    .line 103
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "CameraView first video frame was at "

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->I:J

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->J:J

    .line 130
    .line 131
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 132
    .line 133
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aget-object v0, v0, v4

    .line 138
    .line 139
    aget v0, v0, v5

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->f:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/16 v0, 0xbe2

    .line 148
    .line 149
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->f:Z

    .line 153
    .line 154
    :cond_6
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 155
    .line 156
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x4000

    .line 167
    .line 168
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 172
    .line 173
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    cmpl-float v7, v6, v3

    .line 178
    .line 179
    if-lez v7, :cond_8

    .line 180
    .line 181
    move v7, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v7, v5

    .line 184
    :goto_2
    const/4 v8, -0x1

    .line 185
    move v9, v8

    .line 186
    :goto_3
    const/4 v10, 0x2

    .line 187
    if-ge v9, v10, :cond_12

    .line 188
    .line 189
    if-ne v9, v8, :cond_9

    .line 190
    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_9
    if-gez v9, :cond_a

    .line 196
    .line 197
    move v10, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move v10, v9

    .line 200
    :goto_4
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 201
    .line 202
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    aget-object v11, v11, v10

    .line 207
    .line 208
    aget v11, v11, v5

    .line 209
    .line 210
    if-nez v11, :cond_b

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_b
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 215
    .line 216
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 217
    .line 218
    .line 219
    iget v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->j0:I

    .line 220
    .line 221
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 222
    .line 223
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const/4 v13, 0x3

    .line 228
    const/16 v14, 0x1406

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0xc

    .line 232
    .line 233
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 234
    .line 235
    .line 236
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->j0:I

    .line 237
    .line 238
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 239
    .line 240
    .line 241
    iget v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k0:I

    .line 242
    .line 243
    const/16 v16, 0x8

    .line 244
    .line 245
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y0:Ljava/nio/FloatBuffer;

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 251
    .line 252
    .line 253
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k0:I

    .line 254
    .line 255
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 256
    .line 257
    .line 258
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->Y:I

    .line 259
    .line 260
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 261
    .line 262
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aget-object v12, v12, v10

    .line 267
    .line 268
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 269
    .line 270
    .line 271
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h0:I

    .line 272
    .line 273
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 274
    .line 275
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aget-object v12, v12, v10

    .line 280
    .line 281
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 282
    .line 283
    .line 284
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i0:I

    .line 285
    .line 286
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 287
    .line 288
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    rsub-int/lit8 v13, v10, 0x1

    .line 293
    .line 294
    aget-object v12, v12, v13

    .line 295
    .line 296
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 297
    .line 298
    .line 299
    const v11, 0x84c0

    .line 300
    .line 301
    .line 302
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 303
    .line 304
    .line 305
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->Z:I

    .line 306
    .line 307
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 308
    .line 309
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    aget-object v12, v12, v10

    .line 314
    .line 315
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 316
    .line 317
    .line 318
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u0:I

    .line 319
    .line 320
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 321
    .line 322
    .line 323
    if-nez v10, :cond_d

    .line 324
    .line 325
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m0:I

    .line 326
    .line 327
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 328
    .line 329
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 334
    .line 335
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 340
    .line 341
    .line 342
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n0:I

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    move v12, v2

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move v12, v3

    .line 349
    :goto_5
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m0:I

    .line 354
    .line 355
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 356
    .line 357
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 362
    .line 363
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 368
    .line 369
    .line 370
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n0:I

    .line 371
    .line 372
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 373
    .line 374
    .line 375
    :goto_6
    const/high16 v11, 0x41800000    # 16.0f

    .line 376
    .line 377
    const/high16 v12, 0x40000000    # 2.0f

    .line 378
    .line 379
    if-ne v10, v4, :cond_10

    .line 380
    .line 381
    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s0:I

    .line 382
    .line 383
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 384
    .line 385
    .line 386
    if-gez v9, :cond_e

    .line 387
    .line 388
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l0:I

    .line 389
    .line 390
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 391
    .line 392
    .line 393
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t0:I

    .line 394
    .line 395
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 396
    .line 397
    .line 398
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p0:I

    .line 399
    .line 400
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 401
    .line 402
    .line 403
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q0:I

    .line 404
    .line 405
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 406
    .line 407
    .line 408
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r0:I

    .line 409
    .line 410
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 411
    .line 412
    .line 413
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o0:I

    .line 414
    .line 415
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_e
    if-nez v7, :cond_f

    .line 421
    .line 422
    iget v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l0:I

    .line 423
    .line 424
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    int-to-float v11, v11

    .line 429
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 430
    .line 431
    .line 432
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t0:I

    .line 433
    .line 434
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 435
    .line 436
    .line 437
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p0:I

    .line 438
    .line 439
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 440
    .line 441
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    float-to-double v12, v12

    .line 446
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    double-to-float v12, v12

    .line 451
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 452
    .line 453
    .line 454
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q0:I

    .line 455
    .line 456
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 457
    .line 458
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    float-to-double v12, v12

    .line 463
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v12

    .line 467
    double-to-float v12, v12

    .line 468
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 469
    .line 470
    .line 471
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r0:I

    .line 472
    .line 473
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 474
    .line 475
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 480
    .line 481
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    float-to-double v13, v13

    .line 486
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    double-to-float v13, v13

    .line 491
    sub-float/2addr v12, v13

    .line 492
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 493
    .line 494
    .line 495
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o0:I

    .line 496
    .line 497
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_f
    iget v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l0:I

    .line 503
    .line 504
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    int-to-float v11, v11

    .line 509
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 510
    .line 511
    .line 512
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t0:I

    .line 513
    .line 514
    sub-float v12, v2, v6

    .line 515
    .line 516
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 517
    .line 518
    .line 519
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p0:I

    .line 520
    .line 521
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 522
    .line 523
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    float-to-double v12, v12

    .line 528
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    double-to-float v12, v12

    .line 533
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 534
    .line 535
    .line 536
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q0:I

    .line 537
    .line 538
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 539
    .line 540
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    float-to-double v12, v12

    .line 545
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    double-to-float v12, v12

    .line 550
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 551
    .line 552
    .line 553
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r0:I

    .line 554
    .line 555
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 556
    .line 557
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 562
    .line 563
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    float-to-double v13, v13

    .line 568
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    double-to-float v13, v13

    .line 573
    sub-float/2addr v12, v13

    .line 574
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 575
    .line 576
    .line 577
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r0:I

    .line 578
    .line 579
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 580
    .line 581
    .line 582
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o0:I

    .line 583
    .line 584
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_10
    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s0:I

    .line 589
    .line 590
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 591
    .line 592
    .line 593
    if-eqz v7, :cond_11

    .line 594
    .line 595
    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l0:I

    .line 596
    .line 597
    const/high16 v14, 0x41400000    # 12.0f

    .line 598
    .line 599
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    invoke-static {v14, v11, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    int-to-float v11, v11

    .line 612
    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 613
    .line 614
    .line 615
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t0:I

    .line 616
    .line 617
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 618
    .line 619
    .line 620
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p0:I

    .line 621
    .line 622
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 623
    .line 624
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 629
    .line 630
    .line 631
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q0:I

    .line 632
    .line 633
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 634
    .line 635
    .line 636
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r0:I

    .line 637
    .line 638
    sub-float v12, v2, v6

    .line 639
    .line 640
    invoke-static {v12, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 645
    .line 646
    .line 647
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o0:I

    .line 648
    .line 649
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_11
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l0:I

    .line 654
    .line 655
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 656
    .line 657
    .line 658
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t0:I

    .line 659
    .line 660
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 661
    .line 662
    .line 663
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p0:I

    .line 664
    .line 665
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 666
    .line 667
    .line 668
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q0:I

    .line 669
    .line 670
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 671
    .line 672
    .line 673
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r0:I

    .line 674
    .line 675
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 676
    .line 677
    .line 678
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o0:I

    .line 679
    .line 680
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 681
    .line 682
    .line 683
    :goto_7
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 684
    .line 685
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    aget-object v10, v11, v10

    .line 690
    .line 691
    aget v10, v10, v5

    .line 692
    .line 693
    const v11, 0x8d65

    .line 694
    .line 695
    .line 696
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 697
    .line 698
    .line 699
    const/4 v10, 0x5

    .line 700
    const/4 v12, 0x4

    .line 701
    invoke-static {v10, v5, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 702
    .line 703
    .line 704
    iget v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->j0:I

    .line 705
    .line 706
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 707
    .line 708
    .line 709
    iget v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k0:I

    .line 710
    .line 711
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 715
    .line 716
    .line 717
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 718
    .line 719
    .line 720
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_12
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 725
    .line 726
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l:Landroid/opengl/EGLSurface;

    .line 727
    .line 728
    iget-wide v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y:J

    .line 729
    .line 730
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 734
    .line 735
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l:Landroid/opengl/EGLSurface;

    .line 736
    .line 737
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method private synthetic s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s:Lir/nasim/WZ3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lir/nasim/WZ3;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s:Lir/nasim/WZ3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lir/nasim/WZ3;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic u(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s:Lir/nasim/WZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/WZ3;->n()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->G()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->n0:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private w()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x3038

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v5, "bitrate"

    .line 7
    .line 8
    const-string v0, "audio/mp4a-latm"

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0xac44

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    :try_start_0
    invoke-static {v7, v6, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xe00

    .line 23
    .line 24
    :cond_0
    const v9, 0xc000

    .line 25
    .line 26
    .line 27
    if-ge v9, v6, :cond_1

    .line 28
    .line 29
    div-int/lit16 v6, v6, 0x800

    .line 30
    .line 31
    add-int/2addr v6, v3

    .line 32
    mul-int/lit16 v9, v6, 0x1000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 39
    move v10, v6

    .line 40
    :goto_1
    const/4 v11, 0x3

    .line 41
    if-ge v10, v11, :cond_2

    .line 42
    .line 43
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->z0:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    new-instance v12, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;

    .line 46
    .line 47
    invoke-direct {v12}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/2addr v10, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v15, Landroid/media/AudioRecord;

    .line 56
    .line 57
    const/16 v13, 0x10

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    const/4 v11, 0x0

    .line 61
    const v12, 0xac44

    .line 62
    .line 63
    .line 64
    move-object v10, v15

    .line 65
    move-object v4, v15

    .line 66
    move v15, v9

    .line 67
    invoke-direct/range {v10 .. v15}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x0:Landroid/media/AudioRecord;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    .line 73
    .line 74
    .line 75
    sget-boolean v4, Lir/nasim/Zt0;->b:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v10, "CameraView initied audio record with channels "

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x0:Landroid/media/AudioRecord;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v10, " sample rate = "

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->x0:Landroid/media/AudioRecord;

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, " bufferSize = "

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v4, Ljava/lang/Thread;

    .line 128
    .line 129
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->C0:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-direct {v4, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0xa

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/lang/Thread;->setPriority(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 148
    .line 149
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    new-instance v4, Landroid/media/MediaFormat;

    .line 157
    .line 158
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "mime"

    .line 162
    .line 163
    invoke-virtual {v4, v9, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v9, "sample-rate"

    .line 167
    .line 168
    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v7, "channel-count"

    .line 172
    .line 173
    invoke-virtual {v4, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x7d00

    .line 177
    .line 178
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v7, "max-input-size"

    .line 182
    .line 183
    const/16 v9, 0x5000

    .line 184
    .line 185
    invoke-virtual {v4, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v0, v4, v7, v7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 204
    .line 205
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    const-string v4, "video/avc"

    .line 208
    .line 209
    const-string v9, "video/hevc"

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    move-object v10, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v10, v4

    .line 216
    :goto_2
    :try_start_1
    iput-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :try_start_2
    invoke-static {}, Lir/nasim/pR6;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 242
    .line 243
    :cond_6
    :goto_3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lir/nasim/x74;->a(Landroid/media/MediaCodecInfo;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    const-string v0, "hevc encoder isn\'t hardware accelerated"

    .line 266
    .line 267
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 273
    .line 274
    .line 275
    iput-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_4
    :try_start_3
    const-string v10, "can\'t get hevc encoder"

    .line 279
    .line 280
    invoke-static {v10}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_5
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 305
    .line 306
    :cond_8
    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p:Z

    .line 307
    .line 308
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 311
    .line 312
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v9, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 317
    .line 318
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->M(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-static {v0, v4, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "color-format"

    .line 327
    .line 328
    const v9, 0x7f000789

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->d:I

    .line 335
    .line 336
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v4, "frame-rate"

    .line 340
    .line 341
    const/16 v5, 0x1e

    .line 342
    .line 343
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v4, "i-frame-interval"

    .line 347
    .line 348
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 352
    .line 353
    invoke-virtual {v4, v0, v7, v7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g:Landroid/view/Surface;

    .line 363
    .line 364
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->a:Ljava/io/File;

    .line 370
    .line 371
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->s0(Ljava/io/File;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->a:Ljava/io/File;

    .line 376
    .line 377
    iput-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 382
    .line 383
    invoke-static {}, Lir/nasim/BI;->b()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "camera_tmp.mp4"

    .line 388
    .line 389
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :cond_9
    :goto_6
    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_7
    :try_start_5
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->a:Ljava/io/File;

    .line 415
    .line 416
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;

    .line 417
    .line 418
    iput-boolean v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->c:Z

    .line 419
    .line 420
    :cond_a
    :goto_8
    new-instance v0, Lir/nasim/Yv4;

    .line 421
    .line 422
    invoke-direct {v0}, Lir/nasim/Yv4;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b:Ljava/io/File;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lir/nasim/Yv4;->g(Ljava/io/File;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v6}, Lir/nasim/Yv4;->h(I)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 434
    .line 435
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 440
    .line 441
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->M(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v0, v4, v5}, Lir/nasim/Yv4;->i(II)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lir/nasim/WZ3;

    .line 449
    .line 450
    invoke-direct {v4}, Lir/nasim/WZ3;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0, v6, v6}, Lir/nasim/WZ3;->d(Lir/nasim/Yv4;ZZ)Lir/nasim/WZ3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s:Lir/nasim/WZ3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 458
    .line 459
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 460
    .line 461
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 462
    .line 463
    if-ne v0, v4, :cond_15

    .line 464
    .line 465
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 470
    .line 471
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 472
    .line 473
    if-eq v0, v4, :cond_14

    .line 474
    .line 475
    new-array v4, v8, [I

    .line 476
    .line 477
    invoke-static {v0, v4, v6, v4, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 484
    .line 485
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 486
    .line 487
    const/16 v5, 0x3098

    .line 488
    .line 489
    if-ne v0, v4, :cond_c

    .line 490
    .line 491
    const/16 v0, 0xd

    .line 492
    .line 493
    new-array v0, v0, [I

    .line 494
    .line 495
    fill-array-data v0, :array_0

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    new-array v9, v4, [Landroid/opengl/EGLConfig;

    .line 500
    .line 501
    new-array v10, v3, [I

    .line 502
    .line 503
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v11

    .line 512
    .line 513
    move-object/from16 v17, v0

    .line 514
    .line 515
    move-object/from16 v19, v9

    .line 516
    .line 517
    move/from16 v21, v4

    .line 518
    .line 519
    move-object/from16 v22, v10

    .line 520
    .line 521
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    filled-new-array {v5, v8, v2}, [I

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 532
    .line 533
    aget-object v8, v9, v6

    .line 534
    .line 535
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->j:Landroid/opengl/EGLContext;

    .line 536
    .line 537
    invoke-static {v4, v8, v10, v0, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 542
    .line 543
    aget-object v0, v9, v6

    .line 544
    .line 545
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k:Landroid/opengl/EGLConfig;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 551
    .line 552
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_c
    :goto_9
    new-array v0, v3, [I

    .line 557
    .line 558
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 559
    .line 560
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 561
    .line 562
    invoke-static {v4, v8, v5, v0, v6}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l:Landroid/opengl/EGLSurface;

    .line 566
    .line 567
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 568
    .line 569
    if-ne v0, v4, :cond_12

    .line 570
    .line 571
    filled-new-array {v2}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 576
    .line 577
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k:Landroid/opengl/EGLConfig;

    .line 578
    .line 579
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->g:Landroid/view/Surface;

    .line 580
    .line 581
    invoke-static {v2, v4, v5, v0, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l:Landroid/opengl/EGLSurface;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 590
    .line 591
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 592
    .line 593
    invoke-static {v2, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 600
    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v2, "eglMakeCurrent failed "

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 632
    .line 633
    const-string v2, "eglMakeCurrent failed"

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_e
    const/16 v0, 0x302

    .line 640
    .line 641
    const/16 v2, 0x303

    .line 642
    .line 643
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 644
    .line 645
    .line 646
    const/16 v2, 0x8

    .line 647
    .line 648
    new-array v0, v2, [F

    .line 649
    .line 650
    fill-array-data v0, :array_1

    .line 651
    .line 652
    .line 653
    const/16 v2, 0x20

    .line 654
    .line 655
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->y0:Ljava/nio/FloatBuffer;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 681
    .line 682
    sget v2, Lir/nasim/PQ5;->camera_vert:I

    .line 683
    .line 684
    invoke-static {v7, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v4, 0x8b31

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v4, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->a0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 696
    .line 697
    sget v4, Lir/nasim/PQ5;->camera_frag:I

    .line 698
    .line 699
    invoke-static {v7, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->S(Ljava/io/File;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const v5, 0x8b30

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v5, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->a0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v0, :cond_10

    .line 711
    .line 712
    if-eqz v2, :cond_10

    .line 713
    .line 714
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iput v4, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 719
    .line 720
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 721
    .line 722
    .line 723
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 724
    .line 725
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 726
    .line 727
    .line 728
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 729
    .line 730
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 731
    .line 732
    .line 733
    new-array v0, v3, [I

    .line 734
    .line 735
    iget v2, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 736
    .line 737
    const v3, 0x8b82

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3, v0, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 741
    .line 742
    .line 743
    aget v0, v0, v6

    .line 744
    .line 745
    if-nez v0, :cond_f

    .line 746
    .line 747
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 748
    .line 749
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 750
    .line 751
    .line 752
    iput v6, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 753
    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :cond_f
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 757
    .line 758
    const-string v2, "aPosition"

    .line 759
    .line 760
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->j0:I

    .line 765
    .line 766
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 767
    .line 768
    const-string v2, "aTextureCoord"

    .line 769
    .line 770
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k0:I

    .line 775
    .line 776
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 777
    .line 778
    const-string v2, "uMVPMatrix"

    .line 779
    .line 780
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->Y:I

    .line 785
    .line 786
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 787
    .line 788
    const-string v2, "uSTMatrix"

    .line 789
    .line 790
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->Z:I

    .line 795
    .line 796
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 797
    .line 798
    const-string v2, "cameraMatrix"

    .line 799
    .line 800
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h0:I

    .line 805
    .line 806
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 807
    .line 808
    const-string v2, "oppositeCameraMatrix"

    .line 809
    .line 810
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i0:I

    .line 815
    .line 816
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 817
    .line 818
    const-string v2, "roundRadius"

    .line 819
    .line 820
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l0:I

    .line 825
    .line 826
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 827
    .line 828
    const-string v2, "pixelWH"

    .line 829
    .line 830
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m0:I

    .line 835
    .line 836
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 837
    .line 838
    const-string v2, "dual"

    .line 839
    .line 840
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n0:I

    .line 845
    .line 846
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 847
    .line 848
    const-string v2, "scale"

    .line 849
    .line 850
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->t0:I

    .line 855
    .line 856
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 857
    .line 858
    const-string v2, "blur"

    .line 859
    .line 860
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u0:I

    .line 865
    .line 866
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 867
    .line 868
    const-string v2, "alpha"

    .line 869
    .line 870
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s0:I

    .line 875
    .line 876
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 877
    .line 878
    const-string v2, "crossfade"

    .line 879
    .line 880
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o0:I

    .line 885
    .line 886
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 887
    .line 888
    const-string v2, "shapeFrom"

    .line 889
    .line 890
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p0:I

    .line 895
    .line 896
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 897
    .line 898
    const-string v2, "shapeTo"

    .line 899
    .line 900
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q0:I

    .line 905
    .line 906
    iget v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->X:I

    .line 907
    .line 908
    const-string v2, "shapeT"

    .line 909
    .line 910
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r0:I

    .line 915
    .line 916
    :cond_10
    :goto_a
    return-void

    .line 917
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 918
    .line 919
    const-string v2, "surface was null"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    const-string v2, "surface already created"

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_13
    iput-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 934
    .line 935
    new-instance v0, Ljava/lang/RuntimeException;

    .line 936
    .line 937
    const-string v2, "unable to initialize EGL14"

    .line 938
    .line 939
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 944
    .line 945
    const-string v2, "unable to get EGL14 display"

    .line 946
    .line 947
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 952
    .line 953
    const-string v2, "EGL already set up"

    .line 954
    .line 955
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    throw v2

    .line 965
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B0:Lir/nasim/B32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/B32;->k()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B0:Lir/nasim/B32;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->h:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->i:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k:Landroid/opengl/EGLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public n(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, " was null"

    .line 21
    .line 22
    const-string v3, "encoderOutputBuffer "

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, -0x3

    .line 26
    const/4 v6, -0x5

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v1, v7, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v10, "csd-1"

    .line 40
    .line 41
    const-string v11, "csd-0"

    .line 42
    .line 43
    if-ne v1, v4, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u:I

    .line 52
    .line 53
    if-ne v2, v6, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s:Lir/nasim/WZ3;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v9}, Lir/nasim/WZ3;->a(Landroid/media/MediaFormat;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u:I

    .line 62
    .line 63
    const-string v2, "prepend-sps-pps-to-idr-frames"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :goto_2
    add-int/2addr v2, v9

    .line 101
    iput v2, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-ltz v1, :cond_0

    .line 105
    .line 106
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v12, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v12, :cond_17

    .line 113
    .line 114
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 117
    .line 118
    if-le v14, v8, :cond_d

    .line 119
    .line 120
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 121
    .line 122
    and-int/lit8 v16, v15, 0x2

    .line 123
    .line 124
    if-nez v16, :cond_8

    .line 125
    .line 126
    iget v10, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->o:I

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    and-int/lit8 v11, v15, 0x1

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 135
    .line 136
    add-int/2addr v11, v10

    .line 137
    iput v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 138
    .line 139
    sub-int/2addr v14, v10

    .line 140
    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 141
    .line 142
    :cond_6
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p:Z

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    and-int/lit8 v10, v15, 0x1

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10, v12, v13}, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->p:Z

    .line 156
    .line 157
    :cond_7
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 158
    .line 159
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 163
    .line 164
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 167
    .line 168
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 169
    .line 170
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 171
    .line 172
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 173
    .line 174
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 175
    .line 176
    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 177
    .line 178
    iput-wide v13, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 179
    .line 180
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->y(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B0:Lir/nasim/B32;

    .line 185
    .line 186
    new-instance v13, Lir/nasim/tgwidgets/editor/messenger/camera/f;

    .line 187
    .line 188
    invoke-direct {v13, v0, v11, v10}, Lir/nasim/tgwidgets/editor/messenger/camera/f;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_8
    iget v13, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u:I

    .line 197
    .line 198
    if-ne v13, v6, :cond_d

    .line 199
    .line 200
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D0:Ljava/lang/String;

    .line 201
    .line 202
    const-string v14, "video/hevc"

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_c

    .line 209
    .line 210
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 211
    .line 212
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 213
    .line 214
    new-array v15, v14, [B

    .line 215
    .line 216
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 217
    .line 218
    add-int/2addr v13, v14

    .line 219
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 223
    .line 224
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    .line 234
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    .line 236
    sub-int/2addr v12, v8

    .line 237
    :goto_3
    if-ltz v12, :cond_a

    .line 238
    .line 239
    const/4 v13, 0x3

    .line 240
    if-le v12, v13, :cond_a

    .line 241
    .line 242
    aget-byte v13, v15, v12

    .line 243
    .line 244
    if-ne v13, v8, :cond_9

    .line 245
    .line 246
    add-int/lit8 v13, v12, -0x1

    .line 247
    .line 248
    aget-byte v13, v15, v13

    .line 249
    .line 250
    if-nez v13, :cond_9

    .line 251
    .line 252
    add-int/lit8 v13, v12, -0x2

    .line 253
    .line 254
    aget-byte v13, v15, v13

    .line 255
    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    add-int/lit8 v13, v12, -0x3

    .line 259
    .line 260
    aget-byte v14, v15, v13

    .line 261
    .line 262
    if-nez v14, :cond_9

    .line 263
    .line 264
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 269
    .line 270
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 271
    .line 272
    sub-int/2addr v14, v13

    .line 273
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v12, v15, v9, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 285
    .line 286
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 287
    .line 288
    sub-int/2addr v8, v13

    .line 289
    invoke-virtual {v14, v15, v13, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    const/4 v12, 0x0

    .line 302
    move-object v14, v12

    .line 303
    :goto_4
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 304
    .line 305
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 310
    .line 311
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->M(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const-string v15, "video/avc"

    .line 316
    .line 317
    invoke-static {v15, v8, v13}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v12, :cond_b

    .line 322
    .line 323
    if-eqz v14, :cond_b

    .line 324
    .line 325
    invoke-virtual {v8, v11, v12}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v10, v14}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s:Lir/nasim/WZ3;

    .line 332
    .line 333
    invoke-virtual {v10, v8, v9}, Lir/nasim/WZ3;->a(Landroid/media/MediaFormat;Z)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iput v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->u:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-string v2, "need fix parsing csd data"

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_d
    :goto_5
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m:Landroid/media/MediaCodec;

    .line 349
    .line 350
    invoke-virtual {v8, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 354
    .line 355
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0x4

    .line 358
    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    :cond_e
    :goto_6
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 362
    .line 363
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 364
    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    invoke-virtual {v1, v8, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ne v1, v7, :cond_f

    .line 372
    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    .line 376
    .line 377
    if-nez v1, :cond_11

    .line 378
    .line 379
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E:I

    .line 380
    .line 381
    if-nez v1, :cond_11

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    if-ne v1, v5, :cond_10

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_10
    if-ne v1, v4, :cond_12

    .line 388
    .line 389
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v:I

    .line 396
    .line 397
    if-ne v8, v6, :cond_11

    .line 398
    .line 399
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->s:Lir/nasim/WZ3;

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    invoke-virtual {v8, v1, v10}, Lir/nasim/WZ3;->a(Landroid/media/MediaFormat;Z)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v:I

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    :goto_7
    const/4 v10, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_12
    const/4 v10, 0x1

    .line 412
    if-ltz v1, :cond_e

    .line 413
    .line 414
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 415
    .line 416
    invoke-virtual {v8, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-eqz v8, :cond_16

    .line 421
    .line 422
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 423
    .line 424
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 425
    .line 426
    and-int/lit8 v12, v12, 0x2

    .line 427
    .line 428
    if-eqz v12, :cond_13

    .line 429
    .line 430
    iput v9, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 431
    .line 432
    :cond_13
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 433
    .line 434
    if-eqz v11, :cond_14

    .line 435
    .line 436
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 437
    .line 438
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 442
    .line 443
    iget v13, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 444
    .line 445
    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 446
    .line 447
    iget v13, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 448
    .line 449
    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 450
    .line 451
    iget v13, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 452
    .line 453
    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 454
    .line 455
    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 456
    .line 457
    iput-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 458
    .line 459
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->y(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B0:Lir/nasim/B32;

    .line 464
    .line 465
    new-instance v13, Lir/nasim/tgwidgets/editor/messenger/camera/g;

    .line 466
    .line 467
    invoke-direct {v13, v0, v8, v11}, Lir/nasim/tgwidgets/editor/messenger/camera/g;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v13}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    :cond_14
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->n:Landroid/media/MediaCodec;

    .line 474
    .line 475
    invoke-virtual {v8, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->r:Landroid/media/MediaCodec$BufferInfo;

    .line 479
    .line 480
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 481
    .line 482
    and-int/lit8 v1, v1, 0x4

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    :cond_15
    :goto_8
    return-void

    .line 487
    :cond_16
    new-instance v4, Ljava/lang/RuntimeException;

    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v4

    .line 511
    :cond_17
    new-instance v4, Ljava/lang/RuntimeException;

    .line 512
    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4
.end method

.method public o(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v0:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v0:I

    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "CameraView fix timestamp enabled"

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->v0:I

    .line 44
    .line 45
    move-wide p3, v0

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    shr-long v1, p3, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    long-to-int p3, p3

    .line 56
    const/4 p4, 0x2

    .line 57
    invoke-virtual {v0, p4, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->C:Z

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->C:Z

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v1
.end method

.method public x(Ljava/io/File;Landroid/opengl/EGLContext;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/fX6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget v2, v0, Lir/nasim/fX6;->b:I

    .line 13
    .line 14
    iget v3, v0, Lir/nasim/fX6;->a:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2d0

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const v2, 0x3567e0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x1b7740

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->a:Ljava/io/File;

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x5a

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v3, 0x10e

    .line 62
    .line 63
    if-ne p1, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/fX6;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->X(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/fX6;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->W(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/fX6;->b()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->X(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->E0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/fX6;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->W(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->d:I

    .line 104
    .line 105
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->j:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->D:Z

    .line 120
    .line 121
    new-instance p2, Ljava/lang/Thread;

    .line 122
    .line 123
    const-string v0, "TextureMovieEncoder"

    .line 124
    .line 125
    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    :catch_0
    :goto_3
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    :try_start_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    new-instance p1, Lir/nasim/B32;

    .line 148
    .line 149
    const-string p2, "VR_FileWriteQueue"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->B0:Lir/nasim/B32;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A0:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 165
    .line 166
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p2
.end method

.method public y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->A:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
