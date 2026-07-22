.class final Lir/nasim/y63$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/y63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/y63$b$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/hX7;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lir/nasim/c85;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lir/nasim/y63$b$a;

.field private n:Lir/nasim/y63$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lir/nasim/hX7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/y63$b;->a:Lir/nasim/hX7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/y63$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/y63$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/y63$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/y63$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lir/nasim/y63$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lir/nasim/y63$b$a;-><init>(Lir/nasim/y63$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/y63$b;->m:Lir/nasim/y63$b$a;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/y63$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lir/nasim/y63$b$a;-><init>(Lir/nasim/y63$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/y63$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lir/nasim/c85;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lir/nasim/c85;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/y63$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private d(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lir/nasim/y63$b;->q:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lir/nasim/y63$b;->r:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lir/nasim/y63$b;->j:J

    .line 16
    .line 17
    iget-wide v6, p0, Lir/nasim/y63$b;->p:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lir/nasim/y63$b;->a:Lir/nasim/hX7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lir/nasim/hX7;->b(JIIILir/nasim/hX7$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/y63$b;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/y63$b;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lir/nasim/y63$b;->h:I

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/2addr v5, v7

    .line 24
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lir/nasim/y63$b;->g:[B

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lir/nasim/y63$b;->g:[B

    .line 31
    .line 32
    iget v4, v0, Lir/nasim/y63$b;->h:I

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lir/nasim/y63$b;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v0, Lir/nasim/y63$b;->h:I

    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 45
    .line 46
    iget-object v3, v0, Lir/nasim/y63$b;->g:[B

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Lir/nasim/c85;->i([BII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lir/nasim/c85;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/c85;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lir/nasim/c85;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v2}, Lir/nasim/c85;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/c85;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/c85;->h()I

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/c85;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 104
    .line 105
    invoke-virtual {v1}, Lir/nasim/c85;->h()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-boolean v1, v0, Lir/nasim/y63$b;->c:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iput-boolean v4, v0, Lir/nasim/y63$b;->k:Z

    .line 114
    .line 115
    iget-object v1, v0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Lir/nasim/y63$b$a;->f(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/c85;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/c85;->h()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iget-object v1, v0, Lir/nasim/y63$b;->e:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-gez v1, :cond_7

    .line 143
    .line 144
    iput-boolean v4, v0, Lir/nasim/y63$b;->k:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    iget-object v1, v0, Lir/nasim/y63$b;->e:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lir/nasim/AA4$b;

    .line 154
    .line 155
    iget-object v3, v0, Lir/nasim/y63$b;->d:Landroid/util/SparseArray;

    .line 156
    .line 157
    iget v5, v1, Lir/nasim/AA4$b;->b:I

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v9, v3

    .line 164
    check-cast v9, Lir/nasim/AA4$c;

    .line 165
    .line 166
    iget-boolean v3, v9, Lir/nasim/AA4$c;->i:Z

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lir/nasim/c85;->b(I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object v3, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Lir/nasim/c85;->l(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v3, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 185
    .line 186
    iget v5, v9, Lir/nasim/AA4$c;->k:I

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lir/nasim/c85;->b(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    iget-object v3, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 196
    .line 197
    iget v5, v9, Lir/nasim/AA4$c;->k:I

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lir/nasim/c85;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-boolean v3, v9, Lir/nasim/AA4$c;->j:Z

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    iget-object v3, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lir/nasim/c85;->b(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    iget-object v3, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 218
    .line 219
    invoke-virtual {v3}, Lir/nasim/c85;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    iget-object v6, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lir/nasim/c85;->b(I)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    iget-object v6, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 235
    .line 236
    invoke-virtual {v6}, Lir/nasim/c85;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move v14, v3

    .line 241
    move v15, v5

    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move v14, v3

    .line 246
    move v15, v4

    .line 247
    :goto_0
    move/from16 v16, v15

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_e
    move v14, v4

    .line 251
    move v15, v14

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v3, v0, Lir/nasim/y63$b;->i:I

    .line 254
    .line 255
    if-ne v3, v2, :cond_f

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    move/from16 v17, v4

    .line 261
    .line 262
    :goto_2
    if-eqz v17, :cond_11

    .line 263
    .line 264
    iget-object v2, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 265
    .line 266
    invoke-virtual {v2}, Lir/nasim/c85;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    iget-object v2, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 274
    .line 275
    invoke-virtual {v2}, Lir/nasim/c85;->h()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v18, v2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    move/from16 v18, v4

    .line 283
    .line 284
    :goto_3
    iget v2, v9, Lir/nasim/AA4$c;->l:I

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    iget-object v2, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 289
    .line 290
    iget v3, v9, Lir/nasim/AA4$c;->m:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lir/nasim/c85;->b(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    return-void

    .line 299
    :cond_12
    iget-object v2, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 300
    .line 301
    iget v3, v9, Lir/nasim/AA4$c;->m:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lir/nasim/c85;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-boolean v1, v1, Lir/nasim/AA4$b;->c:Z

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    if-nez v14, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 314
    .line 315
    invoke-virtual {v1}, Lir/nasim/c85;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_13

    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 323
    .line 324
    invoke-virtual {v1}, Lir/nasim/c85;->g()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move/from16 v20, v1

    .line 329
    .line 330
    move/from16 v19, v2

    .line 331
    .line 332
    move/from16 v21, v4

    .line 333
    .line 334
    :goto_4
    move/from16 v22, v21

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    move/from16 v19, v2

    .line 338
    .line 339
    move/from16 v20, v4

    .line 340
    .line 341
    :goto_5
    move/from16 v21, v20

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_15
    if-ne v2, v5, :cond_19

    .line 345
    .line 346
    iget-boolean v2, v9, Lir/nasim/AA4$c;->n:Z

    .line 347
    .line 348
    if-nez v2, :cond_19

    .line 349
    .line 350
    iget-object v2, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 351
    .line 352
    invoke-virtual {v2}, Lir/nasim/c85;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    return-void

    .line 359
    :cond_16
    iget-object v2, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 360
    .line 361
    invoke-virtual {v2}, Lir/nasim/c85;->g()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-boolean v1, v1, Lir/nasim/AA4$b;->c:Z

    .line 366
    .line 367
    if-eqz v1, :cond_18

    .line 368
    .line 369
    if-nez v14, :cond_18

    .line 370
    .line 371
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 372
    .line 373
    invoke-virtual {v1}, Lir/nasim/c85;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    return-void

    .line 380
    :cond_17
    iget-object v1, v0, Lir/nasim/y63$b;->f:Lir/nasim/c85;

    .line 381
    .line 382
    invoke-virtual {v1}, Lir/nasim/c85;->g()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move/from16 v22, v1

    .line 387
    .line 388
    move/from16 v21, v2

    .line 389
    .line 390
    move/from16 v19, v4

    .line 391
    .line 392
    move/from16 v20, v19

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_18
    move/from16 v21, v2

    .line 396
    .line 397
    move/from16 v19, v4

    .line 398
    .line 399
    move/from16 v20, v19

    .line 400
    .line 401
    move/from16 v22, v20

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_19
    move/from16 v19, v4

    .line 405
    .line 406
    move/from16 v20, v19

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iget-object v8, v0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 410
    .line 411
    invoke-virtual/range {v8 .. v22}, Lir/nasim/y63$b$a;->e(Lir/nasim/AA4$c;IIIIZZZZIIIII)V

    .line 412
    .line 413
    .line 414
    iput-boolean v4, v0, Lir/nasim/y63$b;->k:Z

    .line 415
    .line 416
    return-void
.end method

.method public b(JIZZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/y63$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/y63$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/y63$b;->m:Lir/nasim/y63$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/y63$b$a;->a(Lir/nasim/y63$b$a;Lir/nasim/y63$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-boolean p4, p0, Lir/nasim/y63$b;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lir/nasim/y63$b;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    invoke-direct {p0, p3}, Lir/nasim/y63$b;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide p1, p0, Lir/nasim/y63$b;->j:J

    .line 38
    .line 39
    iput-wide p1, p0, Lir/nasim/y63$b;->p:J

    .line 40
    .line 41
    iget-wide p1, p0, Lir/nasim/y63$b;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, Lir/nasim/y63$b;->q:J

    .line 44
    .line 45
    iput-boolean v2, p0, Lir/nasim/y63$b;->r:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lir/nasim/y63$b;->o:Z

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, Lir/nasim/y63$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/y63$b$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_3
    iget-boolean p1, p0, Lir/nasim/y63$b;->r:Z

    .line 60
    .line 61
    iget p2, p0, Lir/nasim/y63$b;->i:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_4

    .line 65
    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    move v2, v3

    .line 71
    :cond_5
    or-int/2addr p1, v2

    .line 72
    iput-boolean p1, p0, Lir/nasim/y63$b;->r:Z

    .line 73
    .line 74
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/y63$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lir/nasim/AA4$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y63$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/AA4$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lir/nasim/AA4$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y63$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/AA4$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/y63$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/y63$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/y63$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lir/nasim/y63$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lir/nasim/y63$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lir/nasim/y63$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lir/nasim/y63$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lir/nasim/y63$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lir/nasim/y63$b;->m:Lir/nasim/y63$b$a;

    .line 27
    .line 28
    iget-object p3, p0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 29
    .line 30
    iput-object p3, p0, Lir/nasim/y63$b;->m:Lir/nasim/y63$b$a;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/y63$b;->n:Lir/nasim/y63$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/y63$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lir/nasim/y63$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lir/nasim/y63$b;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
