.class Llivekit/org/webrtc/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/audio/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/audio/b;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Llivekit/org/webrtc/audio/b;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/b;->a:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Llivekit/org/webrtc/audio/e;->e()Ljava/lang/String;

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
    const-string v2, "start"

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VolumeLogger"

    .line 23
    .line 24
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llivekit/org/webrtc/audio/b;->b:Ljava/util/Timer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/b;->a:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Llivekit/org/webrtc/audio/e;->l(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "audio mode is: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/Timer;

    .line 63
    .line 64
    const-string v0, "WebRtcVolumeLevelLoggerThread"

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llivekit/org/webrtc/audio/b;->b:Ljava/util/Timer;

    .line 70
    .line 71
    new-instance v3, Llivekit/org/webrtc/audio/b$a;

    .line 72
    .line 73
    iget-object v0, p0, Llivekit/org/webrtc/audio/b;->a:Landroid/media/AudioManager;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Llivekit/org/webrtc/audio/b;->a:Landroid/media/AudioManager;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v3, p0, v0, v1}, Llivekit/org/webrtc/audio/b$a;-><init>(Llivekit/org/webrtc/audio/b;II)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x7530

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Llivekit/org/webrtc/audio/e;->e()Ljava/lang/String;

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
    const-string v2, "stop"

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VolumeLogger"

    .line 23
    .line 24
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llivekit/org/webrtc/audio/b;->b:Ljava/util/Timer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llivekit/org/webrtc/audio/b;->b:Ljava/util/Timer;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
