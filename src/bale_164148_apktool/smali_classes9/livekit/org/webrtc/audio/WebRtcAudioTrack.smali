.class Llivekit/org/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/content/Context;

.field private final c:Landroid/media/AudioManager;

.field private final d:Llivekit/org/webrtc/a0$g;

.field private e:Ljava/nio/ByteBuffer;

.field public f:Landroid/media/AudioAttributes;

.field private g:Landroid/media/AudioTrack;

.field private h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

.field private final i:Llivekit/org/webrtc/audio/b;

.field private volatile j:Z

.field private k:[B

.field private l:Z

.field private m:I

.field private final n:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

.field private final o:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$j;ZZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$j;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p6, Llivekit/org/webrtc/a0$g;

    invoke-direct {p6}, Llivekit/org/webrtc/a0$g;-><init>()V

    iput-object p6, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llivekit/org/webrtc/a0$g;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->p:Z

    .line 5
    invoke-virtual {p6}, Llivekit/org/webrtc/a0$g;->b()V

    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f:Landroid/media/AudioAttributes;

    .line 9
    iput-object p4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

    .line 10
    iput-object p5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->o:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;

    if-eqz p8, :cond_0

    .line 11
    new-instance p1, Llivekit/org/webrtc/audio/b;

    invoke-direct {p1, p2}, Llivekit/org/webrtc/audio/b;-><init>(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Llivekit/org/webrtc/audio/b;

    .line 12
    iput-boolean p7, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:Z

    .line 13
    invoke-static {}, Llivekit/org/webrtc/audio/e;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ctor"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioTrackExternal"

    invoke-static {p2, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time playback error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrackExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init playout error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrackExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private C(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Start playout error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ". "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioTrackExternal"

    .line 31
    .line 32
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;->b(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method static bridge synthetic a(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic d(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->p:Z

    return p0
.end method

.method static bridge synthetic e(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:[B

    return-object p0
.end method

.method static bridge synthetic f(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    return-wide v0
.end method

.method static bridge synthetic g(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->j:Z

    return p0
.end method

.method private getBufferSizeInFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:I

    .line 2
    .line 3
    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:Z

    return p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/audio/WebRtcAudioTrack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->r(I)V

    return-void
.end method

.method private initPlayout(IID)I
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "initPlayout(sampleRate="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", channels="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bufferSizeFactor="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "WebRtcAudioTrackExternal"

    .line 45
    .line 46
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    div-int/lit8 v2, p1, 0x64

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "byteBuffer.capacity: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:[B

    .line 93
    .line 94
    iget-wide v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 95
    .line 96
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->o(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-double v2, v0

    .line 111
    mul-double/2addr v2, p3

    .line 112
    double-to-int v0, v2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "minBufferSizeInBytes: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, -0x1

    .line 140
    if-ge v0, v1, :cond_0

    .line 141
    .line 142
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    cmpl-double p3, p3, v3

    .line 151
    .line 152
    if-lez p3, :cond_1

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    iput-boolean p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:Z

    .line 156
    .line 157
    :cond_1
    iget-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 158
    .line 159
    if-eqz p3, :cond_2

    .line 160
    .line 161
    const-string p1, "Conflict with existing AudioTrack."

    .line 162
    .line 163
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->B(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_2
    :try_start_0
    iget-boolean p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:Z

    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 p4, 0x1a

    .line 174
    .line 175
    if-lt p3, p4, :cond_3

    .line 176
    .line 177
    iget-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f:Landroid/media/AudioAttributes;

    .line 178
    .line 179
    invoke-static {p1, p2, v0, p3}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->q(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f:Landroid/media/AudioAttributes;

    .line 189
    .line 190
    invoke-static {p1, p2, v0, p3}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->p(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    :goto_0
    iget-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 p2, 0x1

    .line 205
    if-eq p1, p2, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:I

    .line 215
    .line 216
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->v()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->w()V

    .line 220
    .line 221
    .line 222
    return v0

    .line 223
    :cond_5
    :goto_1
    const-string p1, "Initialization of audio track failed."

    .line 224
    .line 225
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->B(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->z()V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->B(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->z()V

    .line 240
    .line 241
    .line 242
    return v2
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->A(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n(Z)V

    return-void
.end method

.method static bridge synthetic l(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    return-void
.end method

.method private static m(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/mO8;->a(Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lir/nasim/FQ;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static n(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private static p(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "createAudioTrackBeforeOreo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-static {p3}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->s(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance p3, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move v5, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static q(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "createAudioTrackOnOreoOrHigher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->s(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p3, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, p1}, Lir/nasim/lO8;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private r(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doAudioTrackStateCallback: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrackExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->o:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Invalid audio state"

    .line 41
    .line 42
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private static s(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setStreamVolume("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WebRtcAudioTrackExternal"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p1, "The device implements a fixed volume policy."

    .line 43
    .line 44
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private startPlayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Llivekit/org/webrtc/audio/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/b;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "WebRtcAudioTrackExternal"

    .line 14
    .line 15
    const-string v1, "startPlayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    sget-object v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;

    .line 57
    .line 58
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "AudioTrack.play failed - incorrect state :"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->C(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->z()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    new-instance v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 89
    .line 90
    const-string v2, "AudioTrackJavaThread"

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "AudioTrack.play failed: "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->C(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->z()V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method private stopPlayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Llivekit/org/webrtc/audio/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "stopPlayout"

    .line 14
    .line 15
    const-string v1, "WebRtcAudioTrackExternal"

    .line 16
    .line 17
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->y()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->a()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Stopping the AudioTrackThread..."

    .line 40
    .line 41
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 50
    .line 51
    const-wide/16 v3, 0x7d0

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Llivekit/org/webrtc/a0;->g(Ljava/lang/Thread;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Join of AudioTrackThread timed out."

    .line 60
    .line 61
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v0, "AudioTrackThread has now been stopped."

    .line 72
    .line 73
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;

    .line 78
    .line 79
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Calling AudioTrack.stop..."

    .line 84
    .line 85
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 91
    .line 92
    .line 93
    const-string v0, "AudioTrack.stop is done."

    .line 94
    .line 95
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->r(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "AudioTrack.stop failed: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->z()V

    .line 128
    .line 129
    .line 130
    return v2
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioTrackExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AudioTrack: buffer size in frames: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioTrackExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "AudioTrack: session ID: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", channels: "

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sample rate: "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", max gain: "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "WebRtcAudioTrackExternal"

    .line 65
    .line 66
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static x(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "nativeOutputSampleRate: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "WebRtcAudioTrackExternal"

    .line 24
    .line 25
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const-string p0, "Unable to use fast mode since requested sample rate is not native"

    .line 31
    .line 32
    invoke-static {v2, p0}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "underrun count: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioTrackExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 2
    .line 3
    return-void
.end method
