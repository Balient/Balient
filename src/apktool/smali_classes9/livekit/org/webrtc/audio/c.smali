.class Llivekit/org/webrtc/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;

.field private static g:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field private a:Landroid/media/audiofx/AcousticEchoCanceler;

.field private b:Landroid/media/audiofx/NoiseSuppressor;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llivekit/org/webrtc/audio/c;->e:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llivekit/org/webrtc/audio/c;->f:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/audio/e;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ctor"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 26
    .line 27
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static a(Z)V
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

.method private static c()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/audio/c;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llivekit/org/webrtc/audio/c;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 11
    .line 12
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/audio/c;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/audio/c;->e(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static e(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    .line 1
    invoke-static {}, Llivekit/org/webrtc/audio/c;->c()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object p0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/audio/c;->f:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/audio/c;->e(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enable(audioSession="

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
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/c;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    invoke-static {v0}, Llivekit/org/webrtc/audio/c;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llivekit/org/webrtc/audio/c;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v4, ", is now: "

    .line 55
    .line 56
    const-string v5, ", enable: "

    .line 57
    .line 58
    const-string v6, "disabled"

    .line 59
    .line 60
    const-string v7, "enabled"

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llivekit/org/webrtc/audio/c;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v8, p0, Llivekit/org/webrtc/audio/c;->c:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {}, Llivekit/org/webrtc/audio/c;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v8, v2

    .line 89
    :goto_2
    iget-object v9, p0, Llivekit/org/webrtc/audio/c;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const-string v9, "Failed to set the AcousticEchoCanceler state"

    .line 98
    .line 99
    invoke-static {v1, v9}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v0, v6

    .line 107
    :goto_3
    iget-object v9, p0, Llivekit/org/webrtc/audio/c;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v9, v6

    .line 118
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v11, "AcousticEchoCanceler: was "

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const-string v0, "Failed to create the AcousticEchoCanceler instance"

    .line 152
    .line 153
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    invoke-static {}, Llivekit/org/webrtc/audio/c;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Llivekit/org/webrtc/audio/c;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/c;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {}, Llivekit/org/webrtc/audio/c;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_8
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const-string v0, "Failed to set the NoiseSuppressor state"

    .line 194
    .line 195
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz p1, :cond_a

    .line 199
    .line 200
    move-object p1, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object p1, v6

    .line 203
    :goto_6
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    move-object v6, v7

    .line 212
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "NoiseSuppressor: was "

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const-string p1, "Failed to create the NoiseSuppressor instance"

    .line 246
    .line 247
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioEffectsExternal"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llivekit/org/webrtc/audio/c;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llivekit/org/webrtc/audio/c;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public h(Z)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAEC("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llivekit/org/webrtc/audio/c;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Platform AEC is not supported"

    .line 36
    .line 37
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Llivekit/org/webrtc/audio/c;->c:Z

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/c;->c:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const-string p1, "Platform AEC state can\'t be modified while recording"

    .line 52
    .line 53
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/c;->c:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public i(Z)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setNS("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llivekit/org/webrtc/audio/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Platform NS is not supported"

    .line 36
    .line 37
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Llivekit/org/webrtc/audio/c;->d:Z

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/c;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/c;->d:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const-string p1, "Platform NS state can\'t be modified while recording"

    .line 52
    .line 53
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/c;->d:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method
