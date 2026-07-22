.class public Lir/nasim/tT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/nio/ByteBuffer;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:[Ljava/nio/ByteBuffer;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private final f:Landroid/media/MediaCodec$BufferInfo;

.field private final g:Landroid/media/MediaCodec;

.field private final h:Landroid/media/MediaCodec;

.field private final i:Landroid/media/MediaExtractor;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:I

.field private final o:I

.field public p:J

.field public q:J

.field public final r:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tT;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lir/nasim/tT;->j:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lir/nasim/tT;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lir/nasim/tT;->l:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lir/nasim/tT;->m:I

    .line 27
    .line 28
    const/16 v1, 0x9c4

    .line 29
    .line 30
    iput v1, p0, Lir/nasim/tT;->o:I

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lir/nasim/tT;->p:J

    .line 35
    .line 36
    iput-wide v1, p0, Lir/nasim/tT;->q:J

    .line 37
    .line 38
    iput-object p2, p0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    iput p3, p0, Lir/nasim/tT;->n:I

    .line 41
    .line 42
    const-string p2, "mime"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    const-string v0, "audio/mp4a-latm"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 68
    .line 69
    const-string v2, "sample-rate"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "channel-count"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, v2, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/tT;->r:Landroid/media/MediaFormat;

    .line 86
    .line 87
    const-string v0, "bitrate"

    .line 88
    .line 89
    const/high16 v2, 0x10000

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lir/nasim/tT;->a:[Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lir/nasim/tT;->b:[Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lir/nasim/tT;->c:[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lir/nasim/tT;->d:[Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/tT;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public b(Lir/nasim/e74;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/tT;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x9c4

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-ne v8, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v7, v0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v1, v0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-wide v13, v0, Lir/nasim/tT;->q:J

    .line 40
    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    cmp-long v1, v13, v15

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    cmp-long v1, v11, v13

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v2, v0, Lir/nasim/tT;->l:Z

    .line 52
    .line 53
    iget-object v1, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    iput v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    :cond_1
    if-ltz v10, :cond_2

    .line 62
    .line 63
    iget-object v7, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 64
    .line 65
    iget-object v1, v0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    iget-object v1, v0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lir/nasim/tT;->i:Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v7, v1, 0x1

    .line 88
    .line 89
    iput-boolean v7, v0, Lir/nasim/tT;->j:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lir/nasim/tT;->k:Z

    .line 110
    .line 111
    const/4 v7, -0x2

    .line 112
    const/4 v8, -0x3

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    iget v1, v0, Lir/nasim/tT;->m:I

    .line 116
    .line 117
    if-ne v1, v6, :cond_8

    .line 118
    .line 119
    iget-object v1, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 120
    .line 121
    iget-object v9, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    invoke-virtual {v1, v9, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v6, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-ne v1, v8, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lir/nasim/tT;->b:[Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-ne v1, v7, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v9, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 145
    .line 146
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 147
    .line 148
    and-int/lit8 v9, v9, 0x2

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    iget-object v9, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual {v9, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iput v1, v0, Lir/nasim/tT;->m:I

    .line 159
    .line 160
    :cond_8
    :goto_1
    iget v1, v0, Lir/nasim/tT;->m:I

    .line 161
    .line 162
    if-eq v1, v6, :cond_b

    .line 163
    .line 164
    iget-object v1, v0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v6, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-object v1, v0, Lir/nasim/tT;->c:[Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    aget-object v1, v1, v10

    .line 176
    .line 177
    iget-object v9, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    .line 179
    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 180
    .line 181
    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    if-ltz v12, :cond_a

    .line 184
    .line 185
    iget-object v9, v0, Lir/nasim/tT;->b:[Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    iget v11, v0, Lir/nasim/tT;->m:I

    .line 188
    .line 189
    aget-object v9, v9, v11

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v11, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 196
    .line 197
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iget-object v11, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    .line 204
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 205
    .line 206
    add-int/2addr v11, v12

    .line 207
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    iget-object v9, v0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 217
    .line 218
    iget-object v1, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 219
    .line 220
    iget v15, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v1, v0, Lir/nasim/tT;->g:Landroid/media/MediaCodec;

    .line 227
    .line 228
    iget v9, v0, Lir/nasim/tT;->m:I

    .line 229
    .line 230
    invoke-virtual {v1, v9, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 231
    .line 232
    .line 233
    iput v6, v0, Lir/nasim/tT;->m:I

    .line 234
    .line 235
    iget-object v1, v0, Lir/nasim/tT;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 236
    .line 237
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x4

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iput-boolean v2, v0, Lir/nasim/tT;->k:Z

    .line 244
    .line 245
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lir/nasim/tT;->l:Z

    .line 246
    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    iget-object v1, v0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 250
    .line 251
    iget-object v9, v0, Lir/nasim/tT;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 252
    .line 253
    invoke-virtual {v1, v9, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v6, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    if-ne v1, v8, :cond_d

    .line 261
    .line 262
    iget-object v1, v0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lir/nasim/tT;->d:[Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    if-ne v1, v7, :cond_e

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    iget-object v3, v0, Lir/nasim/tT;->d:[Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    aget-object v3, v3, v1

    .line 277
    .line 278
    iget-object v4, v0, Lir/nasim/tT;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 279
    .line 280
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 281
    .line 282
    and-int/lit8 v6, v6, 0x2

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    iget-object v2, v0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    move-object/from16 v6, p1

    .line 297
    .line 298
    move/from16 v7, p2

    .line 299
    .line 300
    invoke-virtual {v6, v7, v3, v4, v5}, Lir/nasim/e74;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v3, v0, Lir/nasim/tT;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 304
    .line 305
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 306
    .line 307
    and-int/lit8 v3, v3, 0x4

    .line 308
    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    iput-boolean v2, v0, Lir/nasim/tT;->l:Z

    .line 312
    .line 313
    :cond_11
    iget-object v2, v0, Lir/nasim/tT;->h:Landroid/media/MediaCodec;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_3
    iget-boolean v1, v0, Lir/nasim/tT;->l:Z

    .line 319
    .line 320
    return v1
.end method
