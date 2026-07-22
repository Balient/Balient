.class public Lir/nasim/yu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ml8;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/media/projection/MediaProjection$Callback;

.field private c:I

.field private d:I

.field private e:Landroid/hardware/display/VirtualDisplay;

.field private f:Llivekit/org/webrtc/X;

.field private g:Lir/nasim/wO0;

.field private h:J

.field private i:Landroid/media/projection/MediaProjection;

.field private j:Z

.field private k:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yu6;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/yu6;->b:Landroid/media/projection/MediaProjection$Callback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lir/nasim/yu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yu6;->r()V

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/yu6;)Lir/nasim/wO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yu6;->g:Lir/nasim/wO0;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/yu6;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yu6;->i:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/yu6;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yu6;->b:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/yu6;)Llivekit/org/webrtc/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    return-object p0
.end method

.method static bridge synthetic m(Lir/nasim/yu6;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yu6;->e:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/yu6;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yu6;->i:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/yu6;Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yu6;->e:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/yu6;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "capturer is disposed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/yu6;->e:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lir/nasim/yu6;->i:Landroid/media/projection/MediaProjection;

    .line 9
    .line 10
    iget v3, p0, Lir/nasim/yu6;->c:I

    .line 11
    .line 12
    iget v4, p0, Lir/nasim/yu6;->d:I

    .line 13
    .line 14
    new-instance v7, Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 17
    .line 18
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->s()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v2, "WebRTC_ScreenCapture"

    .line 28
    .line 29
    const/16 v5, 0x190

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/yu6;->e:Landroid/hardware/display/VirtualDisplay;

    .line 37
    .line 38
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/yu6;->c:I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/yu6;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/X;->D(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/yu6;->e:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lir/nasim/yu6;->c:I

    .line 22
    .line 23
    iget v2, p0, Lir/nasim/yu6;->d:I

    .line 24
    .line 25
    const/16 v3, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/yu6;->e:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    new-instance v1, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 35
    .line 36
    invoke-virtual {v2}, Llivekit/org/webrtc/X;->s()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/yu6;->q()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/yu6;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/yu6;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 6
    .line 7
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->r()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/yu6$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/yu6$a;-><init>(Lir/nasim/yu6;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Llivekit/org/webrtc/a0;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/wO0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/yu6;->p()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Lir/nasim/yu6;->g:Lir/nasim/wO0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 12
    .line 13
    const-string p1, "media_projection"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/yu6;->k:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "surfaceTextureHelper not set."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "capturerObserver not set."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized d(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/yu6;->p()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lir/nasim/yu6;->c:I

    .line 6
    .line 7
    iput p2, p0, Lir/nasim/yu6;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/yu6;->e:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 16
    .line 17
    invoke-virtual {p1}, Llivekit/org/webrtc/X;->r()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lir/nasim/xu6;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lir/nasim/xu6;-><init>(Lir/nasim/yu6;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Llivekit/org/webrtc/a0;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized f(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/yu6;->p()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lir/nasim/yu6;->c:I

    .line 6
    .line 7
    iput p2, p0, Lir/nasim/yu6;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/yu6;->k:Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/yu6;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/yu6;->i:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/yu6;->b:Landroid/media/projection/MediaProjection$Callback;

    .line 21
    .line 22
    iget-object p3, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 23
    .line 24
    invoke-virtual {p3}, Llivekit/org/webrtc/X;->r()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/yu6;->r()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/yu6;->g:Lir/nasim/wO0;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Lir/nasim/wO0;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/yu6;->f:Llivekit/org/webrtc/X;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Llivekit/org/webrtc/X;->E(Llivekit/org/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/yu6;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lir/nasim/yu6;->h:J

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/yu6;->g:Lir/nasim/wO0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/wO0;->d(Llivekit/org/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
