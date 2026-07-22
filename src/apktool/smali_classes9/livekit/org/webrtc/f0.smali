.class public Llivekit/org/webrtc/f0;
.super Llivekit/org/webrtc/MediaSource;
.source "SourceFile"


# instance fields
.field private final c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

.field private final d:Ljava/lang/Object;

.field private e:Llivekit/org/webrtc/VideoProcessor;

.field private f:Z

.field private final g:Lir/nasim/wO0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/f0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llivekit/org/webrtc/f0$a;-><init>(Llivekit/org/webrtc/f0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/f0;->g:Lir/nasim/wO0;

    .line 17
    .line 18
    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/f0;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Llivekit/org/webrtc/f0;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/f0;->n(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic g(Llivekit/org/webrtc/f0;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/f0;->o(Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/f0;)Llivekit/org/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/f0;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    return-object p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/f0;)Llivekit/org/webrtc/VideoProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/f0;->e:Llivekit/org/webrtc/VideoProcessor;

    return-object p0
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/f0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/f0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic k(Llivekit/org/webrtc/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/org/webrtc/f0;->f:Z

    return-void
.end method

.method private synthetic n(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/f0;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->b(Llivekit/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uo8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/uo8;-><init>(Llivekit/org/webrtc/f0;Llivekit/org/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaSource;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public l()Lir/nasim/wO0;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/f0;->g:Lir/nasim/wO0;

    .line 2
    .line 3
    return-object v0
.end method

.method m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaSource;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public p(Llivekit/org/webrtc/VideoProcessor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/f0;->e:Llivekit/org/webrtc/VideoProcessor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Llivekit/org/webrtc/VideoProcessor;->b(Llivekit/org/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Llivekit/org/webrtc/f0;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llivekit/org/webrtc/f0;->e:Llivekit/org/webrtc/VideoProcessor;

    .line 17
    .line 18
    invoke-interface {v1}, Lir/nasim/wO0;->e()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Llivekit/org/webrtc/f0;->e:Llivekit/org/webrtc/VideoProcessor;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lir/nasim/to8;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/to8;-><init>(Llivekit/org/webrtc/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Llivekit/org/webrtc/VideoProcessor;->b(Llivekit/org/webrtc/VideoSink;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Llivekit/org/webrtc/f0;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1}, Lir/nasim/wO0;->f(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
