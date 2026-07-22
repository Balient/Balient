.class Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Llivekit/org/webrtc/audio/a;

.field final synthetic c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->a:Z

    .line 8
    .line 9
    new-instance p1, Llivekit/org/webrtc/audio/a;

    .line 10
    .line 11
    invoke-direct {p1}, Llivekit/org/webrtc/audio/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->b:Llivekit/org/webrtc/audio/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/org/webrtc/audio/e;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "AudioTrackThread"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioTrackExternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 33
    .line 34
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 43
    .line 44
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v3

    .line 58
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 62
    .line 63
    invoke-static {v0, v3}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i(Llivekit/org/webrtc/audio/WebRtcAudioTrack;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 67
    .line 68
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iget-boolean v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 81
    .line 82
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l(JI)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 90
    .line 91
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v0, v4, :cond_2

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v4, v3

    .line 104
    :goto_2
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 108
    .line 109
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 116
    .line 117
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 128
    .line 129
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 134
    .line 135
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 143
    .line 144
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    :cond_3
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 155
    .line 156
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 161
    .line 162
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v4, v0, :cond_4

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v1, v5}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-gez v4, :cond_4

    .line 193
    .line 194
    iput-boolean v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->a:Z

    .line 195
    .line 196
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v7, "AudioTrack.write failed: "

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v5, v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->j(Llivekit/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 219
    .line 220
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$j;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 224
    .line 225
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->b:Llivekit/org/webrtc/audio/a;

    .line 232
    .line 233
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 234
    .line 235
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Llivekit/org/webrtc/audio/a;->a(Landroid/media/AudioTrack;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack$a;->c:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 243
    .line 244
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    return-void
.end method
