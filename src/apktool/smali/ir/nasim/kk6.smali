.class public abstract Lir/nasim/kk6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/jk6;IIIIILir/nasim/Y64;Ljava/util/List;[Lir/nasim/vq5;II[II)Lir/nasim/X64;
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    int-to-long v14, v11

    .line 14
    sub-int v7, v13, p9

    .line 15
    .line 16
    new-array v6, v7, [I

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move/from16 v4, p9

    .line 22
    .line 23
    move v0, v5

    .line 24
    move v3, v0

    .line 25
    move/from16 v17, v3

    .line 26
    .line 27
    move/from16 v18, v17

    .line 28
    .line 29
    move/from16 v19, v18

    .line 30
    .line 31
    move/from16 v20, v16

    .line 32
    .line 33
    :goto_0
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/16 v21, 0x1

    .line 37
    .line 38
    if-ge v4, v13, :cond_9

    .line 39
    .line 40
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lir/nasim/V64;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/ik6;->c(Lir/nasim/bq3;)Lir/nasim/lk6;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-static/range {v22 .. v22}, Lir/nasim/ik6;->e(Lir/nasim/lk6;)F

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    invoke-static/range {v22 .. v22}, Lir/nasim/ik6;->f(Lir/nasim/lk6;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v18, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    move/from16 v18, v21

    .line 67
    .line 68
    :goto_2
    cmpl-float v21, v23, v16

    .line 69
    .line 70
    if-lez v21, :cond_2

    .line 71
    .line 72
    add-float v20, v20, v23

    .line 73
    .line 74
    add-int/lit8 v17, v17, 0x1

    .line 75
    .line 76
    move/from16 v22, v4

    .line 77
    .line 78
    move/from16 v30, v7

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    if-ne v10, v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz v22, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lir/nasim/lk6;->c()Lir/nasim/WB2;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    sub-int v21, v9, v19

    .line 91
    .line 92
    aget-object v0, p8, v4

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    if-ne v9, v2, :cond_5

    .line 97
    .line 98
    move/from16 v22, v2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-gez v21, :cond_6

    .line 102
    .line 103
    move/from16 v22, v5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move/from16 v22, v21

    .line 107
    .line 108
    :goto_4
    const/16 v23, 0x10

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v27, v1

    .line 120
    .line 121
    move v1, v2

    .line 122
    move/from16 v2, v25

    .line 123
    .line 124
    move/from16 v28, v3

    .line 125
    .line 126
    move/from16 v3, v22

    .line 127
    .line 128
    move/from16 v22, v4

    .line 129
    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    move/from16 v5, v26

    .line 133
    .line 134
    move-object/from16 v29, v6

    .line 135
    .line 136
    move/from16 v6, v23

    .line 137
    .line 138
    move/from16 v30, v7

    .line 139
    .line 140
    move-object/from16 v7, v24

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, Lir/nasim/jk6;->n(Lir/nasim/jk6;IIIIZILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    move-object/from16 v2, v27

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move/from16 v28, v3

    .line 154
    .line 155
    move/from16 v22, v4

    .line 156
    .line 157
    move-object/from16 v29, v6

    .line 158
    .line 159
    move/from16 v30, v7

    .line 160
    .line 161
    :goto_5
    invoke-interface {v8, v0}, Lir/nasim/jk6;->g(Lir/nasim/vq5;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v8, v0}, Lir/nasim/jk6;->c(Lir/nasim/vq5;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int v4, v22, p9

    .line 170
    .line 171
    move-object/from16 v6, v29

    .line 172
    .line 173
    aput v1, v6, v4

    .line 174
    .line 175
    sub-int v5, v21, v1

    .line 176
    .line 177
    if-gez v5, :cond_8

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_8
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v1, v3

    .line 185
    add-int v19, v19, v1

    .line 186
    .line 187
    move/from16 v5, v28

    .line 188
    .line 189
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput-object v0, p8, v22

    .line 194
    .line 195
    move v0, v3

    .line 196
    move v3, v1

    .line 197
    :goto_6
    add-int/lit8 v4, v22, 0x1

    .line 198
    .line 199
    move/from16 v7, v30

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    move v5, v3

    .line 205
    move/from16 v30, v7

    .line 206
    .line 207
    if-nez v17, :cond_a

    .line 208
    .line 209
    sub-int v19, v19, v0

    .line 210
    .line 211
    move v3, v5

    .line 212
    const/4 v5, 0x0

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_a
    if-eq v9, v2, :cond_b

    .line 216
    .line 217
    move v0, v9

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move/from16 v0, p1

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v1, v17, -0x1

    .line 222
    .line 223
    int-to-long v3, v1

    .line 224
    mul-long/2addr v14, v3

    .line 225
    sub-int v0, v0, v19

    .line 226
    .line 227
    int-to-long v0, v0

    .line 228
    sub-long/2addr v0, v14

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    cmp-long v7, v0, v3

    .line 232
    .line 233
    if-gez v7, :cond_c

    .line 234
    .line 235
    move-wide v0, v3

    .line 236
    :cond_c
    long-to-float v3, v0

    .line 237
    div-float v7, v3, v20

    .line 238
    .line 239
    move/from16 v3, p9

    .line 240
    .line 241
    :goto_8
    if-ge v3, v13, :cond_d

    .line 242
    .line 243
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lir/nasim/V64;

    .line 248
    .line 249
    invoke-static {v4}, Lir/nasim/ik6;->c(Lir/nasim/bq3;)Lir/nasim/lk6;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lir/nasim/ik6;->e(Lir/nasim/lk6;)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    mul-float/2addr v4, v7

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    move/from16 v17, v3

    .line 263
    .line 264
    int-to-long v2, v4

    .line 265
    sub-long/2addr v0, v2

    .line 266
    add-int/lit8 v3, v17, 0x1

    .line 267
    .line 268
    const v2, 0x7fffffff

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move/from16 v3, p9

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_9
    if-ge v3, v13, :cond_14

    .line 276
    .line 277
    aget-object v2, p8, v3

    .line 278
    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lir/nasim/V64;

    .line 286
    .line 287
    invoke-static {v2}, Lir/nasim/ik6;->c(Lir/nasim/bq3;)Lir/nasim/lk6;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    invoke-static/range {v17 .. v17}, Lir/nasim/ik6;->e(Lir/nasim/lk6;)F

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    const v11, 0x7fffffff

    .line 296
    .line 297
    .line 298
    if-ne v10, v11, :cond_e

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    if-eqz v17, :cond_f

    .line 302
    .line 303
    invoke-virtual/range {v17 .. v17}, Lir/nasim/lk6;->c()Lir/nasim/WB2;

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_a
    cmpl-float v22, v20, v16

    .line 307
    .line 308
    if-lez v22, :cond_10

    .line 309
    .line 310
    move/from16 v22, v21

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    const/16 v22, 0x0

    .line 314
    .line 315
    :goto_b
    if-nez v22, :cond_11

    .line 316
    .line 317
    const-string v22, "All weights <= 0 should have placeables"

    .line 318
    .line 319
    invoke-static/range {v22 .. v22}, Lir/nasim/Kl3;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-static {v0, v1}, Lir/nasim/n64;->b(J)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    move-object/from16 v23, v2

    .line 327
    .line 328
    move/from16 v22, v3

    .line 329
    .line 330
    int-to-long v2, v11

    .line 331
    sub-long v24, v0, v2

    .line 332
    .line 333
    mul-float v20, v20, v7

    .line 334
    .line 335
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr v0, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static/range {v17 .. v17}, Lir/nasim/ik6;->b(Lir/nasim/lk6;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const v2, 0x7fffffff

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    if-eq v3, v2, :cond_12

    .line 355
    .line 356
    move v1, v3

    .line 357
    goto :goto_c

    .line 358
    :cond_12
    move v1, v11

    .line 359
    :goto_c
    const/16 v17, 0x1

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v11, v23

    .line 366
    .line 367
    move/from16 v23, v2

    .line 368
    .line 369
    move/from16 v2, v20

    .line 370
    .line 371
    move/from16 v20, v22

    .line 372
    .line 373
    move/from16 v31, v4

    .line 374
    .line 375
    move/from16 v4, p4

    .line 376
    .line 377
    move/from16 p5, v7

    .line 378
    .line 379
    move v7, v5

    .line 380
    move/from16 v5, v17

    .line 381
    .line 382
    invoke-interface/range {v0 .. v5}, Lir/nasim/jk6;->f(IIIIZ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-interface {v11, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v8, v0}, Lir/nasim/jk6;->g(Lir/nasim/vq5;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-interface {v8, v0}, Lir/nasim/jk6;->c(Lir/nasim/vq5;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sub-int v3, v20, p9

    .line 399
    .line 400
    aput v1, v6, v3

    .line 401
    .line 402
    move/from16 v3, v31

    .line 403
    .line 404
    add-int v4, v3, v1

    .line 405
    .line 406
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aput-object v0, p8, v20

    .line 411
    .line 412
    move v5, v1

    .line 413
    move-wide/from16 v0, v24

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    move/from16 v20, v3

    .line 417
    .line 418
    move v3, v4

    .line 419
    move/from16 p5, v7

    .line 420
    .line 421
    const v23, 0x7fffffff

    .line 422
    .line 423
    .line 424
    move v7, v5

    .line 425
    :goto_d
    add-int/lit8 v3, v20, 0x1

    .line 426
    .line 427
    move/from16 v7, p5

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_14
    move v3, v4

    .line 432
    move v7, v5

    .line 433
    int-to-long v0, v3

    .line 434
    add-long/2addr v0, v14

    .line 435
    long-to-int v5, v0

    .line 436
    sub-int v0, v9, v19

    .line 437
    .line 438
    if-gez v5, :cond_15

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :cond_15
    if-le v5, v0, :cond_16

    .line 442
    .line 443
    move v5, v0

    .line 444
    :cond_16
    move v3, v7

    .line 445
    :goto_e
    if-eqz v18, :cond_1c

    .line 446
    .line 447
    move/from16 v2, p9

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_f
    if-ge v2, v13, :cond_1b

    .line 452
    .line 453
    aget-object v4, p8, v2

    .line 454
    .line 455
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lir/nasim/ik6;->d(Lir/nasim/vq5;)Lir/nasim/lk6;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, Lir/nasim/ik6;->a(Lir/nasim/lk6;)Lir/nasim/xF1;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_17

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Lir/nasim/xF1;->b(Lir/nasim/vq5;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    goto :goto_10

    .line 473
    :cond_17
    const/4 v7, 0x0

    .line 474
    :goto_10
    if-eqz v7, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-interface {v8, v4}, Lir/nasim/jk6;->c(Lir/nasim/vq5;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/high16 v10, -0x80000000

    .line 485
    .line 486
    if-eq v9, v10, :cond_18

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    goto :goto_11

    .line 493
    :cond_18
    const/4 v7, 0x0

    .line 494
    :goto_11
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v9, v10, :cond_19

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_19
    move v9, v4

    .line 502
    :goto_12
    sub-int/2addr v4, v9

    .line 503
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1b
    move v4, v0

    .line 511
    goto :goto_13

    .line 512
    :cond_1c
    const/4 v1, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_13
    add-int v5, v19, v5

    .line 515
    .line 516
    move/from16 v0, p1

    .line 517
    .line 518
    if-gez v5, :cond_1d

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    :cond_1d
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    add-int/2addr v1, v4

    .line 526
    move/from16 v0, p2

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    new-array v9, v0, [I

    .line 539
    .line 540
    move-object/from16 v2, p6

    .line 541
    .line 542
    invoke-interface {v8, v5, v6, v9, v2}, Lir/nasim/jk6;->j(I[I[ILir/nasim/Y64;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v1, p8

    .line 548
    .line 549
    move v3, v4

    .line 550
    move-object v4, v9

    .line 551
    move v6, v7

    .line 552
    move-object/from16 v7, p11

    .line 553
    .line 554
    move/from16 v8, p12

    .line 555
    .line 556
    move/from16 v9, p9

    .line 557
    .line 558
    move/from16 v10, p10

    .line 559
    .line 560
    invoke-interface/range {v0 .. v10}, Lir/nasim/jk6;->e([Lir/nasim/vq5;Lir/nasim/Y64;I[III[IIII)Lir/nasim/X64;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/jk6;IIIIILir/nasim/Y64;Ljava/util/List;[Lir/nasim/vq5;II[IIILjava/lang/Object;)Lir/nasim/X64;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Lir/nasim/kk6;->a(Lir/nasim/jk6;IIIIILir/nasim/Y64;Ljava/util/List;[Lir/nasim/vq5;II[II)Lir/nasim/X64;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
