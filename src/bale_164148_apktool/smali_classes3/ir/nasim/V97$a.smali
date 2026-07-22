.class public final Lir/nasim/V97$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/V97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/V97$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/V97$a;Lir/nasim/V97;ILir/nasim/V97;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/V97$a;->b(Lir/nasim/V97;ILir/nasim/V97;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lir/nasim/V97;ILir/nasim/V97;ZZZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lir/nasim/V97;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lir/nasim/V97;->b(Lir/nasim/V97;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Lir/nasim/V97;->b(Lir/nasim/V97;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Lir/nasim/V97;->a(Lir/nasim/V97;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Lir/nasim/V97;->p(Lir/nasim/V97;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lir/nasim/V97;->a0()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Lir/nasim/V97;->q(Lir/nasim/V97;II)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->h(Lir/nasim/V97;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Lir/nasim/V97;->r(Lir/nasim/V97;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->n(Lir/nasim/V97;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Lir/nasim/V97;->s(Lir/nasim/V97;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->i(Lir/nasim/V97;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p3 .. p3}, Lir/nasim/V97;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->i(Lir/nasim/V97;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    mul-int/lit8 v11, v9, 0x5

    .line 68
    .line 69
    mul-int/lit8 v12, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v13, v4, 0x5

    .line 72
    .line 73
    invoke-static {v10, v6, v11, v12, v13}, Lir/nasim/mO;->i([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->k(Lir/nasim/V97;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->g(Lir/nasim/V97;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->k(Lir/nasim/V97;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lir/nasim/V97;->b0()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/lit8 v14, v11, 0x2

    .line 96
    .line 97
    aput v13, v6, v14

    .line 98
    .line 99
    sub-int v14, v9, v1

    .line 100
    .line 101
    add-int v15, v9, v3

    .line 102
    .line 103
    invoke-static {v2, v6, v9}, Lir/nasim/V97;->c(Lir/nasim/V97;[II)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sub-int v16, v12, v16

    .line 108
    .line 109
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->m(Lir/nasim/V97;)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->l(Lir/nasim/V97;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    array-length v10, v10

    .line 120
    move/from16 v19, v12

    .line 121
    .line 122
    move/from16 v12, v17

    .line 123
    .line 124
    move/from16 v17, v11

    .line 125
    .line 126
    move v11, v9

    .line 127
    :goto_0
    const/16 v20, 0x0

    .line 128
    .line 129
    if-ge v11, v15, :cond_5

    .line 130
    .line 131
    if-eq v11, v9, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v21, v11, 0x5

    .line 134
    .line 135
    add-int/lit8 v21, v21, 0x2

    .line 136
    .line 137
    aget v22, v6, v21

    .line 138
    .line 139
    add-int v22, v22, v14

    .line 140
    .line 141
    aput v22, v6, v21

    .line 142
    .line 143
    :cond_2
    invoke-static {v2, v6, v11}, Lir/nasim/V97;->c(Lir/nasim/V97;[II)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    move/from16 v22, v9

    .line 148
    .line 149
    add-int v9, v21, v16

    .line 150
    .line 151
    if-ge v12, v11, :cond_3

    .line 152
    .line 153
    :goto_1
    move/from16 v21, v15

    .line 154
    .line 155
    move/from16 v15, v20

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->n(Lir/nasim/V97;)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    invoke-static {v2, v9, v15, v8, v10}, Lir/nasim/V97;->e(Lir/nasim/V97;IIII)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    mul-int/lit8 v15, v11, 0x5

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x4

    .line 170
    .line 171
    aput v9, v6, v15

    .line 172
    .line 173
    if-ne v11, v12, :cond_4

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move/from16 v15, v21

    .line 180
    .line 181
    move/from16 v9, v22

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move/from16 v21, v15

    .line 185
    .line 186
    invoke-static {v2, v12}, Lir/nasim/V97;->y(Lir/nasim/V97;I)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->f(Lir/nasim/V97;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->c0()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v8, v1, v9}, Lir/nasim/T97;->f(Ljava/util/ArrayList;II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->f(Lir/nasim/V97;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->c0()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v9, v4, v10}, Lir/nasim/T97;->f(Ljava/util/ArrayList;II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v8, v4, :cond_7

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->f(Lir/nasim/V97;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    sub-int v11, v4, v8

    .line 222
    .line 223
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move v11, v8

    .line 227
    :goto_3
    if-ge v11, v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lir/nasim/Tn;

    .line 234
    .line 235
    invoke-virtual {v12}, Lir/nasim/Tn;->a()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    add-int/2addr v15, v14

    .line 240
    invoke-virtual {v12, v15}, Lir/nasim/Tn;->c(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->f(Lir/nasim/V97;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual/range {p3 .. p3}, Lir/nasim/V97;->a0()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual/range {p3 .. p3}, Lir/nasim/V97;->c0()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v11, v12, v14}, Lir/nasim/T97;->f(Ljava/util/ArrayList;II)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->f(Lir/nasim/V97;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_4
    move-object v4, v10

    .line 285
    check-cast v4, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lir/nasim/V97;->o(Lir/nasim/V97;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->o(Lir/nasim/V97;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    if-eqz v9, :cond_8

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move/from16 v9, v20

    .line 310
    .line 311
    :goto_5
    if-ge v9, v4, :cond_8

    .line 312
    .line 313
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lir/nasim/Tn;

    .line 318
    .line 319
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lir/nasim/W73;

    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lir/nasim/V97;->b0()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v13}, Lir/nasim/V97;->e1(I)Lir/nasim/W73;

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-virtual/range {p1 .. p2}, Lir/nasim/V97;->F0(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez p6, :cond_9

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    if-eqz p4, :cond_d

    .line 343
    .line 344
    if-ltz v8, :cond_a

    .line 345
    .line 346
    move/from16 v20, v4

    .line 347
    .line 348
    :cond_a
    if-eqz v20, :cond_b

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->g1()V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->a0()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int/2addr v8, v3

    .line 358
    invoke-virtual {v0, v8}, Lir/nasim/V97;->A(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->g1()V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->a0()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int/2addr v1, v3

    .line 369
    invoke-virtual {v0, v1}, Lir/nasim/V97;->A(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->M0()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v20, :cond_c

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->X0()V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->S()I

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->X0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lir/nasim/V97;->S()I

    .line 388
    .line 389
    .line 390
    :cond_c
    move/from16 v20, v1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-static {v0, v1, v3}, Lir/nasim/V97;->t(Lir/nasim/V97;II)Z

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    sub-int/2addr v1, v4

    .line 398
    invoke-static {v0, v5, v7, v1}, Lir/nasim/V97;->u(Lir/nasim/V97;III)V

    .line 399
    .line 400
    .line 401
    :goto_6
    if-eqz v20, :cond_e

    .line 402
    .line 403
    const-string v0, "Unexpectedly removed anchors"

    .line 404
    .line 405
    invoke-static {v0}, Lir/nasim/mp1;->c(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-static/range {p3 .. p3}, Lir/nasim/V97;->j(Lir/nasim/V97;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v11, v17, 0x1

    .line 413
    .line 414
    aget v1, v6, v11

    .line 415
    .line 416
    const/high16 v3, 0x40000000    # 2.0f

    .line 417
    .line 418
    and-int/2addr v3, v1

    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    const v3, 0x3ffffff

    .line 423
    .line 424
    .line 425
    and-int v4, v1, v3

    .line 426
    .line 427
    :goto_7
    add-int/2addr v0, v4

    .line 428
    invoke-static {v2, v0}, Lir/nasim/V97;->x(Lir/nasim/V97;I)V

    .line 429
    .line 430
    .line 431
    if-eqz p5, :cond_10

    .line 432
    .line 433
    move/from16 v9, v21

    .line 434
    .line 435
    invoke-static {v2, v9}, Lir/nasim/V97;->v(Lir/nasim/V97;I)V

    .line 436
    .line 437
    .line 438
    add-int v12, v19, v7

    .line 439
    .line 440
    invoke-static {v2, v12}, Lir/nasim/V97;->w(Lir/nasim/V97;I)V

    .line 441
    .line 442
    .line 443
    :cond_10
    if-eqz v18, :cond_11

    .line 444
    .line 445
    invoke-static {v2, v13}, Lir/nasim/V97;->z(Lir/nasim/V97;I)V

    .line 446
    .line 447
    .line 448
    :cond_11
    return-object v10
.end method

.method static synthetic c(Lir/nasim/V97$a;Lir/nasim/V97;ILir/nasim/V97;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/V97$a;->b(Lir/nasim/V97;ILir/nasim/V97;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
