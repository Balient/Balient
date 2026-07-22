.class public abstract Lk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/IS2;Lir/nasim/cT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lk;->g(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/IS2;Lir/nasim/cT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aG4;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk;->f(Lir/nasim/aG4;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lk;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "content"

    .line 11
    .line 12
    invoke-static {v11, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, -0x21b0b399

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v14, 0x1

    .line 25
    and-int/lit8 v3, p7, 0x1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v12, 0x6

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    and-int/lit8 v3, v12, 0x8

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_1
    or-int/2addr v3, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v12

    .line 58
    :goto_2
    and-int/lit8 v5, p7, 0x2

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    :cond_4
    move-object/from16 v6, p1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit8 v6, v12, 0x30

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v7, v0

    .line 83
    :goto_3
    or-int/2addr v3, v7

    .line 84
    :goto_4
    and-int/lit8 v2, p7, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x180

    .line 89
    .line 90
    :cond_7
    move-object/from16 v7, p2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v7, v12, 0x180

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x100

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v8, 0x80

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v8

    .line 111
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0xc00

    .line 116
    .line 117
    :cond_a
    move-object/from16 v9, p3

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    and-int/lit16 v9, v12, 0xc00

    .line 121
    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    move-object/from16 v9, p3

    .line 125
    .line 126
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/16 v10, 0x800

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/16 v10, 0x400

    .line 136
    .line 137
    :goto_7
    or-int/2addr v3, v10

    .line 138
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x6000

    .line 143
    .line 144
    :cond_d
    :goto_9
    move v0, v3

    .line 145
    goto :goto_b

    .line 146
    :cond_e
    and-int/lit16 v0, v12, 0x6000

    .line 147
    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/16 v0, 0x4000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/16 v0, 0x2000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v0

    .line 162
    goto :goto_9

    .line 163
    :goto_b
    and-int/lit16 v3, v0, 0x2493

    .line 164
    .line 165
    const/16 v10, 0x2492

    .line 166
    .line 167
    if-ne v3, v10, :cond_11

    .line 168
    .line 169
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_10

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 177
    .line 178
    .line 179
    move-object v2, v6

    .line 180
    move-object v3, v7

    .line 181
    move-object v4, v9

    .line 182
    goto/16 :goto_17

    .line 183
    .line 184
    :cond_11
    :goto_c
    if-eqz v5, :cond_12

    .line 185
    .line 186
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 187
    .line 188
    move-object v10, v3

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    move-object v10, v6

    .line 191
    :goto_d
    const/4 v6, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    invoke-static {v6, v6, v5, v2, v5}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_13
    move-object/from16 v16, v7

    .line 204
    .line 205
    :goto_e
    if-eqz v8, :cond_15

    .line 206
    .line 207
    const v2, -0x6b5c6d72

    .line 208
    .line 209
    .line 210
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 218
    .line 219
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v2, v3, :cond_14

    .line 224
    .line 225
    new-instance v2, Lh;

    .line 226
    .line 227
    invoke-direct {v2}, Lh;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    check-cast v2, Lir/nasim/IS2;

    .line 234
    .line 235
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v23, v2

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    move-object/from16 v23, v9

    .line 242
    .line 243
    :goto_f
    const v2, -0x6b5c62f3

    .line 244
    .line 245
    .line 246
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 254
    .line 255
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v2, v7, :cond_16

    .line 260
    .line 261
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    move-object v9, v2

    .line 269
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 270
    .line 271
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 272
    .line 273
    .line 274
    const v2, -0x6b5c5784

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v2, v7, :cond_17

    .line 289
    .line 290
    new-instance v2, Lir/nasim/fG4;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lir/nasim/fG4;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_17
    move-object v8, v2

    .line 299
    check-cast v8, Lir/nasim/fG4;

    .line 300
    .line 301
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lir/nasim/fG4;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const v7, -0x6b5c4573

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-ne v7, v15, :cond_18

    .line 327
    .line 328
    invoke-static {v5, v5, v4, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    move-object v15, v7

    .line 336
    check-cast v15, Lir/nasim/aG4;

    .line 337
    .line 338
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1}, Lir/nasim/fG4;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget v7, Lir/nasim/fG4;->d:I

    .line 345
    .line 346
    or-int/lit8 v7, v7, 0x30

    .line 347
    .line 348
    const-string v14, "transition"

    .line 349
    .line 350
    invoke-static {v8, v14, v13, v7, v6}, Lir/nasim/Ic8;->u(Lir/nasim/Lc8;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const v7, -0x6b5c2dd3

    .line 355
    .line 356
    .line 357
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->X(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v7, v3, :cond_19

    .line 369
    .line 370
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v3, v5, v4, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_19
    move-object/from16 v21, v7

    .line 380
    .line 381
    check-cast v21, Lir/nasim/aG4;

    .line 382
    .line 383
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 384
    .line 385
    .line 386
    const v3, -0x6b5c24f3

    .line 387
    .line 388
    .line 389
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->X(I)V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_1a
    move-object/from16 p3, v8

    .line 402
    .line 403
    move-object v11, v9

    .line 404
    move-object v12, v10

    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_1b
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v3, 0xa

    .line 410
    .line 411
    invoke-static {v9, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_1c

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lm;

    .line 433
    .line 434
    invoke-virtual {v4}, Lm;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1c
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1d

    .line 447
    .line 448
    invoke-static {v2}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_1d
    move-object/from16 v17, v2

    .line 456
    .line 457
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v17

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    move v7, v6

    .line 469
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1a

    .line 474
    .line 475
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const/4 v2, 0x1

    .line 480
    add-int/lit8 v19, v7, 0x1

    .line 481
    .line 482
    if-gez v7, :cond_1e

    .line 483
    .line 484
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 485
    .line 486
    .line 487
    :cond_1e
    new-instance v3, Lm;

    .line 488
    .line 489
    new-instance v2, Lk$a;

    .line 490
    .line 491
    move-object/from16 p1, v2

    .line 492
    .line 493
    move-object v1, v3

    .line 494
    move-object v3, v14

    .line 495
    move-object/from16 p2, v4

    .line 496
    .line 497
    move-object/from16 v4, v16

    .line 498
    .line 499
    move-object v11, v5

    .line 500
    move v5, v7

    .line 501
    move v7, v6

    .line 502
    move-object/from16 v6, v17

    .line 503
    .line 504
    move-object/from16 v7, p2

    .line 505
    .line 506
    move-object/from16 p3, v8

    .line 507
    .line 508
    move-object v8, v15

    .line 509
    move-object v11, v9

    .line 510
    move-object/from16 v9, p4

    .line 511
    .line 512
    move-object v12, v10

    .line 513
    move v10, v0

    .line 514
    invoke-direct/range {v2 .. v10}, Lk$a;-><init>(Lir/nasim/nc8;Lir/nasim/LE2;ILjava/util/List;Ljava/lang/Object;Lir/nasim/aG4;Lir/nasim/cT2;I)V

    .line 515
    .line 516
    .line 517
    const/16 v2, 0x36

    .line 518
    .line 519
    const v3, -0x6e2a7ebc

    .line 520
    .line 521
    .line 522
    move-object/from16 v5, p1

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-static {v3, v4, v5, v13, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    invoke-direct {v1, v3, v2}, Lm;-><init>(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v8, p3

    .line 540
    .line 541
    move-object v9, v11

    .line 542
    move-object v10, v12

    .line 543
    move/from16 v7, v19

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object/from16 v11, p4

    .line 548
    .line 549
    move/from16 v12, p6

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :goto_13
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fG4;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {p3 .. p3}, Lir/nasim/fG4;->b()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const v3, -0x6b5b99f6    # -1.6600015E-26f

    .line 564
    .line 565
    .line 566
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->X(I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, p3

    .line 570
    .line 571
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    and-int/lit16 v5, v0, 0x1c00

    .line 576
    .line 577
    const/16 v6, 0x800

    .line 578
    .line 579
    if-ne v5, v6, :cond_1f

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    goto :goto_14

    .line 583
    :cond_1f
    const/4 v6, 0x0

    .line 584
    :goto_14
    or-int/2addr v4, v6

    .line 585
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v4, :cond_20

    .line 590
    .line 591
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 592
    .line 593
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-ne v5, v4, :cond_21

    .line 598
    .line 599
    :cond_20
    new-instance v5, Lk$b;

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    move-object/from16 v17, v5

    .line 604
    .line 605
    move-object/from16 v18, v3

    .line 606
    .line 607
    move-object/from16 v19, v11

    .line 608
    .line 609
    move-object/from16 v20, v23

    .line 610
    .line 611
    invoke-direct/range {v17 .. v22}, Lk$b;-><init>(Lir/nasim/fG4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_21
    check-cast v5, Lir/nasim/YS2;

    .line 618
    .line 619
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 620
    .line 621
    .line 622
    and-int/lit8 v0, v0, 0x8

    .line 623
    .line 624
    shl-int/lit8 v3, v0, 0x3

    .line 625
    .line 626
    or-int/2addr v0, v3

    .line 627
    invoke-static {v1, v2, v5, v13, v0}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 628
    .line 629
    .line 630
    const v0, -0x6b5b7466

    .line 631
    .line 632
    .line 633
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->X(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 641
    .line 642
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-ne v0, v1, :cond_22

    .line 647
    .line 648
    new-instance v0, Li;

    .line 649
    .line 650
    invoke-direct {v0, v15}, Li;-><init>(Lir/nasim/aG4;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_22
    check-cast v0, Lir/nasim/KS2;

    .line 657
    .line 658
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static {v12, v2, v0, v1, v2}, Lir/nasim/ZB5;->c(Lir/nasim/Lz4;Lir/nasim/od6;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 668
    .line 669
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v13, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-interface {v13}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v13, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 695
    .line 696
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-interface {v13}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-nez v7, :cond_23

    .line 705
    .line 706
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 707
    .line 708
    .line 709
    :cond_23
    invoke-interface {v13}, Lir/nasim/Qo1;->H()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v13}, Lir/nasim/Qo1;->h()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_24

    .line 717
    .line 718
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 719
    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_24
    invoke-interface {v13}, Lir/nasim/Qo1;->s()V

    .line 723
    .line 724
    .line 725
    :goto_15
    invoke-static {v13}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v6, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 769
    .line 770
    const v0, 0x13e8a403

    .line 771
    .line 772
    .line 773
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->X(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_25

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lm;

    .line 791
    .line 792
    invoke-virtual {v1}, Lm;->b()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const v4, -0x21565fde

    .line 797
    .line 798
    .line 799
    invoke-interface {v13, v4, v3}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lm;->a()Lir/nasim/YS2;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v1, v13, v3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-interface {v13}, Lir/nasim/Qo1;->U()V

    .line 814
    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_25
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v13}, Lir/nasim/Qo1;->v()V

    .line 821
    .line 822
    .line 823
    move-object v2, v12

    .line 824
    move-object/from16 v3, v16

    .line 825
    .line 826
    move-object/from16 v4, v23

    .line 827
    .line 828
    :goto_17
    invoke-interface {v13}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-eqz v8, :cond_26

    .line 833
    .line 834
    new-instance v9, Lj;

    .line 835
    .line 836
    move-object v0, v9

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object/from16 v5, p4

    .line 840
    .line 841
    move/from16 v6, p6

    .line 842
    .line 843
    move/from16 v7, p7

    .line 844
    .line 845
    invoke-direct/range {v0 .. v7}, Lj;-><init>(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/IS2;Lir/nasim/cT2;II)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 849
    .line 850
    .line 851
    :cond_26
    return-void
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lir/nasim/aG4;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "$offset$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v2, p1

    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p0, p1}, Lk;->i(Lir/nasim/aG4;Lir/nasim/GX4;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static final g(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/IS2;Lir/nasim/cT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$content"

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lk;->d(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/IS2;Lir/nasim/cT2;Lir/nasim/Qo1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final h(Lir/nasim/aG4;)Lir/nasim/GX4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/GX4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Lir/nasim/aG4;Lir/nasim/GX4;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic l(Lir/nasim/aG4;)Lir/nasim/GX4;
    .locals 0

    .line 1
    invoke-static {p0}, Lk;->h(Lir/nasim/aG4;)Lir/nasim/GX4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk;->j(Lir/nasim/aG4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk;->k(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lir/nasim/Lz4;FLir/nasim/GX4;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    const-string v0, "$this$circularReveal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lo;-><init>(FLir/nasim/GX4;Lir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
