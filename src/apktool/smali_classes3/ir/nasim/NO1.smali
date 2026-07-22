.class final Lir/nasim/NO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gd2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NO1$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Lir/nasim/lj8;

.field private d:Lir/nasim/fd2;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/NO1;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/NO1;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/lj8;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/lj8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/NO1;->c:Lir/nasim/lj8;

    .line 23
    .line 24
    return-void
.end method

.method private c(Lir/nasim/up2;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/up2;->e()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lir/nasim/NO1;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/up2;->n([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/NO1;->a:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/lj8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/NO1;->a:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lir/nasim/lj8;->a([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lir/nasim/fd2;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lir/nasim/up2;->k(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lir/nasim/up2;->k(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private d(Lir/nasim/up2;I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NO1;->e(Lir/nasim/up2;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private e(Lir/nasim/up2;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/NO1;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lir/nasim/up2;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lir/nasim/NO1;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private static f(Lir/nasim/up2;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, Lir/nasim/up2;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    aget-byte p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/up2;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lir/nasim/NO1;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/NO1$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lir/nasim/NO1$b;->a(Lir/nasim/NO1$b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/NO1;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/NO1$b;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/NO1$b;->b(Lir/nasim/NO1$b;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lir/nasim/fd2;->a(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Lir/nasim/NO1;->e:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/NO1;->c:Lir/nasim/lj8;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Lir/nasim/lj8;->d(Lir/nasim/up2;ZZI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lir/nasim/NO1;->c(Lir/nasim/up2;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, Lir/nasim/NO1;->f:I

    .line 78
    .line 79
    iput v1, p0, Lir/nasim/NO1;->e:I

    .line 80
    .line 81
    :cond_3
    iget v0, p0, Lir/nasim/NO1;->e:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/NO1;->c:Lir/nasim/lj8;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, Lir/nasim/lj8;->d(Lir/nasim/up2;ZZI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lir/nasim/NO1;->g:J

    .line 95
    .line 96
    iput v4, p0, Lir/nasim/NO1;->e:I

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 99
    .line 100
    iget v5, p0, Lir/nasim/NO1;->f:I

    .line 101
    .line 102
    invoke-interface {v0, v5}, Lir/nasim/fd2;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    const-wide/16 v6, 0x8

    .line 112
    .line 113
    if-eq v0, v4, :cond_b

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v0, v4, :cond_9

    .line 117
    .line 118
    if-eq v0, v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    iget-wide v8, p0, Lir/nasim/NO1;->g:J

    .line 124
    .line 125
    const-wide/16 v10, 0x4

    .line 126
    .line 127
    cmp-long v0, v8, v10

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    cmp-long v0, v8, v6

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Invalid float size: "

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lir/nasim/NO1;->g:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_1
    iget-object v0, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 161
    .line 162
    iget v2, p0, Lir/nasim/NO1;->f:I

    .line 163
    .line 164
    long-to-int v4, v8

    .line 165
    invoke-direct {p0, p1, v4}, Lir/nasim/NO1;->d(Lir/nasim/up2;I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-interface {v0, v2, v4, v5}, Lir/nasim/fd2;->b(ID)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lir/nasim/NO1;->e:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Invalid element type "

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_8
    iget-object v0, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 198
    .line 199
    iget v2, p0, Lir/nasim/NO1;->f:I

    .line 200
    .line 201
    iget-wide v4, p0, Lir/nasim/NO1;->g:J

    .line 202
    .line 203
    long-to-int v4, v4

    .line 204
    invoke-interface {v0, v2, v4, p1}, Lir/nasim/fd2;->c(IILir/nasim/up2;)V

    .line 205
    .line 206
    .line 207
    iput v3, p0, Lir/nasim/NO1;->e:I

    .line 208
    .line 209
    return v1

    .line 210
    :cond_9
    iget-wide v6, p0, Lir/nasim/NO1;->g:J

    .line 211
    .line 212
    const-wide/32 v8, 0x7fffffff

    .line 213
    .line 214
    .line 215
    cmp-long v0, v6, v8

    .line 216
    .line 217
    if-gtz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 220
    .line 221
    iget v2, p0, Lir/nasim/NO1;->f:I

    .line 222
    .line 223
    long-to-int v4, v6

    .line 224
    invoke-static {p1, v4}, Lir/nasim/NO1;->f(Lir/nasim/up2;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, v2, p1}, Lir/nasim/fd2;->g(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput v3, p0, Lir/nasim/NO1;->e:I

    .line 232
    .line 233
    return v1

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "String element size: "

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v0, p0, Lir/nasim/NO1;->g:J

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_b
    iget-wide v8, p0, Lir/nasim/NO1;->g:J

    .line 259
    .line 260
    cmp-long v0, v8, v6

    .line 261
    .line 262
    if-gtz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 265
    .line 266
    iget v2, p0, Lir/nasim/NO1;->f:I

    .line 267
    .line 268
    long-to-int v4, v8

    .line 269
    invoke-direct {p0, p1, v4}, Lir/nasim/NO1;->e(Lir/nasim/up2;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-interface {v0, v2, v4, v5}, Lir/nasim/fd2;->d(IJ)V

    .line 274
    .line 275
    .line 276
    iput v3, p0, Lir/nasim/NO1;->e:I

    .line 277
    .line 278
    return v1

    .line 279
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "Invalid integer size: "

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-wide v0, p0, Lir/nasim/NO1;->g:J

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :cond_d
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    iget-wide v8, p0, Lir/nasim/NO1;->g:J

    .line 308
    .line 309
    add-long/2addr v8, v6

    .line 310
    iget-object p1, p0, Lir/nasim/NO1;->b:Ljava/util/ArrayDeque;

    .line 311
    .line 312
    new-instance v0, Lir/nasim/NO1$b;

    .line 313
    .line 314
    iget v2, p0, Lir/nasim/NO1;->f:I

    .line 315
    .line 316
    invoke-direct {v0, v2, v8, v9, v5}, Lir/nasim/NO1$b;-><init>(IJLir/nasim/NO1$a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 323
    .line 324
    iget v5, p0, Lir/nasim/NO1;->f:I

    .line 325
    .line 326
    iget-wide v8, p0, Lir/nasim/NO1;->g:J

    .line 327
    .line 328
    invoke-interface/range {v4 .. v9}, Lir/nasim/fd2;->h(IJJ)V

    .line 329
    .line 330
    .line 331
    iput v3, p0, Lir/nasim/NO1;->e:I

    .line 332
    .line 333
    return v1

    .line 334
    :cond_e
    iget-wide v0, p0, Lir/nasim/NO1;->g:J

    .line 335
    .line 336
    long-to-int v0, v0

    .line 337
    invoke-interface {p1, v0}, Lir/nasim/up2;->k(I)V

    .line 338
    .line 339
    .line 340
    iput v3, p0, Lir/nasim/NO1;->e:I

    .line 341
    .line 342
    goto/16 :goto_0
.end method

.method public b(Lir/nasim/fd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NO1;->d:Lir/nasim/fd2;

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/NO1;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/NO1;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/NO1;->c:Lir/nasim/lj8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/lj8;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
