.class Llivekit/org/webrtc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/H$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:J

.field private E:J

.field private F:Ljava/nio/ByteBuffer;

.field private G:I

.field private volatile H:Z

.field private volatile I:Ljava/lang/Exception;

.field private J:Z

.field private final a:Llivekit/org/webrtc/N;

.field private final b:Ljava/lang/String;

.field private final c:Llivekit/org/webrtc/b0;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/util/Map;

.field private final g:I

.field private final h:J

.field private final i:Llivekit/org/webrtc/d;

.field private final j:Llivekit/org/webrtc/y$a;

.field private final k:Llivekit/org/webrtc/E;

.field private final l:Llivekit/org/webrtc/e0;

.field private final m:Ljava/util/concurrent/BlockingDeque;

.field private final n:Llivekit/org/webrtc/a0$g;

.field private final o:Llivekit/org/webrtc/a0$g;

.field private final p:Llivekit/org/webrtc/H$b;

.field private q:Llivekit/org/webrtc/VideoEncoder$Callback;

.field private r:Z

.field private s:Llivekit/org/webrtc/M;

.field private t:Ljava/lang/Thread;

.field private u:Llivekit/org/webrtc/y;

.field private v:Landroid/view/Surface;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/N;Ljava/lang/String;Llivekit/org/webrtc/b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILlivekit/org/webrtc/d;Llivekit/org/webrtc/y$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/E;

    .line 5
    .line 6
    invoke-direct {v0}, Llivekit/org/webrtc/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/H;->k:Llivekit/org/webrtc/E;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Llivekit/org/webrtc/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/H;->l:Llivekit/org/webrtc/e0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/H;->m:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    new-instance v0, Llivekit/org/webrtc/a0$g;

    .line 26
    .line 27
    invoke-direct {v0}, Llivekit/org/webrtc/a0$g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 31
    .line 32
    new-instance v1, Llivekit/org/webrtc/a0$g;

    .line 33
    .line 34
    invoke-direct {v1}, Llivekit/org/webrtc/a0$g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llivekit/org/webrtc/H;->o:Llivekit/org/webrtc/a0$g;

    .line 38
    .line 39
    new-instance v1, Llivekit/org/webrtc/H$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Llivekit/org/webrtc/H$b;-><init>(Lir/nasim/ze3;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Llivekit/org/webrtc/H;->p:Llivekit/org/webrtc/H$b;

    .line 46
    .line 47
    iput-object p1, p0, Llivekit/org/webrtc/H;->a:Llivekit/org/webrtc/N;

    .line 48
    .line 49
    iput-object p2, p0, Llivekit/org/webrtc/H;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 52
    .line 53
    iput-object p4, p0, Llivekit/org/webrtc/H;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p5, p0, Llivekit/org/webrtc/H;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p6, p0, Llivekit/org/webrtc/H;->f:Ljava/util/Map;

    .line 58
    .line 59
    iput p7, p0, Llivekit/org/webrtc/H;->g:I

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    int-to-long p2, p8

    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Llivekit/org/webrtc/H;->h:J

    .line 69
    .line 70
    iput-object p9, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 71
    .line 72
    iput-object p10, p0, Llivekit/org/webrtc/H;->j:Llivekit/org/webrtc/y$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic b(Llivekit/org/webrtc/H;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/H;->n(I)V

    return-void
.end method

.method static bridge synthetic c(Llivekit/org/webrtc/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/H;->H:Z

    return p0
.end method

.method static bridge synthetic d(Llivekit/org/webrtc/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/H;->o()V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->j:Llivekit/org/webrtc/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/H;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private f()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/H$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llivekit/org/webrtc/H$a;-><init>(Llivekit/org/webrtc/H;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Llivekit/org/webrtc/a0$g;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Llivekit/org/webrtc/M;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v5, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "Dropped frame, no input buffers available"

    .line 20
    .line 21
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 28
    .line 29
    invoke-interface {v1, v5}, Llivekit/org/webrtc/M;->b(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Llivekit/org/webrtc/H;->B:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Llivekit/org/webrtc/H;->B:I

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Input buffer size: "

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is smaller than frame size: "

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, Llivekit/org/webrtc/H;->j(Ljava/nio/ByteBuffer;Llivekit/org/webrtc/VideoFrame$Buffer;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v4, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 86
    .line 87
    iget v7, p0, Llivekit/org/webrtc/H;->B:I

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-wide v8, p2

    .line 92
    invoke-interface/range {v4 .. v10}, Llivekit/org/webrtc/M;->d(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "queueInputBuffer failed"

    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "getInputBuffer with index="

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, " failed"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v0, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 134
    .line 135
    return-object p1

    .line 136
    :catch_2
    move-exception p1

    .line 137
    const-string p2, "dequeueInputBuffer failed"

    .line 138
    .line 139
    invoke-static {v0, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 143
    .line 144
    return-object p1
.end method

.method private i(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 12
    .line 13
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llivekit/org/webrtc/H;->l:Llivekit/org/webrtc/e0;

    .line 26
    .line 27
    iget-object v1, p0, Llivekit/org/webrtc/H;->k:Llivekit/org/webrtc/E;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Llivekit/org/webrtc/e0;->c(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/V$a;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llivekit/org/webrtc/H;->u:Llivekit/org/webrtc/y;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {p1, p2, p3}, Llivekit/org/webrtc/w;->m(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "HardwareVideoEncoder"

    .line 49
    .line 50
    const-string p3, "encodeTexture failed"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 56
    .line 57
    return-object p1
.end method

.method private k()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Llivekit/org/webrtc/a0$g;->a()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Llivekit/org/webrtc/H;->D:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Llivekit/org/webrtc/H;->E:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Llivekit/org/webrtc/H;->J:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/H;->a:Llivekit/org/webrtc/N;

    .line 20
    .line 21
    iget-object v3, p0, Llivekit/org/webrtc/H;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Llivekit/org/webrtc/N;->a(Ljava/lang/String;)Llivekit/org/webrtc/M;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    iget-boolean v2, p0, Llivekit/org/webrtc/H;->C:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Llivekit/org/webrtc/H;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Llivekit/org/webrtc/H;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :try_start_1
    iget-object v3, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 43
    .line 44
    invoke-virtual {v3}, Llivekit/org/webrtc/b0;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Llivekit/org/webrtc/H;->w:I

    .line 49
    .line 50
    iget v5, p0, Llivekit/org/webrtc/H;->x:I

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "bitrate"

    .line 57
    .line 58
    iget v5, p0, Llivekit/org/webrtc/H;->G:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "bitrate-mode"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "color-format"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "frame-rate"

    .line 75
    .line 76
    iget-object v4, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 77
    .line 78
    invoke-interface {v4}, Llivekit/org/webrtc/d;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    const-string v2, "i-frame-interval"

    .line 87
    .line 88
    iget v4, p0, Llivekit/org/webrtc/H;->g:I

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 94
    .line 95
    sget-object v4, Llivekit/org/webrtc/b0;->d:Llivekit/org/webrtc/b0;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Llivekit/org/webrtc/H;->f:Ljava/util/Map;

    .line 101
    .line 102
    const-string v4, "profile-level-id"

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    const-string v4, "42e01f"

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const v7, 0x5bab3b7e

    .line 120
    .line 121
    .line 122
    if-eq v6, v7, :cond_3

    .line 123
    .line 124
    const v4, 0x5f19c386

    .line 125
    .line 126
    .line 127
    if-eq v6, v4, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v4, "640c1f"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catch_1
    move-exception v1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    move v1, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 154
    :goto_2
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-eq v1, v5, :cond_6

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "Unknown profile level id: "

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string v1, "profile"

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "level"

    .line 187
    .line 188
    const/16 v2, 0x100

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    iget-object v1, p0, Llivekit/org/webrtc/H;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "c2.google.av1.encoder"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v1, "vendor.google-av1enc.encoding-preset.int32.value"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0}, Llivekit/org/webrtc/H;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const-string v1, "video-encoding-statistics-level"

    .line 215
    .line 216
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-boolean v5, p0, Llivekit/org/webrtc/H;->J:Z

    .line 220
    .line 221
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "Format: "

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-interface {v1, v3, v2, v2, v5}, Llivekit/org/webrtc/M;->h(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Llivekit/org/webrtc/H;->C:Z

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v1, p0, Llivekit/org/webrtc/H;->j:Llivekit/org/webrtc/y$a;

    .line 256
    .line 257
    sget-object v2, Llivekit/org/webrtc/w;->f:[I

    .line 258
    .line 259
    invoke-static {v1, v2}, Llivekit/org/webrtc/w;->i(Llivekit/org/webrtc/y$a;[I)Llivekit/org/webrtc/y;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Llivekit/org/webrtc/H;->u:Llivekit/org/webrtc/y;

    .line 264
    .line 265
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 266
    .line 267
    invoke-interface {v1}, Llivekit/org/webrtc/M;->k()Landroid/view/Surface;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, Llivekit/org/webrtc/H;->v:Landroid/view/Surface;

    .line 272
    .line 273
    iget-object v2, p0, Llivekit/org/webrtc/H;->u:Llivekit/org/webrtc/y;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Llivekit/org/webrtc/w;->f(Landroid/view/Surface;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Llivekit/org/webrtc/H;->u:Llivekit/org/webrtc/y;

    .line 279
    .line 280
    invoke-interface {v1}, Llivekit/org/webrtc/w;->c()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 284
    .line 285
    invoke-interface {v1}, Llivekit/org/webrtc/M;->c()Landroid/media/MediaFormat;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {p0, v1}, Llivekit/org/webrtc/H;->t(Landroid/media/MediaFormat;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 293
    .line 294
    invoke-interface {v1}, Llivekit/org/webrtc/M;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    .line 297
    iput-boolean v5, p0, Llivekit/org/webrtc/H;->H:Z

    .line 298
    .line 299
    iget-object v0, p0, Llivekit/org/webrtc/H;->o:Llivekit/org/webrtc/a0$g;

    .line 300
    .line 301
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->b()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Llivekit/org/webrtc/H;->f()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Llivekit/org/webrtc/H;->t:Ljava/lang/Thread;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 311
    .line 312
    .line 313
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 314
    .line 315
    return-object v0

    .line 316
    :goto_4
    const-string v2, "initEncodeInternal failed"

    .line 317
    .line 318
    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Llivekit/org/webrtc/H;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 322
    .line 323
    .line 324
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->n:Llivekit/org/webrtc/VideoCodecStatus;

    .line 325
    .line 326
    return-object v0

    .line 327
    :catch_2
    move-exception v1

    .line 328
    goto :goto_5

    .line 329
    :catch_3
    move-exception v1

    .line 330
    goto :goto_5

    .line 331
    :catch_4
    move-exception v1

    .line 332
    :goto_5
    iget-object v2, p0, Llivekit/org/webrtc/H;->b:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "Cannot create media encoder "

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->n:Llivekit/org/webrtc/VideoCodecStatus;

    .line 355
    .line 356
    return-object v0
.end method

.method private synthetic n(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Llivekit/org/webrtc/M;->f(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "HardwareVideoEncoder"

    .line 10
    .line 11
    const-string v1, "releaseOutputBuffer failed"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Llivekit/org/webrtc/H;->p:Llivekit/org/webrtc/H$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Llivekit/org/webrtc/H$b;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->o:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/H;->p:Llivekit/org/webrtc/H$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Llivekit/org/webrtc/H$b;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 19
    .line 20
    invoke-interface {v0}, Llivekit/org/webrtc/M;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "Media encoder stop failed"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 31
    .line 32
    invoke-interface {v0}, Llivekit/org/webrtc/M;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v2, "Media encoder release failed"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llivekit/org/webrtc/H;->I:Ljava/lang/Exception;

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Llivekit/org/webrtc/H;->F:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const-string v0, "Release on output thread done"

    .line 48
    .line 49
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "request-sync"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Llivekit/org/webrtc/M;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Llivekit/org/webrtc/H;->E:J

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "HardwareVideoEncoder"

    .line 27
    .line 28
    const-string v0, "requestKeyFrame failed"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private q(IIZ)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llivekit/org/webrtc/H;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    rem-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Llivekit/org/webrtc/H;->w:I

    .line 25
    .line 26
    iput p2, p0, Llivekit/org/webrtc/H;->x:I

    .line 27
    .line 28
    iput-boolean p3, p0, Llivekit/org/webrtc/H;->C:Z

    .line 29
    .line 30
    invoke-direct {p0}, Llivekit/org/webrtc/H;->k()Llivekit/org/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const-string p1, "HardwareVideoEncoder"

    .line 36
    .line 37
    const-string p2, "MediaCodec requires 2x2 alignment."

    .line 38
    .line 39
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->j:Llivekit/org/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    return-object p1
.end method

.method private r(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llivekit/org/webrtc/H;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Llivekit/org/webrtc/H;->E:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long p1, p1, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private s()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->o:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 7
    .line 8
    invoke-interface {v0}, Llivekit/org/webrtc/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Llivekit/org/webrtc/H;->G:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "video-bitrate"

    .line 20
    .line 21
    iget v2, p0, Llivekit/org/webrtc/H;->G:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Llivekit/org/webrtc/M;->e(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "HardwareVideoEncoder"

    .line 36
    .line 37
    const-string v2, "updateBitrate failed"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    return-object v0
.end method

.method private t(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget v0, p0, Llivekit/org/webrtc/H;->w:I

    .line 2
    .line 3
    iput v0, p0, Llivekit/org/webrtc/H;->y:I

    .line 4
    .line 5
    iget v0, p0, Llivekit/org/webrtc/H;->x:I

    .line 6
    .line 7
    iput v0, p0, Llivekit/org/webrtc/H;->z:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "stride"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Llivekit/org/webrtc/H;->y:I

    .line 24
    .line 25
    iget v1, p0, Llivekit/org/webrtc/H;->w:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Llivekit/org/webrtc/H;->y:I

    .line 32
    .line 33
    :cond_0
    const-string v0, "slice-height"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Llivekit/org/webrtc/H;->z:I

    .line 46
    .line 47
    iget v1, p0, Llivekit/org/webrtc/H;->x:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Llivekit/org/webrtc/H;->z:I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/H;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/H;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Llivekit/org/webrtc/H;->A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Llivekit/org/webrtc/H;->x:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iget v1, p0, Llivekit/org/webrtc/H;->z:I

    .line 76
    .line 77
    iget v2, p0, Llivekit/org/webrtc/H;->y:I

    .line 78
    .line 79
    mul-int/2addr v1, v2

    .line 80
    mul-int/2addr v0, v2

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Llivekit/org/webrtc/H;->B:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, Llivekit/org/webrtc/H;->y:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iget v2, p0, Llivekit/org/webrtc/H;->z:I

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    mul-int/2addr v2, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    mul-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    iput v2, p0, Llivekit/org/webrtc/H;->B:I

    .line 103
    .line 104
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v0, p0, Llivekit/org/webrtc/H;->y:I

    .line 109
    .line 110
    iget v1, p0, Llivekit/org/webrtc/H;->z:I

    .line 111
    .line 112
    iget-boolean v2, p0, Llivekit/org/webrtc/H;->A:Z

    .line 113
    .line 114
    iget v3, p0, Llivekit/org/webrtc/H;->B:I

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "updateInputFormat format: "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " stride: "

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " sliceHeight: "

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " isSemiPlanar: "

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " frameSizeBytes: "

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "HardwareVideoEncoder"

    .line 166
    .line 167
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double v1, p2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Llivekit/org/webrtc/d;->d(ID)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object p1
.end method

.method public encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->l:Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Llivekit/org/webrtc/VideoFrame$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Llivekit/org/webrtc/H;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    iget v3, p0, Llivekit/org/webrtc/H;->w:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Llivekit/org/webrtc/H;->x:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Llivekit/org/webrtc/H;->C:Z

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Llivekit/org/webrtc/H;->q(IIZ)Llivekit/org/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Llivekit/org/webrtc/H;->m:Ljava/util/concurrent/BlockingDeque;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    if-le v0, v1, :cond_4

    .line 77
    .line 78
    const-string p1, "HardwareVideoEncoder"

    .line 79
    .line 80
    const-string p2, "Dropped frame, encoder queue full"

    .line 81
    .line 82
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p2, p2, Llivekit/org/webrtc/VideoEncoder$EncodeInfo;->a:[Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 89
    .line 90
    array-length v0, p2

    .line 91
    move v1, v4

    .line 92
    :goto_1
    if-ge v4, v0, :cond_6

    .line 93
    .line 94
    aget-object v2, p2, v4

    .line 95
    .line 96
    sget-object v3, Llivekit/org/webrtc/EncodedImage$FrameType;->c:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    move v1, v5

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/H;->r(J)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/H;->p(J)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {}, Llivekit/org/webrtc/EncodedImage;->f()Llivekit/org/webrtc/EncodedImage$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2, v0, v1}, Llivekit/org/webrtc/EncodedImage$a;->c(J)Llivekit/org/webrtc/EncodedImage$a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Llivekit/org/webrtc/EncodedImage$a;->e(I)Llivekit/org/webrtc/EncodedImage$a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Llivekit/org/webrtc/EncodedImage$a;->d(I)Llivekit/org/webrtc/EncodedImage$a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Llivekit/org/webrtc/EncodedImage$a;->h(I)Llivekit/org/webrtc/EncodedImage$a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Llivekit/org/webrtc/H;->m:Ljava/util/concurrent/BlockingDeque;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Llivekit/org/webrtc/H;->D:J

    .line 173
    .line 174
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v2, 0x1

    .line 177
    .line 178
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    long-to-double v2, v2

    .line 183
    iget-object p2, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 184
    .line 185
    invoke-interface {p2}, Llivekit/org/webrtc/d;->b()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    div-double/2addr v2, v4

    .line 190
    double-to-long v2, v2

    .line 191
    iget-wide v4, p0, Llivekit/org/webrtc/H;->D:J

    .line 192
    .line 193
    add-long/2addr v4, v2

    .line 194
    iput-wide v4, p0, Llivekit/org/webrtc/H;->D:J

    .line 195
    .line 196
    iget-boolean p2, p0, Llivekit/org/webrtc/H;->C:Z

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    invoke-direct {p0, p1, v0, v1}, Llivekit/org/webrtc/H;->i(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-direct {p0, p1, v0, v1}, Llivekit/org/webrtc/H;->h(Llivekit/org/webrtc/VideoFrame;J)Llivekit/org/webrtc/VideoCodecStatus;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    sget-object p2, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 210
    .line 211
    if-eq p1, p2, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Llivekit/org/webrtc/H;->m:Ljava/util/concurrent/BlockingDeque;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_a
    return-object p1
.end method

.method protected g()V
    .locals 13

    .line 1
    const-string v0, "video-qp-average"

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/H;->o:Llivekit/org/webrtc/a0$g;

    .line 6
    .line 7
    invoke-virtual {v2}, Llivekit/org/webrtc/a0$g;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 16
    .line 17
    const-wide/32 v4, 0x186a0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v4, v5}, Llivekit/org/webrtc/M;->i(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x3

    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Llivekit/org/webrtc/H;->p:Llivekit/org/webrtc/H$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Llivekit/org/webrtc/H$b;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v4, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Llivekit/org/webrtc/M;->g(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 54
    .line 55
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 72
    .line 73
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "Config frame generated. Offset: "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ". Size: "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 108
    .line 109
    sget-object v5, Llivekit/org/webrtc/b0;->d:Llivekit/org/webrtc/b0;

    .line 110
    .line 111
    if-eq v2, v5, :cond_2

    .line 112
    .line 113
    sget-object v5, Llivekit/org/webrtc/b0;->f:Llivekit/org/webrtc/b0;

    .line 114
    .line 115
    if-ne v2, v5, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Llivekit/org/webrtc/H;->F:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 127
    .line 128
    invoke-interface {v0, v3, v6}, Llivekit/org/webrtc/M;->f(IZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v5, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 133
    .line 134
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 135
    .line 136
    invoke-interface {v5, v7}, Llivekit/org/webrtc/d;->c(I)V

    .line 137
    .line 138
    .line 139
    iget v5, p0, Llivekit/org/webrtc/H;->G:I

    .line 140
    .line 141
    iget-object v7, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 142
    .line 143
    invoke-interface {v7}, Llivekit/org/webrtc/d;->a()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v5, v7, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Llivekit/org/webrtc/H;->s()Llivekit/org/webrtc/VideoCodecStatus;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    and-int/2addr v5, v7

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v7, v6

    .line 160
    :goto_1
    if-eqz v7, :cond_7

    .line 161
    .line 162
    const-string v5, "Sync frame generated"

    .line 163
    .line 164
    invoke-static {v1, v5}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-boolean v5, p0, Llivekit/org/webrtc/H;->J:Z

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v5, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 173
    .line 174
    invoke-interface {v5, v3}, Llivekit/org/webrtc/M;->l(I)Landroid/media/MediaFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v0, v8

    .line 196
    :goto_2
    if-eqz v7, :cond_9

    .line 197
    .line 198
    iget-object v5, p0, Llivekit/org/webrtc/H;->F:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 207
    .line 208
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 209
    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v12, "Prepending config buffer of size "

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, " to output buffer with offset "

    .line 224
    .line 225
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, ", size "

    .line 232
    .line 233
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v1, v5}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 247
    .line 248
    iget-object v5, p0, Llivekit/org/webrtc/H;->F:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/2addr v2, v5

    .line 255
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v5, p0, Llivekit/org/webrtc/H;->F:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    iget-object v5, p0, Llivekit/org/webrtc/H;->F:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    iget-object v4, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 282
    .line 283
    invoke-interface {v4, v3, v6}, Llivekit/org/webrtc/M;->f(IZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, p0, Llivekit/org/webrtc/H;->p:Llivekit/org/webrtc/H$b;

    .line 292
    .line 293
    invoke-virtual {v4}, Llivekit/org/webrtc/H$b;->b()V

    .line 294
    .line 295
    .line 296
    new-instance v8, Llivekit/org/webrtc/G;

    .line 297
    .line 298
    invoke-direct {v8, p0, v3}, Llivekit/org/webrtc/G;-><init>(Llivekit/org/webrtc/H;I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    if-eqz v7, :cond_a

    .line 302
    .line 303
    sget-object v3, Llivekit/org/webrtc/EncodedImage$FrameType;->c:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    sget-object v3, Llivekit/org/webrtc/EncodedImage$FrameType;->d:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 307
    .line 308
    :goto_4
    iget-object v4, p0, Llivekit/org/webrtc/H;->m:Ljava/util/concurrent/BlockingDeque;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Llivekit/org/webrtc/EncodedImage$a;

    .line 315
    .line 316
    invoke-virtual {v4, v2, v8}, Llivekit/org/webrtc/EncodedImage$a;->b(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Llivekit/org/webrtc/EncodedImage$a;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Llivekit/org/webrtc/EncodedImage$a;->f(Llivekit/org/webrtc/EncodedImage$FrameType;)Llivekit/org/webrtc/EncodedImage$a;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Llivekit/org/webrtc/EncodedImage$a;->g(Ljava/lang/Integer;)Llivekit/org/webrtc/EncodedImage$a;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Llivekit/org/webrtc/EncodedImage$a;->a()Llivekit/org/webrtc/EncodedImage;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, p0, Llivekit/org/webrtc/H;->q:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 330
    .line 331
    new-instance v3, Llivekit/org/webrtc/VideoEncoder$a;

    .line 332
    .line 333
    invoke-direct {v3}, Llivekit/org/webrtc/VideoEncoder$a;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0, v3}, Llivekit/org/webrtc/VideoEncoder$Callback;->a(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$a;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Llivekit/org/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    const-string v2, "deliverOutput failed"

    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-void
.end method

.method public getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/H;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 6
    .line 7
    sget-object v1, Llivekit/org/webrtc/b0;->b:Llivekit/org/webrtc/b0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    const/16 v2, 0x5f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Llivekit/org/webrtc/b0;->d:Llivekit/org/webrtc/b0;

    .line 22
    .line 23
    const/16 v2, 0x25

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v1, Llivekit/org/webrtc/b0;->f:Llivekit/org/webrtc/b0;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->d:Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 46
    .line 47
    return-object v0
.end method

.method public initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/H;->q:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 7
    .line 8
    iget-boolean p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->g:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Llivekit/org/webrtc/H;->r:Z

    .line 11
    .line 12
    iget p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 13
    .line 14
    rem-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    const-string v1, "HardwareVideoEncoder"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->c:I

    .line 21
    .line 22
    rem-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iput p2, p0, Llivekit/org/webrtc/H;->w:I

    .line 29
    .line 30
    iput v0, p0, Llivekit/org/webrtc/H;->x:I

    .line 31
    .line 32
    invoke-direct {p0}, Llivekit/org/webrtc/H;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Llivekit/org/webrtc/H;->C:Z

    .line 37
    .line 38
    iget p2, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->d:I

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget v0, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->e:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 47
    .line 48
    mul-int/lit16 p2, p2, 0x3e8

    .line 49
    .line 50
    int-to-double v3, v0

    .line 51
    invoke-interface {v2, p2, v3, v4}, Llivekit/org/webrtc/d;->d(ID)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 55
    .line 56
    invoke-interface {p2}, Llivekit/org/webrtc/d;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Llivekit/org/webrtc/H;->G:I

    .line 61
    .line 62
    iget-object p2, p0, Llivekit/org/webrtc/H;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p0, Llivekit/org/webrtc/H;->w:I

    .line 71
    .line 72
    iget v3, p0, Llivekit/org/webrtc/H;->x:I

    .line 73
    .line 74
    iget v4, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->e:I

    .line 75
    .line 76
    iget p1, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->d:I

    .line 77
    .line 78
    iget-boolean v5, p0, Llivekit/org/webrtc/H;->C:Z

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "initEncode name: "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " type: "

    .line 94
    .line 95
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " width: "

    .line 102
    .line 103
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " height: "

    .line 110
    .line 111
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " framerate_fps: "

    .line 118
    .line 119
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " bitrate_kbps: "

    .line 126
    .line 127
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " surface mode: "

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Llivekit/org/webrtc/H;->k()Llivekit/org/webrtc/VideoCodecStatus;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_2
    :goto_0
    const-string p1, "MediaCodec requires 2x2 alignment."

    .line 154
    .line 155
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->j:Llivekit/org/webrtc/VideoCodecStatus;

    .line 159
    .line 160
    return-object p1
.end method

.method protected j(Ljava/nio/ByteBuffer;Llivekit/org/webrtc/VideoFrame$Buffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Llivekit/org/webrtc/H;->A:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget v12, v0, Llivekit/org/webrtc/H;->y:I

    .line 44
    .line 45
    iget v13, v0, Llivekit/org/webrtc/H;->z:I

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-static/range {v3 .. v13}, Llivekit/org/webrtc/YuvHelper;->d(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    iget v2, v0, Llivekit/org/webrtc/H;->y:I

    .line 86
    .line 87
    iget v3, v0, Llivekit/org/webrtc/H;->z:I

    .line 88
    .line 89
    move-object/from16 v20, p1

    .line 90
    .line 91
    move/from16 v23, v2

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    invoke-static/range {v14 .. v24}, Llivekit/org/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/b0;->b:Llivekit/org/webrtc/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Llivekit/org/webrtc/b0;->c:Llivekit/org/webrtc/b0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 14
    .line 15
    invoke-interface {v0}, Llivekit/org/webrtc/M;->j()Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Llivekit/org/webrtc/H;->c:Llivekit/org/webrtc/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, Llivekit/org/webrtc/b0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const-string v1, "encoding-statistics"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method protected m(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7fa30c00

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7fa30c04

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported colorFormat: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/H;->t:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llivekit/org/webrtc/H;->H:Z

    .line 15
    .line 16
    iget-object v0, p0, Llivekit/org/webrtc/H;->t:Ljava/lang/Thread;

    .line 17
    .line 18
    const-wide/16 v1, 0x1388

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/a0;->g(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "HardwareVideoEncoder"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Media encoder release timeout"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->k:Llivekit/org/webrtc/VideoCodecStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/H;->I:Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Media encoder release exception"

    .line 41
    .line 42
    iget-object v2, p0, Llivekit/org/webrtc/H;->I:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Llivekit/org/webrtc/H;->k:Llivekit/org/webrtc/E;

    .line 53
    .line 54
    invoke-virtual {v1}, Llivekit/org/webrtc/E;->release()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Llivekit/org/webrtc/H;->l:Llivekit/org/webrtc/e0;

    .line 58
    .line 59
    invoke-virtual {v1}, Llivekit/org/webrtc/e0;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llivekit/org/webrtc/H;->u:Llivekit/org/webrtc/y;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Llivekit/org/webrtc/w;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Llivekit/org/webrtc/H;->u:Llivekit/org/webrtc/y;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/H;->v:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Llivekit/org/webrtc/H;->v:Landroid/view/Surface;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Llivekit/org/webrtc/H;->m:Ljava/util/concurrent/BlockingDeque;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Llivekit/org/webrtc/H;->s:Llivekit/org/webrtc/M;

    .line 87
    .line 88
    iput-object v2, p0, Llivekit/org/webrtc/H;->t:Ljava/lang/Thread;

    .line 89
    .line 90
    iget-object v1, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 91
    .line 92
    invoke-virtual {v1}, Llivekit/org/webrtc/a0$g;->b()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/H;->n:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/H;->i:Llivekit/org/webrtc/d;

    .line 7
    .line 8
    iget-object v1, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->a:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Llivekit/org/webrtc/d;->d(ID)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1
.end method
