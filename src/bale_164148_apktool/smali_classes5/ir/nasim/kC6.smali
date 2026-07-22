.class public final Lir/nasim/kC6;
.super Lir/nasim/fU0;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fU0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/kC6;->c:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/kC6;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Llivekit/org/webrtc/VideoFrame;)V
    .locals 14

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lir/nasim/kC6;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lir/nasim/kC6;->d:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/fU0;->g(Llivekit/org/webrtc/VideoFrame;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lir/nasim/kC6;->c:I

    .line 43
    .line 44
    if-gt v2, v0, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lir/nasim/kC6;->d:I

    .line 47
    .line 48
    if-le v3, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v10, v2

    .line 52
    move v11, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    int-to-double v2, v2

    .line 55
    int-to-double v4, v0

    .line 56
    div-double/2addr v2, v4

    .line 57
    iget v4, p0, Lir/nasim/kC6;->d:I

    .line 58
    .line 59
    int-to-double v4, v4

    .line 60
    int-to-double v6, v1

    .line 61
    div-double/2addr v4, v6

    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget v4, p0, Lir/nasim/kC6;->c:I

    .line 67
    .line 68
    int-to-double v4, v4

    .line 69
    div-double/2addr v4, v2

    .line 70
    invoke-static {v4, v5}, Lir/nasim/Kd4;->c(D)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lir/nasim/kC6;->d:I

    .line 75
    .line 76
    int-to-double v5, v5

    .line 77
    div-double/2addr v5, v2

    .line 78
    invoke-static {v5, v6}, Lir/nasim/Kd4;->c(D)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v11, v3

    .line 83
    move v10, v4

    .line 84
    :goto_1
    int-to-double v2, v0

    .line 85
    int-to-double v4, v1

    .line 86
    div-double v6, v2, v4

    .line 87
    .line 88
    int-to-double v8, v10

    .line 89
    int-to-double v12, v11

    .line 90
    div-double/2addr v8, v12

    .line 91
    cmpl-double v6, v6, v8

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    mul-double/2addr v4, v8

    .line 96
    invoke-static {v4, v5}, Lir/nasim/Kd4;->c(D)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v9, v1

    .line 101
    move v8, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    div-double/2addr v2, v8

    .line 104
    invoke-static {v2, v3}, Lir/nasim/Kd4;->c(D)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v8, v0

    .line 109
    move v9, v2

    .line 110
    :goto_2
    sub-int/2addr v0, v8

    .line 111
    div-int/lit8 v6, v0, 0x2

    .line 112
    .line 113
    sub-int/2addr v1, v9

    .line 114
    div-int/lit8 v7, v1, 0x2

    .line 115
    .line 116
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface/range {v5 .. v11}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 125
    .line 126
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-direct {v1, v0, v2, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lir/nasim/fU0;->g(Llivekit/org/webrtc/VideoFrame;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
