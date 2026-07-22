.class Lir/nasim/Qm8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Qm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field c:Lir/nasim/rJ2$a;

.field d:[F

.field e:Ljava/nio/ByteBuffer;

.field f:I

.field g:J

.field final synthetic h:Lir/nasim/Qm8;


# direct methods
.method public constructor <init>(Lir/nasim/Qm8;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lir/nasim/Qm8$e;->a:I

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/Qm8$e;->b:I

    .line 13
    .line 14
    new-instance v1, Lir/nasim/rJ2$a;

    .line 15
    .line 16
    const v2, 0x473b8000    # 48000.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lir/nasim/rJ2$a;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/Qm8$e;->c:Lir/nasim/rJ2$a;

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/Qm8$e;->d:[F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lir/nasim/Qm8$e;->f:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/Qm8$e;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lir/nasim/Qm8$e;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Qm8$e;->f([F)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/Qm8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Qm8$e;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Qm8;->A:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Qm8;->l1(Lir/nasim/Qm8;)Lir/nasim/Qm8$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lir/nasim/Qm8$b;->a(ZZ[F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic f([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Qm8;->l1(Lir/nasim/Qm8;)Lir/nasim/Qm8$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, v1, p1}, Lir/nasim/Qm8$b;->a(ZZ[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Qm8;->l1(Lir/nasim/Qm8;)Lir/nasim/Qm8$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Qm8;->m1(Lir/nasim/Qm8;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Qm8;->l1(Lir/nasim/Qm8;)Lir/nasim/Qm8$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lir/nasim/Qm8$b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x2000

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 47
    .line 48
    iget-object p1, p1, Lir/nasim/Qm8;->A:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/Qm8;->l1(Lir/nasim/Qm8;)Lir/nasim/Qm8$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, v2, v1, v0}, Lir/nasim/Qm8$b;->a(ZZ[F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lir/nasim/Qm8$e;->e:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lir/nasim/Qm8$e;->f:I

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lir/nasim/Qm8$e;->f:I

    .line 74
    .line 75
    const/16 v0, 0x400

    .line 76
    .line 77
    if-lt p1, v0, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/Qm8$e;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    :goto_0
    if-ge p1, v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/Qm8$e;->d:[F

    .line 88
    .line 89
    iget-object v3, p0, Lir/nasim/Qm8$e;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v4, 0x47000000    # 32768.0f

    .line 97
    .line 98
    div-float/2addr v3, v4

    .line 99
    aput v3, v1, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lir/nasim/Qm8$e;->e:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lir/nasim/Qm8$e;->f:I

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/Qm8$e;->c:Lir/nasim/rJ2$a;

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/Qm8$e;->d:[F

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lir/nasim/rJ2$a;->n([F)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move v3, p1

    .line 120
    move v1, v2

    .line 121
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-ge v1, v0, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Lir/nasim/Qm8$e;->c:Lir/nasim/rJ2$a;

    .line 126
    .line 127
    invoke-virtual {v5}, Lir/nasim/rJ2;->g()[F

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aget v5, v5, v1

    .line 132
    .line 133
    iget-object v6, p0, Lir/nasim/Qm8$e;->c:Lir/nasim/rJ2$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Lir/nasim/rJ2;->f()[F

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aget v6, v6, v1

    .line 140
    .line 141
    mul-float/2addr v5, v5

    .line 142
    mul-float/2addr v6, v6

    .line 143
    add-float/2addr v5, v6

    .line 144
    float-to-double v5, v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-float v5, v5

    .line 150
    const/high16 v6, 0x41f00000    # 30.0f

    .line 151
    .line 152
    div-float/2addr v5, v6

    .line 153
    cmpl-float v6, v5, v4

    .line 154
    .line 155
    if-lez v6, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    cmpg-float v4, v5, p1

    .line 159
    .line 160
    if-gez v4, :cond_6

    .line 161
    .line 162
    move v4, p1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v4, v5

    .line 165
    :goto_2
    mul-float/2addr v4, v4

    .line 166
    add-float/2addr v3, v4

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    int-to-float v0, v0

    .line 171
    div-float/2addr v3, v0

    .line 172
    float-to-double v0, v3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float v0, v0

    .line 178
    const/4 v1, 0x7

    .line 179
    new-array v3, v1, [F

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    aput v0, v3, v5

    .line 183
    .line 184
    const v6, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    cmpg-float v0, v0, v6

    .line 188
    .line 189
    if-gez v0, :cond_8

    .line 190
    .line 191
    :goto_3
    if-ge v2, v1, :cond_b

    .line 192
    .line 193
    aput p1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_4
    if-ge v2, v5, :cond_b

    .line 199
    .line 200
    const/16 v0, 0xaa

    .line 201
    .line 202
    mul-int/2addr v0, v2

    .line 203
    iget-object v1, p0, Lir/nasim/Qm8$e;->c:Lir/nasim/rJ2$a;

    .line 204
    .line 205
    invoke-virtual {v1}, Lir/nasim/rJ2;->g()[F

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aget v1, v1, v0

    .line 210
    .line 211
    iget-object v6, p0, Lir/nasim/Qm8$e;->c:Lir/nasim/rJ2$a;

    .line 212
    .line 213
    invoke-virtual {v6}, Lir/nasim/rJ2;->f()[F

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aget v0, v6, v0

    .line 218
    .line 219
    mul-float/2addr v1, v1

    .line 220
    mul-float/2addr v0, v0

    .line 221
    add-float/2addr v1, v0

    .line 222
    float-to-double v0, v1

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 228
    .line 229
    div-double/2addr v0, v6

    .line 230
    double-to-float v0, v0

    .line 231
    aput v0, v3, v2

    .line 232
    .line 233
    cmpl-float v1, v0, v4

    .line 234
    .line 235
    if-lez v1, :cond_9

    .line 236
    .line 237
    aput v4, v3, v2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    cmpg-float v0, v0, p1

    .line 241
    .line 242
    if-gez v0, :cond_a

    .line 243
    .line 244
    aput p1, v3, v2

    .line 245
    .line 246
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iget-wide v4, p0, Lir/nasim/Qm8$e;->g:J

    .line 254
    .line 255
    sub-long/2addr v0, v4

    .line 256
    const/16 p1, 0x40

    .line 257
    .line 258
    int-to-long v4, p1

    .line 259
    cmp-long p1, v0, v4

    .line 260
    .line 261
    if-gez p1, :cond_c

    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, p0, Lir/nasim/Qm8$e;->g:J

    .line 269
    .line 270
    iget-object p1, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 271
    .line 272
    iget-object p1, p1, Lir/nasim/Qm8;->A:Landroid/os/Handler;

    .line 273
    .line 274
    new-instance v0, Lir/nasim/Sm8;

    .line 275
    .line 276
    invoke-direct {v0, p0, v3}, Lir/nasim/Sm8;-><init>(Lir/nasim/Qm8$e;[F)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v1, 0x82

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    :cond_d
    return-void

    .line 285
    :cond_e
    :goto_6
    iget-object p1, p0, Lir/nasim/Qm8$e;->h:Lir/nasim/Qm8;

    .line 286
    .line 287
    iget-object p1, p1, Lir/nasim/Qm8;->A:Landroid/os/Handler;

    .line 288
    .line 289
    new-instance v0, Lir/nasim/Rm8;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lir/nasim/Rm8;-><init>(Lir/nasim/Qm8$e;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v1, 0x50

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    return-void
.end method
