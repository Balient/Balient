.class final Lio/sentry/android/replay/video/c$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/n3;Lio/sentry/android/replay/video/a;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/video/c;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/video/c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/video/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->e()Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/sentry/android/replay/video/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->h()Lio/sentry/n3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Encoder doesn\'t support the provided bitRate: "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ", the value will be clamped to the closest one"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "videoCapabilities.bitrateRange.clamp(bitRate)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    iget-object v2, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->h()Lio/sentry/n3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 129
    .line 130
    const-string v4, "Could not retrieve MediaCodec info"

    .line 131
    .line 132
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lio/sentry/android/replay/video/a;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 146
    .line 147
    invoke-virtual {v2}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lio/sentry/android/replay/video/a;->f()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 156
    .line 157
    invoke-virtual {v3}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lio/sentry/android/replay/video/a;->e()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "createVideoFormat(\n     \u2026ecordingHeight,\n        )"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "color-format"

    .line 175
    .line 176
    const v3, 0x7f000789

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "bitrate"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lio/sentry/android/replay/video/c$b;->e:Lio/sentry/android/replay/video/c;

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->g()Lio/sentry/android/replay/video/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/sentry/android/replay/video/a;->c()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    const-string v2, "frame-rate"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 201
    .line 202
    .line 203
    const-string v0, "i-frame-interval"

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/video/c$b;->a()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
