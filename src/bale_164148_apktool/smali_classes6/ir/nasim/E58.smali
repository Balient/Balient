.class public abstract Lir/nasim/E58;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JJFFLir/nasim/bv;JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/E58;->d(JJFFLir/nasim/bv;JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;IFJJJFIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/E58;->g(Lir/nasim/Lz4;IFJJJFIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;IFJJJFLir/nasim/Qo1;II)V
    .locals 44

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v4, 0x20

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const v6, 0x214d95b5

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    and-int/lit8 v8, p12, 0x1

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    or-int/lit8 v10, v11, 0x6

    .line 25
    .line 26
    move v12, v10

    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v10, v11, 0x6

    .line 31
    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    move v12, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v12, v9

    .line 45
    :goto_0
    or-int/2addr v12, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v10, p0

    .line 48
    .line 49
    move v12, v11

    .line 50
    :goto_1
    and-int/lit8 v13, p12, 0x2

    .line 51
    .line 52
    if-eqz v13, :cond_4

    .line 53
    .line 54
    or-int/lit8 v12, v12, 0x30

    .line 55
    .line 56
    :cond_3
    move/from16 v14, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v14, v11, 0x30

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    move/from16 v14, p1

    .line 64
    .line 65
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_5

    .line 70
    .line 71
    move v15, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v15, v2

    .line 74
    :goto_2
    or-int/2addr v12, v15

    .line 75
    :goto_3
    and-int/lit16 v15, v11, 0x180

    .line 76
    .line 77
    if-nez v15, :cond_8

    .line 78
    .line 79
    and-int/lit8 v15, p12, 0x4

    .line 80
    .line 81
    if-nez v15, :cond_6

    .line 82
    .line 83
    move/from16 v15, p2

    .line 84
    .line 85
    invoke-interface {v6, v15}, Lir/nasim/Qo1;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_7

    .line 90
    .line 91
    const/16 v16, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v15, p2

    .line 95
    .line 96
    :cond_7
    const/16 v16, 0x80

    .line 97
    .line 98
    :goto_4
    or-int v12, v12, v16

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move/from16 v15, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    and-int/lit8 v9, p12, 0x8

    .line 108
    .line 109
    move-wide/from16 v0, p3

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    invoke-interface {v6, v0, v1}, Lir/nasim/Qo1;->f(J)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_9

    .line 118
    .line 119
    const/16 v19, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v19, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v12, v12, v19

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-wide/from16 v0, p3

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v2, p12, 0x10

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    or-int/lit16 v12, v12, 0x6000

    .line 134
    .line 135
    move-wide/from16 v9, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    and-int/lit16 v3, v11, 0x6000

    .line 139
    .line 140
    move-wide/from16 v9, p5

    .line 141
    .line 142
    if-nez v3, :cond_d

    .line 143
    .line 144
    invoke-interface {v6, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    if-eqz v21, :cond_c

    .line 149
    .line 150
    const/16 v21, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/16 v21, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int v12, v12, v21

    .line 156
    .line 157
    :cond_d
    :goto_9
    const/high16 v21, 0x30000

    .line 158
    .line 159
    and-int v22, v11, v21

    .line 160
    .line 161
    if-nez v22, :cond_f

    .line 162
    .line 163
    and-int/lit8 v22, p12, 0x20

    .line 164
    .line 165
    move-wide/from16 v3, p7

    .line 166
    .line 167
    if-nez v22, :cond_e

    .line 168
    .line 169
    invoke-interface {v6, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    if-eqz v25, :cond_e

    .line 174
    .line 175
    const/high16 v25, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/high16 v25, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v12, v12, v25

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move-wide/from16 v3, p7

    .line 184
    .line 185
    :goto_b
    const/high16 v25, 0x180000

    .line 186
    .line 187
    and-int v26, v11, v25

    .line 188
    .line 189
    if-nez v26, :cond_11

    .line 190
    .line 191
    and-int/lit8 v26, p12, 0x40

    .line 192
    .line 193
    move/from16 v5, p9

    .line 194
    .line 195
    if-nez v26, :cond_10

    .line 196
    .line 197
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 198
    .line 199
    .line 200
    move-result v28

    .line 201
    if-eqz v28, :cond_10

    .line 202
    .line 203
    const/high16 v28, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_10
    const/high16 v28, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v12, v12, v28

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_11
    move/from16 v5, p9

    .line 212
    .line 213
    :goto_d
    const v28, 0x92493

    .line 214
    .line 215
    .line 216
    and-int v7, v12, v28

    .line 217
    .line 218
    const v0, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v7, v0, :cond_13

    .line 222
    .line 223
    invoke-interface {v6}, Lir/nasim/Qo1;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_12
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-wide/from16 v38, v9

    .line 236
    .line 237
    move v2, v14

    .line 238
    move-wide v8, v3

    .line 239
    move v10, v5

    .line 240
    move v3, v15

    .line 241
    move-wide/from16 v4, p3

    .line 242
    .line 243
    goto/16 :goto_21

    .line 244
    .line 245
    :cond_13
    :goto_e
    invoke-interface {v6}, Lir/nasim/Qo1;->F()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    and-int/lit8 v1, v11, 0x1

    .line 250
    .line 251
    if-eqz v1, :cond_19

    .line 252
    .line 253
    invoke-interface {v6}, Lir/nasim/Qo1;->P()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_14
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    and-int/lit8 v1, p12, 0x4

    .line 265
    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    and-int/lit16 v12, v12, -0x381

    .line 269
    .line 270
    :cond_15
    and-int/lit8 v1, p12, 0x8

    .line 271
    .line 272
    if-eqz v1, :cond_16

    .line 273
    .line 274
    and-int/lit16 v12, v12, -0x1c01

    .line 275
    .line 276
    :cond_16
    const/16 v1, 0x20

    .line 277
    .line 278
    and-int/lit8 v2, p12, 0x20

    .line 279
    .line 280
    if-eqz v2, :cond_17

    .line 281
    .line 282
    const v1, -0x70001

    .line 283
    .line 284
    .line 285
    and-int/2addr v12, v1

    .line 286
    :cond_17
    and-int/lit8 v1, p12, 0x40

    .line 287
    .line 288
    if-eqz v1, :cond_18

    .line 289
    .line 290
    const v1, -0x380001

    .line 291
    .line 292
    .line 293
    and-int/2addr v12, v1

    .line 294
    :cond_18
    move-object/from16 v7, p0

    .line 295
    .line 296
    move v13, v12

    .line 297
    move v8, v14

    .line 298
    move v1, v15

    .line 299
    move v14, v5

    .line 300
    move-wide v4, v3

    .line 301
    move-wide/from16 v2, p3

    .line 302
    .line 303
    goto/16 :goto_17

    .line 304
    .line 305
    :cond_19
    :goto_f
    if-eqz v8, :cond_1a

    .line 306
    .line 307
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_1a
    move-object/from16 v7, p0

    .line 311
    .line 312
    :goto_10
    if-eqz v13, :cond_1b

    .line 313
    .line 314
    const/16 v8, 0xbb8

    .line 315
    .line 316
    :goto_11
    const/4 v13, 0x4

    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    move v8, v14

    .line 319
    goto :goto_11

    .line 320
    :goto_12
    and-int/lit8 v13, p12, 0x4

    .line 321
    .line 322
    if-eqz v13, :cond_1c

    .line 323
    .line 324
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 325
    .line 326
    const/4 v14, 0x6

    .line 327
    invoke-virtual {v13, v6, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13}, Lir/nasim/Kf7;->j()F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    and-int/lit16 v12, v12, -0x381

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_1c
    const/4 v14, 0x6

    .line 343
    move v13, v15

    .line 344
    :goto_13
    and-int/lit8 v15, p12, 0x8

    .line 345
    .line 346
    if-eqz v15, :cond_1d

    .line 347
    .line 348
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 349
    .line 350
    invoke-virtual {v15, v6, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, Lir/nasim/Bh2;->t()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    and-int/lit16 v12, v12, -0x1c01

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_1d
    move-wide/from16 v14, p3

    .line 362
    .line 363
    :goto_14
    if-eqz v2, :cond_1e

    .line 364
    .line 365
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 366
    .line 367
    invoke-virtual {v2}, Lir/nasim/R91$a;->e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    :cond_1e
    const/16 v2, 0x20

    .line 372
    .line 373
    and-int/lit8 v19, p12, 0x20

    .line 374
    .line 375
    if-eqz v19, :cond_1f

    .line 376
    .line 377
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 378
    .line 379
    const/4 v3, 0x6

    .line 380
    invoke-virtual {v2, v6, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lir/nasim/Bh2;->H()J

    .line 385
    .line 386
    .line 387
    move-result-wide v27

    .line 388
    const v2, -0x70001

    .line 389
    .line 390
    .line 391
    and-int/2addr v2, v12

    .line 392
    move v12, v2

    .line 393
    move v2, v3

    .line 394
    move-wide/from16 v3, v27

    .line 395
    .line 396
    goto :goto_15

    .line 397
    :cond_1f
    const/4 v2, 0x6

    .line 398
    :goto_15
    and-int/lit8 v17, p12, 0x40

    .line 399
    .line 400
    if-eqz v17, :cond_20

    .line 401
    .line 402
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 403
    .line 404
    invoke-virtual {v5, v6, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lir/nasim/Kf7;->g()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const v1, -0x380001

    .line 417
    .line 418
    .line 419
    and-int/2addr v12, v1

    .line 420
    move-wide v4, v3

    .line 421
    move v1, v13

    .line 422
    move v13, v12

    .line 423
    move-wide/from16 v42, v14

    .line 424
    .line 425
    move v14, v2

    .line 426
    :goto_16
    move-wide/from16 v2, v42

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_20
    move v1, v13

    .line 430
    move v13, v12

    .line 431
    move-wide/from16 v42, v14

    .line 432
    .line 433
    move v14, v5

    .line 434
    move-wide v4, v3

    .line 435
    goto :goto_16

    .line 436
    :goto_17
    invoke-interface {v6}, Lir/nasim/Qo1;->x()V

    .line 437
    .line 438
    .line 439
    const v12, -0x1d75d66c

    .line 440
    .line 441
    .line 442
    invoke-interface {v6, v12}, Lir/nasim/Qo1;->X(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    sget-object v15, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 450
    .line 451
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v11, 0x0

    .line 456
    if-ne v12, v0, :cond_21

    .line 457
    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    move-wide/from16 v38, v9

    .line 462
    .line 463
    const/4 v9, 0x2

    .line 464
    invoke-static {v0, v12, v9, v11}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v6, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_21
    move-wide/from16 v38, v9

    .line 473
    .line 474
    :goto_18
    move-object v0, v12

    .line 475
    check-cast v0, Lir/nasim/bv;

    .line 476
    .line 477
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 478
    .line 479
    .line 480
    const v9, -0x1d75ce3a

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->X(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    and-int/lit8 v10, v13, 0x70

    .line 491
    .line 492
    const/16 v12, 0x20

    .line 493
    .line 494
    if-ne v10, v12, :cond_22

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    goto :goto_19

    .line 498
    :cond_22
    const/4 v10, 0x0

    .line 499
    :goto_19
    or-int/2addr v9, v10

    .line 500
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-nez v9, :cond_23

    .line 505
    .line 506
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-ne v10, v9, :cond_24

    .line 511
    .line 512
    :cond_23
    new-instance v10, Lir/nasim/E58$a;

    .line 513
    .line 514
    invoke-direct {v10, v0, v8, v11}, Lir/nasim/E58$a;-><init>(Lir/nasim/bv;ILir/nasim/tA1;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_24
    check-cast v10, Lir/nasim/YS2;

    .line 521
    .line 522
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 523
    .line 524
    .line 525
    sget v9, Lir/nasim/bv;->o:I

    .line 526
    .line 527
    invoke-static {v0, v10, v6, v9}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget-object v10, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 535
    .line 536
    invoke-virtual {v10}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-static {v10, v12}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v6, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v18

    .line 549
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-static {v6, v9}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 562
    .line 563
    move-object/from16 v40, v7

    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 570
    .line 571
    .line 572
    move-result-object v22

    .line 573
    if-nez v22, :cond_25

    .line 574
    .line 575
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 576
    .line 577
    .line 578
    :cond_25
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    if-eqz v22, :cond_26

    .line 586
    .line 587
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 588
    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_26
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 592
    .line 593
    .line 594
    :goto_1a
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    move/from16 v41, v8

    .line 599
    .line 600
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v7, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v7, v11, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v7, v8, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v7, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-static {v7, v9, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 637
    .line 638
    .line 639
    sget-object v7, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 640
    .line 641
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 642
    .line 643
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const v8, -0x41790800

    .line 648
    .line 649
    .line 650
    invoke-interface {v6, v8}, Lir/nasim/Qo1;->X(I)V

    .line 651
    .line 652
    .line 653
    const v8, 0xe000

    .line 654
    .line 655
    .line 656
    and-int/2addr v8, v13

    .line 657
    const/16 v9, 0x4000

    .line 658
    .line 659
    if-ne v8, v9, :cond_27

    .line 660
    .line 661
    const/4 v8, 0x1

    .line 662
    goto :goto_1b

    .line 663
    :cond_27
    const/4 v8, 0x0

    .line 664
    :goto_1b
    const/high16 v9, 0x70000

    .line 665
    .line 666
    and-int/2addr v9, v13

    .line 667
    xor-int v9, v9, v21

    .line 668
    .line 669
    const/high16 v10, 0x20000

    .line 670
    .line 671
    if-le v9, v10, :cond_28

    .line 672
    .line 673
    invoke-interface {v6, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_29

    .line 678
    .line 679
    :cond_28
    and-int v9, v13, v21

    .line 680
    .line 681
    if-ne v9, v10, :cond_2a

    .line 682
    .line 683
    :cond_29
    const/4 v9, 0x1

    .line 684
    goto :goto_1c

    .line 685
    :cond_2a
    const/4 v9, 0x0

    .line 686
    :goto_1c
    or-int/2addr v8, v9

    .line 687
    and-int/lit16 v9, v13, 0x380

    .line 688
    .line 689
    xor-int/lit16 v9, v9, 0x180

    .line 690
    .line 691
    const/16 v10, 0x100

    .line 692
    .line 693
    if-le v9, v10, :cond_2b

    .line 694
    .line 695
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->c(F)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_2c

    .line 700
    .line 701
    :cond_2b
    and-int/lit16 v9, v13, 0x180

    .line 702
    .line 703
    if-ne v9, v10, :cond_2d

    .line 704
    .line 705
    :cond_2c
    const/4 v9, 0x1

    .line 706
    goto :goto_1d

    .line 707
    :cond_2d
    const/4 v9, 0x0

    .line 708
    :goto_1d
    or-int/2addr v8, v9

    .line 709
    const/high16 v9, 0x380000

    .line 710
    .line 711
    and-int/2addr v9, v13

    .line 712
    xor-int v9, v9, v25

    .line 713
    .line 714
    const/high16 v10, 0x100000

    .line 715
    .line 716
    if-le v9, v10, :cond_2e

    .line 717
    .line 718
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->c(F)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-nez v9, :cond_2f

    .line 723
    .line 724
    :cond_2e
    and-int v9, v13, v25

    .line 725
    .line 726
    if-ne v9, v10, :cond_30

    .line 727
    .line 728
    :cond_2f
    const/4 v9, 0x1

    .line 729
    goto :goto_1e

    .line 730
    :cond_30
    const/4 v9, 0x0

    .line 731
    :goto_1e
    or-int/2addr v8, v9

    .line 732
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    or-int/2addr v8, v9

    .line 737
    and-int/lit16 v9, v13, 0x1c00

    .line 738
    .line 739
    xor-int/lit16 v9, v9, 0xc00

    .line 740
    .line 741
    const/16 v10, 0x800

    .line 742
    .line 743
    if-le v9, v10, :cond_31

    .line 744
    .line 745
    invoke-interface {v6, v2, v3}, Lir/nasim/Qo1;->f(J)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-nez v9, :cond_32

    .line 750
    .line 751
    :cond_31
    and-int/lit16 v9, v13, 0xc00

    .line 752
    .line 753
    if-ne v9, v10, :cond_33

    .line 754
    .line 755
    :cond_32
    const/16 v29, 0x1

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_33
    const/16 v29, 0x0

    .line 759
    .line 760
    :goto_1f
    or-int v8, v8, v29

    .line 761
    .line 762
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    if-nez v8, :cond_34

    .line 767
    .line 768
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    if-ne v9, v8, :cond_35

    .line 773
    .line 774
    :cond_34
    new-instance v9, Lir/nasim/C58;

    .line 775
    .line 776
    move-object/from16 p0, v9

    .line 777
    .line 778
    move-wide/from16 p1, v38

    .line 779
    .line 780
    move-wide/from16 p3, v4

    .line 781
    .line 782
    move/from16 p5, v1

    .line 783
    .line 784
    move/from16 p6, v14

    .line 785
    .line 786
    move-object/from16 p7, v0

    .line 787
    .line 788
    move-wide/from16 p8, v2

    .line 789
    .line 790
    invoke-direct/range {p0 .. p9}, Lir/nasim/C58;-><init>(JJFFLir/nasim/bv;J)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_35
    check-cast v9, Lir/nasim/KS2;

    .line 797
    .line 798
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v7, v9, v6, v0}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 803
    .line 804
    .line 805
    const v0, -0x41785d10

    .line 806
    .line 807
    .line 808
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->X(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-ne v0, v7, :cond_36

    .line 820
    .line 821
    move/from16 v8, v41

    .line 822
    .line 823
    div-int/lit16 v0, v8, 0x3e8

    .line 824
    .line 825
    invoke-static {v0}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_36
    move/from16 v8, v41

    .line 834
    .line 835
    :goto_20
    check-cast v0, Lir/nasim/nF4;

    .line 836
    .line 837
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lir/nasim/E58;->e(Lir/nasim/nF4;)I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const v9, -0x417850b4

    .line 849
    .line 850
    .line 851
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->X(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    if-ne v9, v10, :cond_37

    .line 863
    .line 864
    new-instance v9, Lir/nasim/E58$b;

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-direct {v9, v0, v10}, Lir/nasim/E58$b;-><init>(Lir/nasim/nF4;Lir/nasim/tA1;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_37
    check-cast v9, Lir/nasim/YS2;

    .line 874
    .line 875
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 876
    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-static {v7, v9, v6, v10}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v0}, Lir/nasim/E58;->e(Lir/nasim/nF4;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v7, v0}, Lir/nasim/Oy7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 905
    .line 906
    const/4 v7, 0x6

    .line 907
    invoke-virtual {v0, v6, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lir/nasim/f80;->g()Lir/nasim/J28;

    .line 912
    .line 913
    .line 914
    move-result-object v33

    .line 915
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 916
    .line 917
    invoke-virtual {v0}, Lir/nasim/PV7$a;->a()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 922
    .line 923
    .line 924
    move-result-object v25

    .line 925
    shr-int/lit8 v0, v13, 0x3

    .line 926
    .line 927
    and-int/lit16 v0, v0, 0x380

    .line 928
    .line 929
    move/from16 v35, v0

    .line 930
    .line 931
    const/16 v36, 0x0

    .line 932
    .line 933
    const v37, 0x1fbfa

    .line 934
    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    const-wide/16 v17, 0x0

    .line 940
    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    const-wide/16 v22, 0x0

    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const-wide/16 v26, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const/16 v30, 0x0

    .line 958
    .line 959
    const/16 v31, 0x0

    .line 960
    .line 961
    const/16 v32, 0x0

    .line 962
    .line 963
    move v0, v14

    .line 964
    move-wide v14, v2

    .line 965
    move-object/from16 v34, v6

    .line 966
    .line 967
    invoke-static/range {v12 .. v37}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    .line 971
    .line 972
    .line 973
    move v10, v0

    .line 974
    move-wide/from16 v42, v2

    .line 975
    .line 976
    move v3, v1

    .line 977
    move v2, v8

    .line 978
    move-object/from16 v1, v40

    .line 979
    .line 980
    move-wide v8, v4

    .line 981
    move-wide/from16 v4, v42

    .line 982
    .line 983
    :goto_21
    invoke-interface {v6}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    if-eqz v13, :cond_38

    .line 988
    .line 989
    new-instance v14, Lir/nasim/D58;

    .line 990
    .line 991
    move-object v0, v14

    .line 992
    move-wide/from16 v6, v38

    .line 993
    .line 994
    move/from16 v11, p11

    .line 995
    .line 996
    move/from16 v12, p12

    .line 997
    .line 998
    invoke-direct/range {v0 .. v12}, Lir/nasim/D58;-><init>(Lir/nasim/Lz4;IFJJJFII)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v13, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_38
    return-void
.end method

.method private static final d(JJFFLir/nasim/bv;JLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 20

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    const-string v1, "$animateFloat"

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    invoke-static {v14, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lir/nasim/lw0;->b:Lir/nasim/lw0$a;

    .line 18
    .line 19
    invoke-static/range {p0 .. p1}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {p2 .. p3}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v3}, [Lir/nasim/R91;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 v15, 0x20

    .line 40
    .line 41
    shr-long/2addr v4, v15

    .line 42
    long-to-int v1, v4

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x2

    .line 48
    int-to-float v12, v4

    .line 49
    div-float/2addr v1, v12

    .line 50
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v16, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v4, v4, v16

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-float/2addr v4, v12

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v5, v1

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v7, v1

    .line 77
    shl-long v4, v5, v15

    .line 78
    .line 79
    and-long v6, v7, v16

    .line 80
    .line 81
    or-long/2addr v4, v6

    .line 82
    invoke-static {v4, v5}, Lir/nasim/GX4;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    and-long v6, v6, v16

    .line 91
    .line 92
    long-to-int v1, v6

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-float v6, v1, v12

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v9}, Lir/nasim/lw0$a;->g(Lir/nasim/lw0$a;Ljava/util/List;JFIILjava/lang/Object;)Lir/nasim/lw0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    and-long v3, v3, v16

    .line 112
    .line 113
    long-to-int v1, v3

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-float v3, v1, v12

    .line 119
    .line 120
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    shr-long/2addr v4, v15

    .line 125
    long-to-int v1, v4

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-float/2addr v1, v12

    .line 131
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    and-long v4, v4, v16

    .line 136
    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    div-float/2addr v4, v12

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-long v5, v1

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    shl-long v4, v5, v15

    .line 154
    .line 155
    and-long v6, v7, v16

    .line 156
    .line 157
    or-long/2addr v4, v6

    .line 158
    invoke-static {v4, v5}, Lir/nasim/GX4;->e(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/16 v10, 0x78

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v1, p9

    .line 170
    .line 171
    invoke-static/range {v1 .. v11}, Lir/nasim/ef2;->R0(Lir/nasim/ef2;Lir/nasim/lw0;FJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    div-float v1, p4, v12

    .line 175
    .line 176
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-float/2addr v1, v0

    .line 181
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v13, v1}, Lir/nasim/oX1;->I1(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    shr-long/2addr v1, v15

    .line 194
    long-to-int v1, v1

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    div-float/2addr v1, v12

    .line 200
    invoke-interface/range {p9 .. p9}, Lir/nasim/ef2;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    and-long v2, v2, v16

    .line 205
    .line 206
    long-to-int v2, v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    div-float/2addr v2, v12

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v5, v1

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v1, v1

    .line 222
    shl-long/2addr v5, v15

    .line 223
    and-long v1, v1, v16

    .line 224
    .line 225
    or-long/2addr v1, v5

    .line 226
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const/16 v11, 0x78

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object/from16 v1, p9

    .line 238
    .line 239
    move-wide/from16 v2, p2

    .line 240
    .line 241
    move/from16 v19, v12

    .line 242
    .line 243
    move-object/from16 v12, v18

    .line 244
    .line 245
    invoke-static/range {v1 .. v12}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p6 .. p6}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/high16 v2, 0x43b40000    # 360.0f

    .line 259
    .line 260
    mul-float v4, v1, v2

    .line 261
    .line 262
    new-instance v14, Lir/nasim/tz7;

    .line 263
    .line 264
    invoke-interface {v13, v0}, Lir/nasim/oX1;->I1(F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sget-object v1, Lir/nasim/vz7;->a:Lir/nasim/vz7$a;

    .line 269
    .line 270
    invoke-virtual {v1}, Lir/nasim/vz7$a;->b()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/16 v11, 0x1a

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v5, v14

    .line 280
    invoke-direct/range {v5 .. v12}, Lir/nasim/tz7;-><init>(FFIILir/nasim/Mj5;ILir/nasim/hS1;)V

    .line 281
    .line 282
    .line 283
    sub-float v1, p4, v0

    .line 284
    .line 285
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v13, v2}, Lir/nasim/oX1;->I1(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v13, v1}, Lir/nasim/oX1;->I1(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-long v2, v2

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-long v5, v1

    .line 311
    shl-long v1, v2, v15

    .line 312
    .line 313
    and-long v5, v5, v16

    .line 314
    .line 315
    or-long/2addr v1, v5

    .line 316
    invoke-static {v1, v2}, Lir/nasim/S87;->d(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    div-float v0, v0, v19

    .line 321
    .line 322
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v13, v1}, Lir/nasim/oX1;->I1(F)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {v13, v0}, Lir/nasim/oX1;->I1(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-long v1, v1

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v5, v0

    .line 348
    shl-long v0, v1, v15

    .line 349
    .line 350
    and-long v2, v5, v16

    .line 351
    .line 352
    or-long/2addr v0, v2

    .line 353
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    const/16 v15, 0x340

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p9

    .line 368
    .line 369
    move-wide/from16 v1, p7

    .line 370
    .line 371
    move-object v11, v14

    .line 372
    move/from16 v13, v17

    .line 373
    .line 374
    move v14, v15

    .line 375
    move-object/from16 v15, v16

    .line 376
    .line 377
    invoke-static/range {v0 .. v15}, Lir/nasim/ef2;->G1(Lir/nasim/ef2;JFFZJJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 381
    .line 382
    return-object v0
.end method

.method private static final e(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lir/nasim/Lz4;IFJJJFIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p12

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    invoke-static/range {v1 .. v13}, Lir/nasim/E58;->c(Lir/nasim/Lz4;IFJJJFLir/nasim/Qo1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic h(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/E58;->e(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/E58;->f(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
