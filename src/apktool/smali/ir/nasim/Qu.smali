.class public abstract Lir/nasim/Qu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ko3;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lir/nasim/Qu;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lir/nasim/YY7;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/Ql1;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x1e804e2f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v3, p8, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p8, 0x2

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v10

    .line 84
    :goto_5
    and-int/lit8 v10, p8, 0x4

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v11, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_8

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-interface {v9, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v12

    .line 111
    :goto_7
    and-int/lit8 v12, p8, 0x8

    .line 112
    .line 113
    if-eqz v12, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v13, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    invoke-interface {v9, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v14

    .line 138
    :goto_9
    const/high16 v14, 0x30000

    .line 139
    .line 140
    and-int/2addr v14, v8

    .line 141
    if-nez v14, :cond_f

    .line 142
    .line 143
    move-object/from16 v14, p5

    .line 144
    .line 145
    invoke-interface {v9, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_e

    .line 150
    .line 151
    const/high16 v15, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    const/high16 v15, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v1, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object/from16 v14, p5

    .line 159
    .line 160
    :goto_b
    const v15, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v15, v1

    .line 164
    const v2, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v15, v2, :cond_10

    .line 169
    .line 170
    move v2, v0

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/4 v2, 0x0

    .line 173
    :goto_c
    and-int/lit8 v15, v1, 0x1

    .line 174
    .line 175
    invoke-interface {v9, v2, v15}, Lir/nasim/Ql1;->p(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_36

    .line 180
    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 184
    .line 185
    move-object v15, v2

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-object v15, v4

    .line 188
    :goto_d
    if-eqz v5, :cond_13

    .line 189
    .line 190
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 195
    .line 196
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_12

    .line 201
    .line 202
    sget-object v2, Lir/nasim/Qu$d;->e:Lir/nasim/Qu$d;

    .line 203
    .line 204
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    check-cast v2, Lir/nasim/OM2;

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    :cond_13
    if-eqz v10, :cond_14

    .line 211
    .line 212
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 213
    .line 214
    invoke-virtual {v2}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v11, v2

    .line 219
    :cond_14
    if-eqz v12, :cond_16

    .line 220
    .line 221
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 226
    .line 227
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v2, v3, :cond_15

    .line 232
    .line 233
    sget-object v2, Lir/nasim/Qu$e;->e:Lir/nasim/Qu$e;

    .line 234
    .line 235
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    check-cast v2, Lir/nasim/OM2;

    .line 239
    .line 240
    move-object v13, v2

    .line 241
    :cond_16
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, -0x1

    .line 246
    if-eqz v2, :cond_17

    .line 247
    .line 248
    const-string v2, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    .line 249
    .line 250
    const v4, 0x1e804e2f

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v1, v3, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lir/nasim/gG3;

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0xe

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    if-ne v1, v4, :cond_18

    .line 270
    .line 271
    move v4, v0

    .line 272
    goto :goto_e

    .line 273
    :cond_18
    const/4 v4, 0x0

    .line 274
    :goto_e
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v4, :cond_19

    .line 279
    .line 280
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 281
    .line 282
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v5, v4, :cond_1a

    .line 287
    .line 288
    :cond_19
    new-instance v5, Lir/nasim/Vu;

    .line 289
    .line 290
    invoke-direct {v5, v7, v11, v2}, Lir/nasim/Vu;-><init>(Lir/nasim/YY7;Lir/nasim/pm;Lir/nasim/gG3;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1a
    move-object v10, v5

    .line 297
    check-cast v10, Lir/nasim/Vu;

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    if-ne v1, v4, :cond_1b

    .line 301
    .line 302
    move v4, v0

    .line 303
    goto :goto_f

    .line 304
    :cond_1b
    const/4 v4, 0x0

    .line 305
    :goto_f
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v4, :cond_1c

    .line 310
    .line 311
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 312
    .line 313
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-ne v5, v4, :cond_1d

    .line 318
    .line 319
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lir/nasim/F27;->g([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    move-object v12, v5

    .line 335
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    if-ne v1, v4, :cond_1e

    .line 339
    .line 340
    move v1, v0

    .line 341
    goto :goto_10

    .line 342
    :cond_1e
    const/4 v1, 0x0

    .line 343
    :goto_10
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v1, :cond_1f

    .line 348
    .line 349
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 350
    .line 351
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v4, v1, :cond_20

    .line 356
    .line 357
    :cond_1f
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_20
    move-object v5, v4

    .line 365
    check-cast v5, Lir/nasim/By4;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_21

    .line 376
    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_26

    .line 400
    .line 401
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne v1, v0, :cond_22

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v4, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_23

    .line 421
    .line 422
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_23
    invoke-virtual {v5}, Lir/nasim/Gs6;->g()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v0, :cond_24

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5, v1}, Lir/nasim/Gs6;->c(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_25

    .line 447
    .line 448
    :cond_24
    invoke-virtual {v5}, Lir/nasim/By4;->k()V

    .line 449
    .line 450
    .line 451
    :cond_25
    invoke-virtual {v10, v11}, Lir/nasim/Vu;->k(Lir/nasim/pm;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v2}, Lir/nasim/Vu;->l(Lir/nasim/gG3;)V

    .line 455
    .line 456
    .line 457
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_2a

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_2a

    .line 480
    .line 481
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_28

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v13, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v13, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v4, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_27

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    goto :goto_11

    .line 519
    :cond_28
    move v2, v3

    .line 520
    :goto_12
    if-ne v2, v3, :cond_29

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_2a
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0}, Lir/nasim/Gs6;->c(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_2c

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v5, v0}, Lir/nasim/Gs6;->c(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_2b

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_2b
    const v0, 0x72cb6333

    .line 559
    .line 560
    .line 561
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 565
    .line 566
    .line 567
    move-object v4, v5

    .line 568
    move-object/from16 v19, v6

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_2c
    :goto_14
    const v0, 0x75350ad1

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Lir/nasim/By4;->k()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_15
    if-ge v3, v4, :cond_2d

    .line 586
    .line 587
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v1, Lir/nasim/Qu$f;

    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    move-object v0, v1

    .line 595
    move-object v8, v1

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 p1, v2

    .line 599
    .line 600
    move/from16 v16, v3

    .line 601
    .line 602
    move-object v3, v6

    .line 603
    move/from16 v17, v4

    .line 604
    .line 605
    move-object v4, v10

    .line 606
    move-object/from16 v18, v5

    .line 607
    .line 608
    move-object v5, v12

    .line 609
    move-object/from16 v19, v6

    .line 610
    .line 611
    move-object/from16 v6, p5

    .line 612
    .line 613
    invoke-direct/range {v0 .. v6}, Lir/nasim/Qu$f;-><init>(Lir/nasim/YY7;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Vu;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/gN2;)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x36

    .line 617
    .line 618
    const v1, -0x16ceaa7

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v7, v8, v9, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    move-object/from16 v4, v18

    .line 628
    .line 629
    invoke-virtual {v4, v1, v0}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v3, v16, 0x1

    .line 633
    .line 634
    move-object/from16 v7, p0

    .line 635
    .line 636
    move/from16 v8, p7

    .line 637
    .line 638
    move-object v5, v4

    .line 639
    move/from16 v4, v17

    .line 640
    .line 641
    move-object/from16 v6, v19

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_2d
    move-object v4, v5

    .line 645
    move-object/from16 v19, v6

    .line 646
    .line 647
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 648
    .line 649
    .line 650
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v9, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    or-int/2addr v0, v1

    .line 663
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v0, :cond_2e

    .line 668
    .line 669
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 670
    .line 671
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v1, v0, :cond_2f

    .line 676
    .line 677
    :cond_2e
    move-object/from16 v2, v19

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_2f
    move-object/from16 v2, v19

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :goto_17
    invoke-interface {v2, v10}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, Lir/nasim/rv1;

    .line 689
    .line 690
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_18
    check-cast v1, Lir/nasim/rv1;

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v10, v1, v9, v0}, Lir/nasim/Vu;->e(Lir/nasim/rv1;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v15, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 709
    .line 710
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-ne v1, v3, :cond_30

    .line 715
    .line 716
    new-instance v1, Lir/nasim/Ru;

    .line 717
    .line 718
    invoke-direct {v1, v10}, Lir/nasim/Ru;-><init>(Lir/nasim/Vu;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_30
    check-cast v1, Lir/nasim/Ru;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-static {v9, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-interface {v9}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v9, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 744
    .line 745
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-interface {v9}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    if-nez v8, :cond_31

    .line 754
    .line 755
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 756
    .line 757
    .line 758
    :cond_31
    invoke-interface {v9}, Lir/nasim/Ql1;->H()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v9}, Lir/nasim/Ql1;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_32

    .line 766
    .line 767
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 768
    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_32
    invoke-interface {v9}, Lir/nasim/Ql1;->s()V

    .line 772
    .line 773
    .line 774
    :goto_19
    invoke-static {v9}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v7, v1, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v7, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v7, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v7, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v7, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 815
    .line 816
    .line 817
    const v0, -0x334534ba    # -9.793387E7f

    .line 818
    .line 819
    .line 820
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v1, 0x0

    .line 828
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 829
    .line 830
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const v5, -0x78c25a0a

    .line 835
    .line 836
    .line 837
    invoke-interface {v13, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-interface {v9, v5, v6}, Lir/nasim/Ql1;->G(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v3}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lir/nasim/cN2;

    .line 849
    .line 850
    if-nez v3, :cond_33

    .line 851
    .line 852
    const v3, 0x6077a733

    .line 853
    .line 854
    .line 855
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    goto :goto_1b

    .line 863
    :cond_33
    const v5, -0x78c25572

    .line 864
    .line 865
    .line 866
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->X(I)V

    .line 867
    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-interface {v3, v9, v6}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 878
    .line 879
    .line 880
    :goto_1b
    invoke-interface {v9}, Lir/nasim/Ql1;->U()V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v1, v1, 0x1

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_34
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v9}, Lir/nasim/Ql1;->v()V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_35

    .line 897
    .line 898
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 899
    .line 900
    .line 901
    :cond_35
    move-object v3, v2

    .line 902
    move-object v4, v11

    .line 903
    move-object v5, v13

    .line 904
    move-object v2, v15

    .line 905
    goto :goto_1c

    .line 906
    :cond_36
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    .line 907
    .line 908
    .line 909
    move-object v2, v4

    .line 910
    move-object v3, v6

    .line 911
    move-object v4, v11

    .line 912
    move-object v5, v13

    .line 913
    :goto_1c
    invoke-interface {v9}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    if-eqz v9, :cond_37

    .line 918
    .line 919
    new-instance v10, Lir/nasim/Qu$g;

    .line 920
    .line 921
    move-object v0, v10

    .line 922
    move-object/from16 v1, p0

    .line 923
    .line 924
    move-object/from16 v6, p5

    .line 925
    .line 926
    move/from16 v7, p7

    .line 927
    .line 928
    move/from16 v8, p8

    .line 929
    .line 930
    invoke-direct/range {v0 .. v8}, Lir/nasim/Qu$g;-><init>(Lir/nasim/YY7;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/gN2;II)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 934
    .line 935
    .line 936
    :cond_37
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/Ql1;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x598416e0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v8, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, v8, 0x8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int/2addr v3, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v8

    .line 39
    :goto_2
    and-int/lit8 v4, p9, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v9

    .line 93
    :goto_6
    and-int/lit8 v9, p9, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v2, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v11

    .line 120
    :goto_8
    and-int/lit8 v11, p9, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v12, p4

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v3, v13

    .line 147
    :goto_a
    and-int/lit8 v13, p9, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move-object/from16 v14, p5

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_10
    and-int/2addr v14, v8

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v2, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v3, v15

    .line 174
    :goto_c
    const/high16 v15, 0x180000

    .line 175
    .line 176
    and-int/2addr v15, v8

    .line 177
    if-nez v15, :cond_13

    .line 178
    .line 179
    move-object/from16 v15, p6

    .line 180
    .line 181
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v16, 0x80000

    .line 191
    .line 192
    :goto_d
    or-int v3, v3, v16

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_13
    move-object/from16 v15, p6

    .line 196
    .line 197
    :goto_e
    const v16, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v0, v3, v16

    .line 201
    .line 202
    const v5, 0x92492

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    if-eq v0, v5, :cond_14

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_f

    .line 210
    :cond_14
    move v0, v7

    .line 211
    :goto_f
    and-int/lit8 v5, v3, 0x1

    .line 212
    .line 213
    invoke-interface {v2, v0, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1e

    .line 218
    .line 219
    if-eqz v4, :cond_15

    .line 220
    .line 221
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_15
    move-object/from16 v0, p1

    .line 225
    .line 226
    :goto_10
    if-eqz v6, :cond_17

    .line 227
    .line 228
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 233
    .line 234
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v4, v5, :cond_16

    .line 239
    .line 240
    sget-object v4, Lir/nasim/Qu$a;->e:Lir/nasim/Qu$a;

    .line 241
    .line 242
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    check-cast v4, Lir/nasim/OM2;

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_17
    move-object/from16 v4, p2

    .line 249
    .line 250
    :goto_11
    if-eqz v9, :cond_18

    .line 251
    .line 252
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 253
    .line 254
    invoke-virtual {v5}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_12

    .line 259
    :cond_18
    move-object v5, v10

    .line 260
    :goto_12
    if-eqz v11, :cond_19

    .line 261
    .line 262
    const-string v6, "AnimatedContent"

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_19
    move-object v6, v12

    .line 266
    :goto_13
    if-eqz v13, :cond_1b

    .line 267
    .line 268
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 273
    .line 274
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-ne v9, v10, :cond_1a

    .line 279
    .line 280
    sget-object v9, Lir/nasim/Qu$b;->e:Lir/nasim/Qu$b;

    .line 281
    .line 282
    invoke-interface {v2, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_1a
    check-cast v9, Lir/nasim/OM2;

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1b
    move-object/from16 v18, v14

    .line 291
    .line 292
    :goto_14
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_1c

    .line 297
    .line 298
    const/4 v9, -0x1

    .line 299
    const-string v10, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    .line 300
    .line 301
    const v11, 0x598416e0

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v3, v9, v10}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1c
    and-int/lit8 v9, v3, 0xe

    .line 308
    .line 309
    shr-int/lit8 v10, v3, 0x9

    .line 310
    .line 311
    and-int/lit8 v10, v10, 0x70

    .line 312
    .line 313
    or-int/2addr v9, v10

    .line 314
    invoke-static {v1, v6, v2, v9, v7}, Lir/nasim/tZ7;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/YY7;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    and-int/lit16 v7, v3, 0x1ff0

    .line 319
    .line 320
    shr-int/lit8 v3, v3, 0x3

    .line 321
    .line 322
    const v10, 0xe000

    .line 323
    .line 324
    .line 325
    and-int/2addr v10, v3

    .line 326
    or-int/2addr v7, v10

    .line 327
    const/high16 v10, 0x70000

    .line 328
    .line 329
    and-int/2addr v3, v10

    .line 330
    or-int v16, v7, v3

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object v10, v0

    .line 335
    move-object v11, v4

    .line 336
    move-object v12, v5

    .line 337
    move-object/from16 v13, v18

    .line 338
    .line 339
    move-object/from16 v14, p6

    .line 340
    .line 341
    move-object v15, v2

    .line 342
    invoke-static/range {v9 .. v17}, Lir/nasim/Qu;->a(Lir/nasim/YY7;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/OM2;Lir/nasim/gN2;Lir/nasim/Ql1;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1d

    .line 350
    .line 351
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 352
    .line 353
    .line 354
    :cond_1d
    move-object v3, v0

    .line 355
    move-object v10, v5

    .line 356
    move-object v5, v6

    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_1e
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    move-object/from16 v4, p2

    .line 366
    .line 367
    move-object v5, v12

    .line 368
    move-object v6, v14

    .line 369
    :goto_15
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_1f

    .line 374
    .line 375
    new-instance v12, Lir/nasim/Qu$c;

    .line 376
    .line 377
    move-object v0, v12

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object v2, v3

    .line 381
    move-object v3, v4

    .line 382
    move-object v4, v10

    .line 383
    move-object/from16 v7, p6

    .line 384
    .line 385
    move/from16 v8, p8

    .line 386
    .line 387
    move/from16 v9, p9

    .line 388
    .line 389
    invoke-direct/range {v0 .. v9}, Lir/nasim/Qu$c;-><init>(Ljava/lang/Object;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/gN2;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 393
    .line 394
    .line 395
    :cond_1f
    return-void
.end method

.method public static final c(ZLir/nasim/cN2;)Lir/nasim/sX6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tX6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tX6;-><init>(ZLir/nasim/cN2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(ZLir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/sX6;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Qu$h;->e:Lir/nasim/Qu$h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/Qu;->c(ZLir/nasim/cN2;)Lir/nasim/sX6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/Qu;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final f(Lir/nasim/Gj2;Lir/nasim/Bn2;)Lir/nasim/rv1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/rv1;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/rv1;-><init>(Lir/nasim/Gj2;Lir/nasim/Bn2;FLir/nasim/sX6;ILir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
