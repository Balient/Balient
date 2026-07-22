.class Llivekit/org/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoDecoder;
.implements Llivekit/org/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/a$c;,
        Llivekit/org/webrtc/a$b;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/N;

.field private final b:Ljava/lang/String;

.field private final c:Llivekit/org/webrtc/b0;

.field private final d:Ljava/util/concurrent/BlockingDeque;

.field private e:I

.field private f:Ljava/lang/Thread;

.field private g:Llivekit/org/webrtc/a0$g;

.field private h:Llivekit/org/webrtc/a0$g;

.field private volatile i:Z

.field private volatile j:Ljava/lang/Exception;

.field private final k:Ljava/lang/Object;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Llivekit/org/webrtc/w$b;

.field private s:Llivekit/org/webrtc/X;

.field private t:Landroid/view/Surface;

.field private final u:Ljava/lang/Object;

.field private v:Llivekit/org/webrtc/a$b;

.field private w:Llivekit/org/webrtc/VideoDecoder$Callback;

.field private x:Llivekit/org/webrtc/M;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/N;Ljava/lang/String;Llivekit/org/webrtc/b0;ILlivekit/org/webrtc/w$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p4}, Llivekit/org/webrtc/a;->n(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "ctor name: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " type: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " color format: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " context: "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "AndroidVideoDecoder"

    .line 74
    .line 75
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Llivekit/org/webrtc/a;->a:Llivekit/org/webrtc/N;

    .line 79
    .line 80
    iput-object p2, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, p0, Llivekit/org/webrtc/a;->c:Llivekit/org/webrtc/b0;

    .line 83
    .line 84
    iput p4, p0, Llivekit/org/webrtc/a;->e:I

    .line 85
    .line 86
    iput-object p5, p0, Llivekit/org/webrtc/a;->r:Llivekit/org/webrtc/w$b;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "Unsupported color format: "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method static bridge synthetic a(Llivekit/org/webrtc/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/a;->i:Z

    return p0
.end method

.method static bridge synthetic b(Llivekit/org/webrtc/a;Llivekit/org/webrtc/a0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/a;->g:Llivekit/org/webrtc/a0$g;

    return-void
.end method

.method static bridge synthetic c(Llivekit/org/webrtc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/a;->q()V

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    rem-int/lit8 v1, v3, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v1, v6, 0x1

    .line 14
    .line 15
    div-int/lit8 v9, v1, 0x2

    .line 16
    .line 17
    rem-int/lit8 v10, p3, 0x2

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v7, 0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    div-int/lit8 v1, v7, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    div-int/lit8 v12, v3, 0x2

    .line 31
    .line 32
    mul-int v1, v3, v7

    .line 33
    .line 34
    mul-int v13, v3, p3

    .line 35
    .line 36
    mul-int v2, v12, v11

    .line 37
    .line 38
    add-int v8, v13, v2

    .line 39
    .line 40
    mul-int v4, v12, p3

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    add-int v14, v13, v4

    .line 45
    .line 46
    add-int v15, v14, v2

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Llivekit/org/webrtc/a;->d(II)Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    move/from16 v5, v17

    .line 84
    .line 85
    move/from16 v6, p4

    .line 86
    .line 87
    move/from16 v7, p5

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v7}, Llivekit/org/webrtc/a;->g(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move v4, v12

    .line 119
    move v7, v9

    .line 120
    move v8, v11

    .line 121
    invoke-virtual/range {v2 .. v8}, Llivekit/org/webrtc/a;->g(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-ne v10, v1, :cond_1

    .line 126
    .line 127
    add-int/lit8 v2, v11, -0x1

    .line 128
    .line 129
    mul-int/2addr v2, v12

    .line 130
    add-int/2addr v13, v2

    .line 131
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/2addr v3, v11

    .line 146
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    move v4, v12

    .line 182
    move v7, v9

    .line 183
    move v8, v11

    .line 184
    invoke-virtual/range {v2 .. v8}, Llivekit/org/webrtc/a;->g(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 185
    .line 186
    .line 187
    if-ne v10, v1, :cond_2

    .line 188
    .line 189
    add-int/lit8 v1, v11, -0x1

    .line 190
    .line 191
    mul-int/2addr v12, v1

    .line 192
    add-int/2addr v14, v12

    .line 193
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface/range {v16 .. v16}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    mul-int/2addr v2, v11

    .line 208
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    :cond_2
    return-object v16

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "Stride is not divisible by two: "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method private f(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Llivekit/org/webrtc/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Llivekit/org/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Llivekit/org/webrtc/NV12Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private h()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/a$a;

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llivekit/org/webrtc/a$a;-><init>(Llivekit/org/webrtc/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private j(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v5, p0, Llivekit/org/webrtc/a;->l:I

    .line 5
    .line 6
    iget v6, p0, Llivekit/org/webrtc/a;->m:I

    .line 7
    .line 8
    iget v1, p0, Llivekit/org/webrtc/a;->n:I

    .line 9
    .line 10
    iget v4, p0, Llivekit/org/webrtc/a;->o:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v5, v6

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const-string p1, "AndroidVideoDecoder"

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "Insufficient output buffer size: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    mul-int v2, v1, v6

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    if-le v1, v5, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    mul-int/lit8 v1, v6, 0x3

    .line 61
    .line 62
    div-int/2addr v0, v1

    .line 63
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Llivekit/org/webrtc/M;->g(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v0, p0, Llivekit/org/webrtc/a;->e:I

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Llivekit/org/webrtc/a;->e(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Llivekit/org/webrtc/a;->f(Ljava/nio/ByteBuffer;IIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {v1, p1, v2}, Llivekit/org/webrtc/M;->f(IZ)V

    .line 116
    .line 117
    .line 118
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 119
    .line 120
    const-wide/16 v1, 0x3e8

    .line 121
    .line 122
    mul-long/2addr p1, v1

    .line 123
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 124
    .line 125
    invoke-direct {v1, v0, p3, p1, p2}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-interface {p1, v1, p4, p2}, Llivekit/org/webrtc/VideoDecoder$Callback;->a(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method private l(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/a;->l:I

    .line 5
    .line 6
    iget v2, p0, Llivekit/org/webrtc/a;->m:I

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/a;->v:Llivekit/org/webrtc/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-interface {p2, p1, p3}, Llivekit/org/webrtc/M;->f(IZ)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/X;->D(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Llivekit/org/webrtc/X;->C(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Llivekit/org/webrtc/a$b;

    .line 37
    .line 38
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    invoke-direct {p3, v0, v1, p4}, Llivekit/org/webrtc/a$b;-><init>(JLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Llivekit/org/webrtc/a;->v:Llivekit/org/webrtc/a$b;

    .line 44
    .line 45
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-interface {p2, p1, p3}, Llivekit/org/webrtc/M;->f(IZ)V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1
.end method

.method private m(II)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->h:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Llivekit/org/webrtc/a;->c:Llivekit/org/webrtc/b0;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Llivekit/org/webrtc/a;->e:I

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "initDecodeInternal name: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " type: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " width: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " height: "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " color format: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AndroidVideoDecoder"

    .line 66
    .line 67
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llivekit/org/webrtc/a;->f:Ljava/lang/Thread;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 75
    .line 76
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->n:Llivekit/org/webrtc/VideoCodecStatus;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    iput p1, p0, Llivekit/org/webrtc/a;->l:I

    .line 83
    .line 84
    iput p2, p0, Llivekit/org/webrtc/a;->m:I

    .line 85
    .line 86
    iput p1, p0, Llivekit/org/webrtc/a;->n:I

    .line 87
    .line 88
    iput p2, p0, Llivekit/org/webrtc/a;->o:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Llivekit/org/webrtc/a;->p:Z

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Llivekit/org/webrtc/a;->q:Z

    .line 95
    .line 96
    :try_start_0
    iget-object v3, p0, Llivekit/org/webrtc/a;->a:Llivekit/org/webrtc/N;

    .line 97
    .line 98
    iget-object v4, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v4}, Llivekit/org/webrtc/N;->a(Ljava/lang/String;)Llivekit/org/webrtc/M;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    :try_start_1
    iget-object v3, p0, Llivekit/org/webrtc/a;->c:Llivekit/org/webrtc/b0;

    .line 107
    .line 108
    invoke-virtual {v3}, Llivekit/org/webrtc/b0;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Llivekit/org/webrtc/a;->r:Llivekit/org/webrtc/w$b;

    .line 117
    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    const-string p2, "color-format"

    .line 121
    .line 122
    iget v3, p0, Llivekit/org/webrtc/a;->e:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 133
    .line 134
    iget-object v3, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-interface {p2, p1, v3, v4, v0}, Llivekit/org/webrtc/M;->h(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 141
    .line 142
    invoke-interface {p1}, Llivekit/org/webrtc/M;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Llivekit/org/webrtc/a;->i:Z

    .line 146
    .line 147
    invoke-direct {p0}, Llivekit/org/webrtc/a;->h()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Llivekit/org/webrtc/a;->f:Ljava/lang/Thread;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    const-string p1, "initDecodeInternal done"

    .line 157
    .line 158
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_1
    const-string p2, "initDecode failed"

    .line 165
    .line 166
    invoke-static {v1, p2, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Llivekit/org/webrtc/a;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 170
    .line 171
    .line 172
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->n:Llivekit/org/webrtc/VideoCodecStatus;

    .line 173
    .line 174
    return-object p1

    .line 175
    :catch_2
    iget-object p1, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Cannot create media decoder "

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->n:Llivekit/org/webrtc/VideoCodecStatus;

    .line 198
    .line 199
    return-object p1
.end method

.method private n(I)Z
    .locals 5

    .line 1
    sget-object v0, Llivekit/org/webrtc/K;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private o(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->g:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidVideoDecoder"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Decoder format changed: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "crop-left"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "crop-right"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "crop-bottom"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "crop-top"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "crop-right"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const-string v1, "crop-left"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    const-string v1, "crop-bottom"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    const-string v2, "crop-top"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "width"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "height"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_0
    iget-object v2, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget v3, p0, Llivekit/org/webrtc/a;->l:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_1

    .line 113
    .line 114
    iget v4, p0, Llivekit/org/webrtc/a;->m:I

    .line 115
    .line 116
    if-eq v1, v4, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_1
    :goto_1
    iget-boolean v4, p0, Llivekit/org/webrtc/a;->p:Z

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    iget v3, p0, Llivekit/org/webrtc/a;->l:I

    .line 129
    .line 130
    iget v4, p0, Llivekit/org/webrtc/a;->m:I

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "Unexpected size change. Configured "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "*"

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ". New "

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "*"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Llivekit/org/webrtc/a;->t(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    return-void

    .line 181
    :cond_2
    if-lez v0, :cond_8

    .line 182
    .line 183
    if-gtz v1, :cond_3

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    iput v0, p0, Llivekit/org/webrtc/a;->l:I

    .line 188
    .line 189
    iput v1, p0, Llivekit/org/webrtc/a;->m:I

    .line 190
    .line 191
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    const-string v0, "color-format"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, "color-format"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Llivekit/org/webrtc/a;->e:I

    .line 211
    .line 212
    const-string v1, "AndroidVideoDecoder"

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "Color: 0x"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Llivekit/org/webrtc/a;->e:I

    .line 239
    .line 240
    invoke-direct {p0, v0}, Llivekit/org/webrtc/a;->n(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    iget v0, p0, Llivekit/org/webrtc/a;->e:I

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "Unsupported color format: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Llivekit/org/webrtc/a;->t(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    iget-object v0, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v0

    .line 277
    :try_start_1
    const-string v1, "stride"

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    const-string v1, "stride"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Llivekit/org/webrtc/a;->n:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    :goto_2
    const-string v1, "slice-height"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    const-string v1, "slice-height"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Llivekit/org/webrtc/a;->o:I

    .line 311
    .line 312
    :cond_7
    const-string p1, "AndroidVideoDecoder"

    .line 313
    .line 314
    iget v1, p0, Llivekit/org/webrtc/a;->n:I

    .line 315
    .line 316
    iget v2, p0, Llivekit/org/webrtc/a;->o:I

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "Frame stride and slice height: "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, " x "

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {p1, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget p1, p0, Llivekit/org/webrtc/a;->l:I

    .line 347
    .line 348
    iget v1, p0, Llivekit/org/webrtc/a;->n:I

    .line 349
    .line 350
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, p0, Llivekit/org/webrtc/a;->n:I

    .line 355
    .line 356
    iget p1, p0, Llivekit/org/webrtc/a;->m:I

    .line 357
    .line 358
    iget v1, p0, Llivekit/org/webrtc/a;->o:I

    .line 359
    .line 360
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Llivekit/org/webrtc/a;->o:I

    .line 365
    .line 366
    monitor-exit v0

    .line 367
    return-void

    .line 368
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    throw p1

    .line 370
    :cond_8
    :goto_4
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    .line 371
    .line 372
    iget v4, p0, Llivekit/org/webrtc/a;->m:I

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v6, "Unexpected format dimensions. Configured "

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v3, "*"

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, ". New "

    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "*"

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ". Skip it"

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    monitor-exit v2

    .line 424
    return-void

    .line 425
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    throw p1
.end method

.method private p(II)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->h:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llivekit/org/webrtc/a;->r()Llivekit/org/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/a;->m(II)Llivekit/org/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->g:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "AndroidVideoDecoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 14
    .line 15
    invoke-interface {v0}, Llivekit/org/webrtc/M;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Media decoder stop failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 26
    .line 27
    invoke-interface {v0}, Llivekit/org/webrtc/M;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v2, "Media decoder release failed"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 38
    .line 39
    :goto_1
    const-string v0, "Release on output thread done"

    .line 40
    .line 41
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private r()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/a;->i:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Llivekit/org/webrtc/a;->i:Z

    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/a;->f:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Llivekit/org/webrtc/a0;->g(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->k:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iput-object v2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 42
    .line 43
    iput-object v2, p0, Llivekit/org/webrtc/a;->f:Ljava/lang/Thread;

    .line 44
    .line 45
    iget-object v1, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Media decoder release error"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    iget-object v4, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 70
    .line 71
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iput-object v2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 74
    .line 75
    iput-object v2, p0, Llivekit/org/webrtc/a;->f:Ljava/lang/Thread;

    .line 76
    .line 77
    iget-object v1, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iput-object v2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 84
    .line 85
    iput-object v2, p0, Llivekit/org/webrtc/a;->f:Ljava/lang/Thread;

    .line 86
    .line 87
    iget-object v0, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_0
    iput-object v2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 96
    .line 97
    iput-object v2, p0, Llivekit/org/webrtc/a;->f:Ljava/lang/Thread;

    .line 98
    .line 99
    iget-object v1, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->g:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llivekit/org/webrtc/a;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected d(II)Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llivekit/org/webrtc/JavaI420Buffer;->g(II)Llivekit/org/webrtc/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public decode(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoDecoder$DecodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object p2, p0, Llivekit/org/webrtc/a;->h:Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-virtual {p2}, Llivekit/org/webrtc/a0$g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "AndroidVideoDecoder"

    .line 22
    .line 23
    const-string p2, "decode() - no input data"

    .line 24
    .line 25
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->i:Llivekit/org/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string p1, "AndroidVideoDecoder"

    .line 38
    .line 39
    const-string p2, "decode() - input buffer empty"

    .line 40
    .line 41
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->i:Llivekit/org/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v1, p0, Llivekit/org/webrtc/a;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget p2, p0, Llivekit/org/webrtc/a;->l:I

    .line 51
    .line 52
    iget v2, p0, Llivekit/org/webrtc/a;->m:I

    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget v1, p1, Llivekit/org/webrtc/EncodedImage;->c:I

    .line 56
    .line 57
    iget v3, p1, Llivekit/org/webrtc/EncodedImage;->d:I

    .line 58
    .line 59
    mul-int v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    if-ne v1, p2, :cond_3

    .line 64
    .line 65
    if-eq v3, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v1, v3}, Llivekit/org/webrtc/a;->p(II)Llivekit/org/webrtc/VideoCodecStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 72
    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    iget-boolean p2, p0, Llivekit/org/webrtc/a;->q:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Llivekit/org/webrtc/EncodedImage;->g:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 81
    .line 82
    sget-object v1, Llivekit/org/webrtc/EncodedImage$FrameType;->c:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 83
    .line 84
    if-eq p2, v1, :cond_5

    .line 85
    .line 86
    const-string p1, "AndroidVideoDecoder"

    .line 87
    .line 88
    const-string p2, "decode() - key frame required first"

    .line 89
    .line 90
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    :try_start_1
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 97
    .line 98
    const-wide/32 v1, 0x7a120

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v2}, Llivekit/org/webrtc/M;->m(J)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    const-string p1, "AndroidVideoDecoder"

    .line 108
    .line 109
    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 110
    .line 111
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    :try_start_2
    iget-object p2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 118
    .line 119
    invoke-interface {p2, v2}, Llivekit/org/webrtc/M;->b(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v1, v4, :cond_7

    .line 128
    .line 129
    const-string p1, "AndroidVideoDecoder"

    .line 130
    .line 131
    const-string p2, "decode() - HW buffer too small"

    .line 132
    .line 133
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    iget-object v1, p1, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 145
    .line 146
    new-instance v1, Llivekit/org/webrtc/a$c;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget v3, p1, Llivekit/org/webrtc/EncodedImage;->h:I

    .line 153
    .line 154
    invoke-direct {v1, v5, v6, v3}, Llivekit/org/webrtc/a$c;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object v1, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 161
    .line 162
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    iget-wide v5, p1, Llivekit/org/webrtc/EncodedImage;->f:J

    .line 165
    .line 166
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-interface/range {v1 .. v7}, Llivekit/org/webrtc/M;->d(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Llivekit/org/webrtc/a;->q:Z

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iput-boolean v0, p0, Llivekit/org/webrtc/a;->q:Z

    .line 180
    .line 181
    :cond_8
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    const-string p2, "AndroidVideoDecoder"

    .line 186
    .line 187
    const-string v0, "queueInputBuffer failed"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catch_1
    move-exception p1

    .line 201
    const-string p2, "AndroidVideoDecoder"

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "getInputBuffer with index="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " failed"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 229
    .line 230
    return-object p1

    .line 231
    :catch_2
    move-exception p1

    .line 232
    const-string p2, "AndroidVideoDecoder"

    .line 233
    .line 234
    const-string v0, "dequeueInputBuffer failed"

    .line 235
    .line 236
    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 240
    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    throw p1

    .line 245
    :cond_9
    :goto_0
    const-string p1, "AndroidVideoDecoder"

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_a
    iget-object p2, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "decode uninitalized, codec: "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", callback: "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Llivekit/org/webrtc/VideoCodecStatus;->l:Llivekit/org/webrtc/VideoCodecStatus;

    .line 285
    .line 286
    return-object p1
.end method

.method protected g(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Llivekit/org/webrtc/YuvHelper;->g(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Llivekit/org/webrtc/X;
    .locals 2

    .line 1
    const-string v0, "decoder-texture-thread"

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/a;->r:Llivekit/org/webrtc/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/X;->o(Ljava/lang/String;Llivekit/org/webrtc/w$b;)Llivekit/org/webrtc/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initDecode(Llivekit/org/webrtc/VideoDecoder$Settings;Llivekit/org/webrtc/VideoDecoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/a0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/a0$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/a;->h:Llivekit/org/webrtc/a0$g;

    .line 7
    .line 8
    iput-object p2, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 9
    .line 10
    iget-object p2, p0, Llivekit/org/webrtc/a;->r:Llivekit/org/webrtc/w$b;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llivekit/org/webrtc/a;->i()Llivekit/org/webrtc/X;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 19
    .line 20
    new-instance p2, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 23
    .line 24
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->s()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p2, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Llivekit/org/webrtc/X;->E(Llivekit/org/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p1, Llivekit/org/webrtc/VideoDecoder$Settings;->b:I

    .line 39
    .line 40
    iget p1, p1, Llivekit/org/webrtc/VideoDecoder$Settings;->c:I

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Llivekit/org/webrtc/a;->m(II)Llivekit/org/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method protected k()V
    .locals 8

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/a;->g:Llivekit/org/webrtc/a0$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Llivekit/org/webrtc/a0$g;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 14
    .line 15
    const-wide/32 v3, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v3, v4}, Llivekit/org/webrtc/M;->i(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Llivekit/org/webrtc/a;->x:Llivekit/org/webrtc/M;

    .line 26
    .line 27
    invoke-interface {v1}, Llivekit/org/webrtc/M;->a()Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Llivekit/org/webrtc/a;->o(Landroid/media/MediaFormat;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-gez v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "dequeueOutputBuffer returned "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/BlockingDeque;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llivekit/org/webrtc/a$c;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-wide v6, v3, Llivekit/org/webrtc/a$c;->a:J

    .line 75
    .line 76
    sub-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v3, v3, Llivekit/org/webrtc/a$c;->b:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, p0, Llivekit/org/webrtc/a;->p:Z

    .line 89
    .line 90
    iget-object v5, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v2, v1, v3, v4}, Llivekit/org/webrtc/a;->l(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0, v2, v1, v3, v4}, Llivekit/org/webrtc/a;->j(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string v2, "deliverDecodedFrame failed"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/a;->v:Llivekit/org/webrtc/a$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Llivekit/org/webrtc/a$b;->a:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    iget-object v1, v1, Llivekit/org/webrtc/a$b;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Llivekit/org/webrtc/a;->v:Llivekit/org/webrtc/a$b;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 20
    .line 21
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v5, p1, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v4}, Llivekit/org/webrtc/VideoDecoder$Callback;->a(Llivekit/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    const-string v0, "AndroidVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llivekit/org/webrtc/a;->r()Llivekit/org/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Llivekit/org/webrtc/a;->s()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 23
    .line 24
    invoke-virtual {v1}, Llivekit/org/webrtc/X;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 28
    .line 29
    invoke-virtual {v1}, Llivekit/org/webrtc/X;->q()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/X;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/a;->u:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iput-object v2, p0, Llivekit/org/webrtc/a;->v:Llivekit/org/webrtc/a$b;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, p0, Llivekit/org/webrtc/a;->w:Llivekit/org/webrtc/VideoDecoder$Callback;

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a;->t:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
