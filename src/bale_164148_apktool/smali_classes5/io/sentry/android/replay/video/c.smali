.class public final Lio/sentry/android/replay/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/android/replay/video/a;

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/ZN3;

.field private final e:Landroid/media/MediaCodec;

.field private final f:Lir/nasim/ZN3;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private final h:Lio/sentry/android/replay/video/b;

.field private i:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lir/nasim/IS2;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/video/c;->c:Lir/nasim/IS2;

    .line 5
    sget-object p1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    sget-object p3, Lio/sentry/android/replay/video/c$a;->e:Lio/sentry/android/replay/video/c$a;

    invoke-static {p1, p3}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/android/replay/video/c;->d:Lir/nasim/ZN3;

    .line 6
    invoke-direct {p0}, Lio/sentry/android/replay/video/c;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    const-string p3, "c2.android.avc.encoder"

    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 11
    new-instance p3, Lio/sentry/android/replay/video/c$b;

    invoke-direct {p3, p0}, Lio/sentry/android/replay/video/c$b;-><init>(Lio/sentry/android/replay/video/c;)V

    invoke-static {p1, p3}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/video/c;->f:Lir/nasim/ZN3;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    new-instance p1, Lio/sentry/android/replay/video/b;

    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lir/nasim/IS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lir/nasim/IS2;)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "[Encoder]: drainCodec("

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x29

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 70
    .line 71
    const-string v3, "[Encoder]: sending EOS to encoder"

    .line 72
    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 90
    .line 91
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    const-wide/32 v4, 0x186a0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, -0x1

    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lio/sentry/E3;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 126
    .line 127
    const-string v4, "[Encoder]: no output available, spinning to await EOS"

    .line 128
    .line 129
    new-array v5, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v3, -0x3

    .line 136
    if-ne v2, v3, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v3, -0x2

    .line 146
    if-ne v2, v3, :cond_9

    .line 147
    .line 148
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/sentry/android/replay/video/b;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "getOutputFormat(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 168
    .line 169
    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lio/sentry/E3;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 180
    .line 181
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "[Encoder]: encoder output format changed: "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-array v6, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/video/b;->e(Landroid/media/MediaFormat;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v0, "format changed twice"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_9
    if-gez v2, :cond_a

    .line 224
    .line 225
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 226
    .line 227
    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lio/sentry/E3;->y()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 238
    .line 239
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-array v5, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v3, v4, v2, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    if-eqz v0, :cond_11

    .line 270
    .line 271
    aget-object v3, v0, v2

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 276
    .line 277
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 278
    .line 279
    and-int/lit8 v4, v4, 0x2

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 284
    .line 285
    invoke-virtual {v4}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lio/sentry/E3;->y()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 296
    .line 297
    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 302
    .line 303
    const-string v6, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 304
    .line 305
    new-array v7, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 311
    .line 312
    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 313
    .line 314
    :cond_c
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 315
    .line 316
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 321
    .line 322
    invoke-virtual {v4}, Lio/sentry/android/replay/video/b;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 329
    .line 330
    iget-object v5, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 331
    .line 332
    invoke-virtual {v4, v3, v5}, Lio/sentry/android/replay/video/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 336
    .line 337
    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lio/sentry/E3;->y()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 348
    .line 349
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v6, "[Encoder]: sent "

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v6, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 366
    .line 367
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v6, " bytes to muxer"

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-array v6, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    const-string v0, "muxer hasn\'t started"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_e
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 396
    .line 397
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 401
    .line 402
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 403
    .line 404
    and-int/lit8 v2, v2, 0x4

    .line 405
    .line 406
    if-eqz v2, :cond_3

    .line 407
    .line 408
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 409
    .line 410
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    if-nez p1, :cond_f

    .line 421
    .line 422
    iget-object p1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 423
    .line 424
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 429
    .line 430
    const-string v2, "[Encoder]: reached end of stream unexpectedly"

    .line 431
    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_f
    iget-object p1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 439
    .line 440
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 445
    .line 446
    const-string v2, "[Encoder]: end of stream reached"

    .line 447
    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_2
    return-void

    .line 454
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v1, "encoderOutputBuffer "

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, " was null"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/MediaFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "MANUFACTURER"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "xiaomi"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "motorola"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lio/sentry/android/replay/util/p;->a:Lio/sentry/android/replay/util/p;

    .line 35
    .line 36
    sget-object v1, Lio/sentry/android/replay/util/p$a;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/p$a;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v1, v4, v2, v4}, Lio/sentry/android/replay/util/p;->b(Lio/sentry/android/replay/util/p;Lio/sentry/android/replay/util/p$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "spreadtrum"

    .line 44
    .line 45
    invoke-static {v5, v6, v3}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v2, v4}, Lio/sentry/android/replay/util/p;->b(Lio/sentry/android/replay/util/p;Lio/sentry/android/replay/util/p$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "unisoc"

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lio/sentry/android/replay/video/c;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/video/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/sentry/android/replay/video/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/sentry/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/c;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/replay/video/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 45
    .line 46
    const-string v3, "Failed to properly release video encoder"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/android/replay/video/c;->f()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lio/sentry/android/replay/video/c;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
