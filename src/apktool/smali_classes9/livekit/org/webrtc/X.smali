.class public Llivekit/org/webrtc/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/X$d;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/Z$b;

.field private final b:Landroid/os/Handler;

.field private final c:Llivekit/org/webrtc/w;

.field private final d:Landroid/graphics/SurfaceTexture;

.field private final e:I

.field private final f:Llivekit/org/webrtc/j0;

.field private final g:Llivekit/org/webrtc/TimestampAligner;

.field private h:Llivekit/org/webrtc/VideoSink;

.field private i:Z

.field private volatile j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Llivekit/org/webrtc/VideoSink;

.field final p:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/w$b;Landroid/os/Handler;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p5, Llivekit/org/webrtc/X$b;

    invoke-direct {p5, p0}, Llivekit/org/webrtc/X$b;-><init>(Llivekit/org/webrtc/X;)V

    iput-object p5, p0, Llivekit/org/webrtc/X;->a:Llivekit/org/webrtc/Z$b;

    .line 4
    new-instance p5, Llivekit/org/webrtc/X$c;

    invoke-direct {p5, p0}, Llivekit/org/webrtc/X$c;-><init>(Llivekit/org/webrtc/X;)V

    iput-object p5, p0, Llivekit/org/webrtc/X;->p:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p5, v0, :cond_1

    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Llivekit/org/webrtc/TimestampAligner;

    invoke-direct {p3}, Llivekit/org/webrtc/TimestampAligner;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Llivekit/org/webrtc/X;->g:Llivekit/org/webrtc/TimestampAligner;

    .line 8
    iput-object p4, p0, Llivekit/org/webrtc/X;->f:Llivekit/org/webrtc/j0;

    .line 9
    sget-object p3, Llivekit/org/webrtc/w;->d:[I

    invoke-static {p1, p3}, Llivekit/org/webrtc/w;->b(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/X;->c:Llivekit/org/webrtc/w;

    .line 10
    :try_start_0
    invoke-interface {p1}, Llivekit/org/webrtc/w;->t()V

    .line 11
    invoke-interface {p1}, Llivekit/org/webrtc/w;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 12
    invoke-static {p1}, Llivekit/org/webrtc/GlUtil;->c(I)I

    move-result p1

    iput p1, p0, Llivekit/org/webrtc/X;->e:I

    .line 13
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Llivekit/org/webrtc/X;->d:Landroid/graphics/SurfaceTexture;

    .line 14
    new-instance p1, Lir/nasim/tq7;

    invoke-direct {p1, p0}, Lir/nasim/tq7;-><init>(Llivekit/org/webrtc/X;)V

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object p3, p0, Llivekit/org/webrtc/X;->c:Llivekit/org/webrtc/w;

    invoke-interface {p3}, Llivekit/org/webrtc/w;->release()V

    .line 16
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Llivekit/org/webrtc/w$b;Landroid/os/Handler;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;Lir/nasim/wq7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llivekit/org/webrtc/X;-><init>(Llivekit/org/webrtc/w$b;Landroid/os/Handler;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/X;->f:Llivekit/org/webrtc/j0;

    .line 26
    .line 27
    invoke-virtual {v0}, Llivekit/org/webrtc/j0;->e()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Llivekit/org/webrtc/X;->e:I

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llivekit/org/webrtc/X;->d:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llivekit/org/webrtc/X;->c:Llivekit/org/webrtc/w;

    .line 47
    .line 48
    invoke-interface {v0}, Llivekit/org/webrtc/w;->release()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llivekit/org/webrtc/X;->g:Llivekit/org/webrtc/TimestampAligner;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Llivekit/org/webrtc/TimestampAligner;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Unexpected release."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Wrong thread."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/vq7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/vq7;-><init>(Llivekit/org/webrtc/X;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private G()V
    .locals 13

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Llivekit/org/webrtc/X;->h:Llivekit/org/webrtc/VideoSink;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v0, p0, Llivekit/org/webrtc/X;->m:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Llivekit/org/webrtc/X;->n:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Llivekit/org/webrtc/X;->j:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Llivekit/org/webrtc/X;->i:Z

    .line 48
    .line 49
    invoke-direct {p0}, Llivekit/org/webrtc/X;->H()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iget-object v1, p0, Llivekit/org/webrtc/X;->d:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llivekit/org/webrtc/X;->d:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object v3, p0, Llivekit/org/webrtc/X;->g:Llivekit/org/webrtc/TimestampAligner;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Llivekit/org/webrtc/TimestampAligner;->c(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :cond_2
    new-instance v12, Llivekit/org/webrtc/Z;

    .line 76
    .line 77
    iget v4, p0, Llivekit/org/webrtc/X;->m:I

    .line 78
    .line 79
    iget v5, p0, Llivekit/org/webrtc/X;->n:I

    .line 80
    .line 81
    sget-object v6, Llivekit/org/webrtc/VideoFrame$a$a;->b:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 82
    .line 83
    iget v7, p0, Llivekit/org/webrtc/X;->e:I

    .line 84
    .line 85
    invoke-static {v0}, Llivekit/org/webrtc/V;->c([F)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v10, p0, Llivekit/org/webrtc/X;->f:Llivekit/org/webrtc/j0;

    .line 92
    .line 93
    iget-object v11, p0, Llivekit/org/webrtc/X;->a:Llivekit/org/webrtc/Z$b;

    .line 94
    .line 95
    move-object v3, v12

    .line 96
    invoke-direct/range {v3 .. v11}, Llivekit/org/webrtc/Z;-><init>(IILlivekit/org/webrtc/VideoFrame$a$a;ILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/j0;Llivekit/org/webrtc/Z$b;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 100
    .line 101
    iget v3, p0, Llivekit/org/webrtc/X;->l:I

    .line 102
    .line 103
    invoke-direct {v0, v12, v3, v1, v2}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Llivekit/org/webrtc/X;->h:Llivekit/org/webrtc/VideoSink;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Llivekit/org/webrtc/VideoSink;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    const-string v0, "SurfaceTextureHelper"

    .line 116
    .line 117
    const-string v1, "Texture size has not been set."

    .line 118
    .line 119
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Wrong thread."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method private H()V
    .locals 2

    .line 1
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/X;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static synthetic a(Llivekit/org/webrtc/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/X;->x(I)V

    return-void
.end method

.method public static synthetic b(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/X;->z()V

    return-void
.end method

.method public static synthetic c(Llivekit/org/webrtc/X;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/X;->v(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic d(Llivekit/org/webrtc/X;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/X;->y(II)V

    return-void
.end method

.method public static synthetic e(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/X;->u()V

    return-void
.end method

.method public static synthetic f(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/X;->w()V

    return-void
.end method

.method static bridge synthetic g(Llivekit/org/webrtc/X;)Llivekit/org/webrtc/X$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/X;->i:Z

    return p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/X;)Llivekit/org/webrtc/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/X;->o:Llivekit/org/webrtc/VideoSink;

    return-object p0
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/X;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/org/webrtc/X;->i:Z

    return-void
.end method

.method static bridge synthetic k(Llivekit/org/webrtc/X;Llivekit/org/webrtc/VideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/X;->h:Llivekit/org/webrtc/VideoSink;

    return-void
.end method

.method static bridge synthetic l(Llivekit/org/webrtc/X;Llivekit/org/webrtc/VideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/X;->o:Llivekit/org/webrtc/VideoSink;

    return-void
.end method

.method static bridge synthetic m(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/X;->B()V

    return-void
.end method

.method static bridge synthetic n(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/X;->H()V

    return-void
.end method

.method public static o(Ljava/lang/String;Llivekit/org/webrtc/w$b;)Llivekit/org/webrtc/X;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Llivekit/org/webrtc/X;->p(Ljava/lang/String;Llivekit/org/webrtc/w$b;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;)Llivekit/org/webrtc/X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Ljava/lang/String;Llivekit/org/webrtc/w$b;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;)Llivekit/org/webrtc/X;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v8, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llivekit/org/webrtc/X$a;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, v8

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Llivekit/org/webrtc/X$a;-><init>(Llivekit/org/webrtc/w$b;Landroid/os/Handler;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v0}, Llivekit/org/webrtc/a0;->e(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llivekit/org/webrtc/X;

    .line 35
    .line 36
    return-object p0
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llivekit/org/webrtc/X;->k:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Llivekit/org/webrtc/X;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Llivekit/org/webrtc/X;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "SurfaceTextureHelper"

    .line 6
    .line 7
    const-string v0, "A frame is already pending, dropping frame."

    .line 8
    .line 9
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llivekit/org/webrtc/X;->i:Z

    .line 14
    .line 15
    invoke-direct {p0}, Llivekit/org/webrtc/X;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/org/webrtc/X;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Llivekit/org/webrtc/X;->A()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/X;->G()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private synthetic x(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/X;->l:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic y(II)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/X;->m:I

    .line 2
    .line 3
    iput p2, p0, Llivekit/org/webrtc/X;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Llivekit/org/webrtc/X;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/org/webrtc/X;->h:Llivekit/org/webrtc/VideoSink;

    .line 3
    .line 4
    iput-object v0, p0, Llivekit/org/webrtc/X;->o:Llivekit/org/webrtc/VideoSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/uq7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/uq7;-><init>(Llivekit/org/webrtc/X;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/X;->d:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/qq7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/qq7;-><init>(Llivekit/org/webrtc/X;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Texture height must be positive, but was "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Texture width must be positive, but was "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public E(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X;->h:Llivekit/org/webrtc/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/X;->o:Llivekit/org/webrtc/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/X;->o:Llivekit/org/webrtc/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/X;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public F()V
    .locals 2

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "stopListening()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Llivekit/org/webrtc/X;->p:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/sq7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/sq7;-><init>(Llivekit/org/webrtc/X;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Llivekit/org/webrtc/a0;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const-string v0, "SurfaceTextureHelper"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/rq7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/rq7;-><init>(Llivekit/org/webrtc/X;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llivekit/org/webrtc/a0;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X;->d:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/X;->j:Z

    .line 2
    .line 3
    return v0
.end method
