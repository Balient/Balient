.class public Lir/nasim/vT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wa6;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/h;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/mediacodec/l;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/vT1;->b:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lir/nasim/vT1;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lir/nasim/vT1;->d:J

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/vT1;->f:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lir/nasim/EB8;Lcom/google/android/exoplayer2/audio/b;Lir/nasim/Z18;Lir/nasim/px4;)[Lcom/google/android/exoplayer2/E0;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Lir/nasim/vT1;->c:I

    .line 10
    .line 11
    iget-object v3, v10, Lir/nasim/vT1;->f:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 12
    .line 13
    iget-boolean v4, v10, Lir/nasim/vT1;->e:Z

    .line 14
    .line 15
    iget-wide v7, v10, Lir/nasim/vT1;->d:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lir/nasim/vT1;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLandroid/os/Handler;Lir/nasim/EB8;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Lir/nasim/vT1;->g:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Lir/nasim/vT1;->h:Z

    .line 29
    .line 30
    iget-boolean v3, v10, Lir/nasim/vT1;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lir/nasim/vT1;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v10, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v10, Lir/nasim/vT1;->c:I

    .line 41
    .line 42
    iget-object v3, v10, Lir/nasim/vT1;->f:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 43
    .line 44
    iget-boolean v4, v10, Lir/nasim/vT1;->e:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, Lir/nasim/vT1;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v10, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, Lir/nasim/vT1;->c:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, Lir/nasim/vT1;->g(Landroid/content/Context;Lir/nasim/Z18;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, Lir/nasim/vT1;->c:I

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lir/nasim/vT1;->e(Landroid/content/Context;Lir/nasim/px4;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget v1, v10, Lir/nasim/vT1;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, Lir/nasim/vT1;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Lir/nasim/vT1;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v1, v10, Lir/nasim/vT1;->c:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, Lir/nasim/vT1;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lcom/google/android/exoplayer2/E0;

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lcom/google/android/exoplayer2/E0;

    .line 104
    .line 105
    return-object v0
.end method

.method protected b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    const-class v13, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 12
    .line 13
    const-class v14, Lcom/google/android/exoplayer2/audio/b;

    .line 14
    .line 15
    const-class v15, Landroid/os/Handler;

    .line 16
    .line 17
    const-string v8, "DefaultRenderersFactory"

    .line 18
    .line 19
    new-instance v7, Lcom/google/android/exoplayer2/audio/i;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vT1;->i()Lcom/google/android/exoplayer2/mediacodec/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v1, v7

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object v10, v8

    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/exoplayer2/E0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Loaded MidiRenderer."

    .line 81
    .line 82
    invoke-static {v10, v0}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "Error instantiating MIDI extension"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catch_2
    :goto_1
    move v2, v1

    .line 99
    :goto_2
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    move-object/from16 v1, p5

    .line 114
    .line 115
    move-object/from16 v3, p6

    .line 116
    .line 117
    move-object v4, v10

    .line 118
    :try_start_3
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/exoplayer2/E0;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    .line 128
    add-int/lit8 v5, v2, 0x1

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 134
    .line 135
    invoke-static {v4, v0}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_4
    move v2, v5

    .line 142
    goto :goto_4

    .line 143
    :catch_5
    move-object/from16 v1, p5

    .line 144
    .line 145
    move-object/from16 v3, p6

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v2, "Error instantiating Opus extension"

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catch_6
    :goto_4
    move v5, v2

    .line 158
    :goto_5
    :try_start_5
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/exoplayer2/E0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 181
    .line 182
    add-int/lit8 v2, v5, 0x1

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v12, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 188
    .line 189
    invoke-static {v4, v0}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_7
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :catch_8
    move v5, v2

    .line 196
    goto :goto_7

    .line 197
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v2, "Error instantiating FLAC extension"

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :catch_9
    :goto_7
    move v2, v5

    .line 206
    :goto_8
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/exoplayer2/E0;

    .line 229
    .line 230
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 234
    .line 235
    invoke-static {v4, v0}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :catch_a
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    const-string v2, "Error instantiating FFmpeg extension"

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :catch_b
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/xR;->c(Landroid/content/Context;)Lir/nasim/xR;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g(Lir/nasim/xR;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->k(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->l(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/bP0;

    .line 2
    .line 3
    invoke-direct {p1}, Lir/nasim/bP0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Landroid/content/Context;Lir/nasim/px4;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lir/nasim/px4;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Landroid/content/Context;Lir/nasim/Z18;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/p28;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lir/nasim/p28;-><init>(Lir/nasim/Z18;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLandroid/os/Handler;Lir/nasim/EB8;JLjava/util/ArrayList;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v13, p9

    .line 8
    .line 9
    const-string v14, "DefaultRenderersFactory"

    .line 10
    .line 11
    const-class v15, Lir/nasim/EB8;

    .line 12
    .line 13
    const-class v10, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v9, Lir/nasim/Ye4;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vT1;->i()Lcom/google/android/exoplayer2/mediacodec/j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v16, 0x32

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-wide/from16 v5, p7

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v17, v14

    .line 35
    .line 36
    move-object v14, v9

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    move/from16 v10, v16

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lir/nasim/Ye4;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;JZLandroid/os/Handler;Lir/nasim/EB8;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x32

    .line 61
    .line 62
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v3, v11, v15, v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object v6, v11

    .line 91
    :try_start_1
    filled-new-array {v3, v5, v12, v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/exoplayer2/E0;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    move-object/from16 v2, v17

    .line 109
    .line 110
    :try_start_3
    invoke-static {v2, v1}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    :goto_0
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-object/from16 v2, v17

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    :goto_1
    move-object/from16 v2, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_4
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object v6, v11

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v2, "Error instantiating VP9 extension"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :goto_3
    move v3, v1

    .line 137
    :goto_4
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    filled-new-array {v4, v6, v15, v7}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v4, v5, v12, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/exoplayer2/E0;

    .line 172
    .line 173
    invoke-virtual {v13, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 177
    .line 178
    invoke-static {v2, v0}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_5
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v2, "Error instantiating AV1 extension"

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_6
    :goto_5
    return-void
.end method

.method protected i()Lcom/google/android/exoplayer2/mediacodec/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vT1;->b:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Lir/nasim/vT1;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/vT1;->c:I

    .line 2
    .line 3
    return-object p0
.end method
