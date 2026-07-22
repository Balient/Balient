.class Llivekit/org/webrtc/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/org/webrtc/audio/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, p0, Llivekit/org/webrtc/audio/a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Llivekit/org/webrtc/audio/a;->c:Z

    .line 13
    .line 14
    iput v0, p0, Llivekit/org/webrtc/audio/a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Llivekit/org/webrtc/audio/a;->a:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, " to "

    .line 16
    .line 17
    const-string v4, "LowLatencyAudioBufferManager"

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Llivekit/org/webrtc/audio/a;->d:I

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-ge v1, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/lit8 v5, v5, 0x64

    .line 35
    .line 36
    add-int/2addr v5, v1

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "Underrun detected! Increasing AudioTrack buffer size from "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 64
    .line 65
    .line 66
    iget p1, p0, Llivekit/org/webrtc/audio/a;->d:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Llivekit/org/webrtc/audio/a;->d:I

    .line 71
    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/a;->c:Z

    .line 74
    .line 75
    iput v0, p0, Llivekit/org/webrtc/audio/a;->a:I

    .line 76
    .line 77
    iput v2, p0, Llivekit/org/webrtc/audio/a;->b:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/a;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Llivekit/org/webrtc/audio/a;->b:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, Llivekit/org/webrtc/audio/a;->b:I

    .line 89
    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackRate()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-int/lit8 v0, v0, 0x64

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int v5, v1, v0

    .line 103
    .line 104
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "Lowering AudioTrack buffer size from "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v2, p0, Llivekit/org/webrtc/audio/a;->b:I

    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method
