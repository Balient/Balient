.class final Lir/nasim/H17$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H17;->g(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/fQ7;JJLir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H17$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H17$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H17$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/H17$a;->e(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v3, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    move/from16 v9, p3

    .line 22
    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    invoke-static/range {v7 .. v13}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    move-object/from16 v1, p5

    .line 36
    .line 37
    move/from16 v2, p6

    .line 38
    .line 39
    move/from16 v3, p7

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lir/nasim/H17;->o()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Lir/nasim/FT1;->I0(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Lir/nasim/H17$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x0

    .line 36
    if-ge v8, v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move-object v13, v12

    .line 43
    check-cast v13, Lir/nasim/V64;

    .line 44
    .line 45
    invoke-static {v13}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v12, v9

    .line 60
    :goto_1
    check-cast v12, Lir/nasim/V64;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v12, v3, v4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v15, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v15, v9

    .line 71
    :goto_2
    iget-object v5, v0, Lir/nasim/H17$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Lir/nasim/V64;

    .line 86
    .line 87
    invoke-static {v13}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v12, v9

    .line 102
    :goto_4
    check-cast v12, Lir/nasim/V64;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-interface {v12, v3, v4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    move-object/from16 v16, v9

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    invoke-virtual {v15}, Lir/nasim/vq5;->M0()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v12, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_5
    if-eqz v15, :cond_7

    .line 122
    .line 123
    invoke-virtual {v15}, Lir/nasim/vq5;->B0()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v13, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v13, 0x0

    .line 130
    :goto_6
    if-eqz v16, :cond_8

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lir/nasim/vq5;->M0()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v14, v5

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/4 v14, 0x0

    .line 139
    :goto_7
    if-eqz v16, :cond_9

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lir/nasim/vq5;->B0()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move v9, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    const/4 v9, 0x0

    .line 148
    :goto_8
    if-nez v14, :cond_a

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/H17;->q()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v1, v5}, Lir/nasim/FT1;->I0(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/4 v5, 0x0

    .line 160
    :goto_9
    sub-int v7, v10, v12

    .line 161
    .line 162
    sub-int/2addr v7, v14

    .line 163
    sub-int/2addr v7, v5

    .line 164
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v7, v5}, Lir/nasim/WT5;->e(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v0, Lir/nasim/H17$a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_a
    if-ge v8, v6, :cond_14

    .line 180
    .line 181
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v11, v17

    .line 186
    .line 187
    check-cast v11, Lir/nasim/V64;

    .line 188
    .line 189
    invoke-static {v11}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    const/16 v8, 0x9

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-wide/from16 v2, p3

    .line 207
    .line 208
    move v4, v6

    .line 209
    move v6, v7

    .line 210
    move/from16 v7, v17

    .line 211
    .line 212
    move-object/from16 v17, v15

    .line 213
    .line 214
    move v15, v9

    .line 215
    move-object v9, v0

    .line 216
    invoke-static/range {v2 .. v9}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-interface {v11, v2, v3}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v2}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v3}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/high16 v4, -0x80000000

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    if-eq v2, v4, :cond_b

    .line 244
    .line 245
    if-eq v3, v4, :cond_b

    .line 246
    .line 247
    move v6, v5

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    const/4 v6, 0x0

    .line 250
    :goto_b
    if-eq v2, v3, :cond_d

    .line 251
    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    const/4 v5, 0x0

    .line 256
    :cond_d
    :goto_c
    sub-int v3, v10, v14

    .line 257
    .line 258
    sub-int v19, v3, v12

    .line 259
    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    sget-object v5, Lir/nasim/N17;->a:Lir/nasim/N17;

    .line 263
    .line 264
    invoke-virtual {v5}, Lir/nasim/N17;->g()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-interface {v1, v5}, Lir/nasim/FT1;->I0(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v0}, Lir/nasim/vq5;->B0()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    sub-int v6, v5, v6

    .line 285
    .line 286
    div-int/lit8 v6, v6, 0x2

    .line 287
    .line 288
    if-eqz v17, :cond_e

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object/from16 v9, v17

    .line 295
    .line 296
    invoke-interface {v9, v7}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eq v7, v4, :cond_f

    .line 301
    .line 302
    add-int/2addr v2, v6

    .line 303
    sub-int/2addr v2, v7

    .line 304
    goto :goto_d

    .line 305
    :cond_e
    move-object/from16 v9, v17

    .line 306
    .line 307
    :cond_f
    const/4 v2, 0x0

    .line 308
    :goto_d
    move/from16 v20, v2

    .line 309
    .line 310
    move v14, v6

    .line 311
    goto :goto_f

    .line 312
    :cond_10
    move-object/from16 v9, v17

    .line 313
    .line 314
    invoke-static {}, Lir/nasim/H17;->p()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-interface {v1, v4}, Lir/nasim/FT1;->I0(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sub-int/2addr v4, v2

    .line 323
    sget-object v2, Lir/nasim/N17;->a:Lir/nasim/N17;

    .line 324
    .line 325
    invoke-virtual {v2}, Lir/nasim/N17;->j()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-interface {v1, v2}, Lir/nasim/FT1;->I0(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0}, Lir/nasim/vq5;->B0()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v4

    .line 338
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    sub-int v5, v2, v5

    .line 349
    .line 350
    div-int/lit8 v5, v5, 0x2

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_11
    const/4 v5, 0x0

    .line 354
    :goto_e
    move v14, v4

    .line 355
    move/from16 v20, v5

    .line 356
    .line 357
    move v5, v2

    .line 358
    :goto_f
    if-eqz v16, :cond_12

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Lir/nasim/vq5;->B0()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int v2, v5, v2

    .line 365
    .line 366
    div-int/lit8 v11, v2, 0x2

    .line 367
    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_12
    const/16 v17, 0x0

    .line 372
    .line 373
    :goto_10
    new-instance v6, Lir/nasim/F17;

    .line 374
    .line 375
    move-object v12, v6

    .line 376
    move-object v13, v0

    .line 377
    move-object/from16 v15, v16

    .line 378
    .line 379
    move/from16 v16, v3

    .line 380
    .line 381
    move-object/from16 v18, v9

    .line 382
    .line 383
    invoke-direct/range {v12 .. v20}, Lir/nasim/F17;-><init>(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5;II)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    move v2, v10

    .line 392
    move v3, v5

    .line 393
    move-object v5, v6

    .line 394
    move v6, v0

    .line 395
    invoke-static/range {v1 .. v7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_13
    move-object/from16 v21, v15

    .line 401
    .line 402
    move v15, v9

    .line 403
    move-object/from16 v9, v21

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move/from16 v21, v15

    .line 410
    .line 411
    move-object v15, v9

    .line 412
    move/from16 v9, v21

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_14
    const-string v0, "Collection contains no element matching the predicate."

    .line 417
    .line 418
    invoke-static {v0}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 419
    .line 420
    .line 421
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 422
    .line 423
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0
.end method
