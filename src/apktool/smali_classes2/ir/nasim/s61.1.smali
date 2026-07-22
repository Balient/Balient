.class public abstract Lir/nasim/s61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLir/nasim/R61;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lir/nasim/R61;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    cmpg-float v0, p3, v5

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v0, p3

    .line 23
    .line 24
    :goto_0
    cmpl-float v1, v0, v4

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    add-float/2addr v0, v3

    .line 33
    float-to-int v0, v0

    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 35
    .line 36
    cmpg-float v6, p0, v5

    .line 37
    .line 38
    if-gez v6, :cond_2

    .line 39
    .line 40
    move v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v6, p0

    .line 43
    .line 44
    :goto_1
    cmpl-float v7, v6, v4

    .line 45
    .line 46
    if-lez v7, :cond_3

    .line 47
    .line 48
    move v6, v4

    .line 49
    :cond_3
    mul-float/2addr v6, v1

    .line 50
    add-float/2addr v6, v3

    .line 51
    float-to-int v6, v6

    .line 52
    shl-int/lit8 v2, v6, 0x10

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    cmpg-float v2, p1, v5

    .line 56
    .line 57
    if-gez v2, :cond_4

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move/from16 v2, p1

    .line 62
    .line 63
    :goto_2
    cmpl-float v6, v2, v4

    .line 64
    .line 65
    if-lez v6, :cond_5

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_5
    mul-float/2addr v2, v1

    .line 69
    add-float/2addr v2, v3

    .line 70
    float-to-int v2, v2

    .line 71
    shl-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    cmpg-float v2, p2, v5

    .line 75
    .line 76
    if-gez v2, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move/from16 v5, p2

    .line 80
    .line 81
    :goto_3
    cmpl-float v2, v5, v4

    .line 82
    .line 83
    if-lez v2, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v4, v5

    .line 87
    :goto_4
    mul-float/2addr v4, v1

    .line 88
    add-float/2addr v4, v3

    .line 89
    float-to-int v1, v4

    .line 90
    or-int/2addr v0, v1

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    shl-long/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Lir/nasim/m61;->l(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lir/nasim/R61;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    if-ne v1, v6, :cond_9

    .line 116
    .line 117
    move v1, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v1, v8

    .line 120
    :goto_5
    if-nez v1, :cond_a

    .line 121
    .line 122
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 123
    .line 124
    invoke-static {v1}, Lir/nasim/Ll3;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lir/nasim/R61;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v6, -0x1

    .line 132
    if-eq v1, v6, :cond_b

    .line 133
    .line 134
    move v6, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    move v6, v8

    .line 137
    :goto_6
    if-nez v6, :cond_c

    .line 138
    .line 139
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 140
    .line 141
    invoke-static {v6}, Lir/nasim/Ll3;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-virtual {v0, v8}, Lir/nasim/R61;->d(I)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0, v8}, Lir/nasim/R61;->c(I)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    cmpg-float v10, p0, v6

    .line 153
    .line 154
    if-gez v10, :cond_d

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move/from16 v6, p0

    .line 158
    .line 159
    :goto_7
    cmpl-float v10, v6, v9

    .line 160
    .line 161
    if-lez v10, :cond_e

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move v9, v6

    .line 165
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    ushr-int/lit8 v9, v6, 0x1f

    .line 170
    .line 171
    ushr-int/lit8 v10, v6, 0x17

    .line 172
    .line 173
    const/16 v11, 0xff

    .line 174
    .line 175
    and-int/2addr v10, v11

    .line 176
    const v12, 0x7fffff

    .line 177
    .line 178
    .line 179
    and-int v13, v6, v12

    .line 180
    .line 181
    const/high16 v14, 0x800000

    .line 182
    .line 183
    const/16 v15, -0xa

    .line 184
    .line 185
    const/16 v16, 0x31

    .line 186
    .line 187
    const/16 v17, 0x200

    .line 188
    .line 189
    const/16 v8, 0x1f

    .line 190
    .line 191
    if-ne v10, v11, :cond_10

    .line 192
    .line 193
    if-eqz v13, :cond_f

    .line 194
    .line 195
    move/from16 v6, v17

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_f
    const/4 v6, 0x0

    .line 199
    :goto_9
    move v10, v8

    .line 200
    goto :goto_c

    .line 201
    :cond_10
    add-int/lit8 v10, v10, -0x70

    .line 202
    .line 203
    if-lt v10, v8, :cond_11

    .line 204
    .line 205
    move/from16 v10, v16

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_c

    .line 209
    :cond_11
    if-gtz v10, :cond_14

    .line 210
    .line 211
    if-lt v10, v15, :cond_13

    .line 212
    .line 213
    or-int v6, v13, v14

    .line 214
    .line 215
    rsub-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    shr-int/2addr v6, v10

    .line 218
    and-int/lit16 v10, v6, 0x1000

    .line 219
    .line 220
    if-eqz v10, :cond_12

    .line 221
    .line 222
    add-int/lit16 v6, v6, 0x2000

    .line 223
    .line 224
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 225
    .line 226
    :goto_a
    const/4 v10, 0x0

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    const/4 v6, 0x0

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    shr-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    and-int/lit16 v6, v6, 0x1000

    .line 233
    .line 234
    if-eqz v6, :cond_15

    .line 235
    .line 236
    shl-int/lit8 v6, v10, 0xa

    .line 237
    .line 238
    or-int/2addr v6, v13

    .line 239
    add-int/2addr v6, v7

    .line 240
    shl-int/lit8 v9, v9, 0xf

    .line 241
    .line 242
    or-int/2addr v6, v9

    .line 243
    :goto_b
    int-to-short v6, v6

    .line 244
    goto :goto_d

    .line 245
    :cond_15
    move v6, v13

    .line 246
    :goto_c
    shl-int/lit8 v9, v9, 0xf

    .line 247
    .line 248
    shl-int/lit8 v10, v10, 0xa

    .line 249
    .line 250
    or-int/2addr v9, v10

    .line 251
    or-int/2addr v6, v9

    .line 252
    goto :goto_b

    .line 253
    :goto_d
    invoke-virtual {v0, v7}, Lir/nasim/R61;->d(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v0, v7}, Lir/nasim/R61;->c(I)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    cmpg-float v13, p1, v9

    .line 262
    .line 263
    if-gez v13, :cond_16

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_16
    move/from16 v9, p1

    .line 267
    .line 268
    :goto_e
    cmpl-float v13, v9, v10

    .line 269
    .line 270
    if-lez v13, :cond_17

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_17
    move v10, v9

    .line 274
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    ushr-int/lit8 v10, v9, 0x1f

    .line 279
    .line 280
    ushr-int/lit8 v13, v9, 0x17

    .line 281
    .line 282
    and-int/2addr v13, v11

    .line 283
    and-int v19, v9, v12

    .line 284
    .line 285
    if-ne v13, v11, :cond_19

    .line 286
    .line 287
    if-eqz v19, :cond_18

    .line 288
    .line 289
    move/from16 v9, v17

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_18
    const/4 v9, 0x0

    .line 293
    :goto_10
    move v13, v8

    .line 294
    goto :goto_13

    .line 295
    :cond_19
    add-int/lit8 v13, v13, -0x70

    .line 296
    .line 297
    if-lt v13, v8, :cond_1a

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    if-gtz v13, :cond_1d

    .line 304
    .line 305
    if-lt v13, v15, :cond_1c

    .line 306
    .line 307
    or-int v9, v19, v14

    .line 308
    .line 309
    rsub-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    shr-int/2addr v9, v13

    .line 312
    and-int/lit16 v13, v9, 0x1000

    .line 313
    .line 314
    if-eqz v13, :cond_1b

    .line 315
    .line 316
    add-int/lit16 v9, v9, 0x2000

    .line 317
    .line 318
    :cond_1b
    shr-int/lit8 v9, v9, 0xd

    .line 319
    .line 320
    :goto_11
    const/4 v13, 0x0

    .line 321
    goto :goto_13

    .line 322
    :cond_1c
    const/4 v9, 0x0

    .line 323
    goto :goto_11

    .line 324
    :cond_1d
    shr-int/lit8 v19, v19, 0xd

    .line 325
    .line 326
    and-int/lit16 v9, v9, 0x1000

    .line 327
    .line 328
    if-eqz v9, :cond_1e

    .line 329
    .line 330
    shl-int/lit8 v9, v13, 0xa

    .line 331
    .line 332
    or-int v9, v9, v19

    .line 333
    .line 334
    add-int/2addr v9, v7

    .line 335
    shl-int/lit8 v10, v10, 0xf

    .line 336
    .line 337
    or-int/2addr v9, v10

    .line 338
    :goto_12
    int-to-short v9, v9

    .line 339
    goto :goto_14

    .line 340
    :cond_1e
    move/from16 v9, v19

    .line 341
    .line 342
    :goto_13
    shl-int/lit8 v10, v10, 0xf

    .line 343
    .line 344
    shl-int/lit8 v13, v13, 0xa

    .line 345
    .line 346
    or-int/2addr v10, v13

    .line 347
    or-int/2addr v9, v10

    .line 348
    goto :goto_12

    .line 349
    :goto_14
    const/4 v10, 0x2

    .line 350
    invoke-virtual {v0, v10}, Lir/nasim/R61;->d(I)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/4 v13, 0x2

    .line 355
    invoke-virtual {v0, v13}, Lir/nasim/R61;->c(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    cmpg-float v13, p2, v10

    .line 360
    .line 361
    if-gez v13, :cond_1f

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_1f
    move/from16 v10, p2

    .line 365
    .line 366
    :goto_15
    cmpl-float v13, v10, v0

    .line 367
    .line 368
    if-lez v13, :cond_20

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_20
    move v0, v10

    .line 372
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    ushr-int/lit8 v10, v0, 0x1f

    .line 377
    .line 378
    ushr-int/lit8 v13, v0, 0x17

    .line 379
    .line 380
    and-int/2addr v13, v11

    .line 381
    and-int/2addr v12, v0

    .line 382
    if-ne v13, v11, :cond_22

    .line 383
    .line 384
    if-eqz v12, :cond_21

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_21
    const/16 v17, 0x0

    .line 388
    .line 389
    :goto_17
    move/from16 v18, v17

    .line 390
    .line 391
    goto :goto_1a

    .line 392
    :cond_22
    add-int/lit8 v13, v13, -0x70

    .line 393
    .line 394
    if-lt v13, v8, :cond_23

    .line 395
    .line 396
    move/from16 v8, v16

    .line 397
    .line 398
    :goto_18
    const/16 v18, 0x0

    .line 399
    .line 400
    goto :goto_1a

    .line 401
    :cond_23
    if-gtz v13, :cond_26

    .line 402
    .line 403
    if-lt v13, v15, :cond_25

    .line 404
    .line 405
    or-int v0, v12, v14

    .line 406
    .line 407
    rsub-int/lit8 v7, v13, 0x1

    .line 408
    .line 409
    shr-int/2addr v0, v7

    .line 410
    and-int/lit16 v7, v0, 0x1000

    .line 411
    .line 412
    if-eqz v7, :cond_24

    .line 413
    .line 414
    add-int/lit16 v0, v0, 0x2000

    .line 415
    .line 416
    :cond_24
    shr-int/lit8 v0, v0, 0xd

    .line 417
    .line 418
    move/from16 v18, v0

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    goto :goto_1a

    .line 422
    :cond_25
    const/4 v8, 0x0

    .line 423
    goto :goto_18

    .line 424
    :cond_26
    shr-int/lit8 v8, v12, 0xd

    .line 425
    .line 426
    and-int/lit16 v0, v0, 0x1000

    .line 427
    .line 428
    if-eqz v0, :cond_27

    .line 429
    .line 430
    shl-int/lit8 v0, v13, 0xa

    .line 431
    .line 432
    or-int/2addr v0, v8

    .line 433
    add-int/2addr v0, v7

    .line 434
    shl-int/lit8 v7, v10, 0xf

    .line 435
    .line 436
    or-int/2addr v0, v7

    .line 437
    :goto_19
    int-to-short v0, v0

    .line 438
    goto :goto_1b

    .line 439
    :cond_27
    move/from16 v18, v8

    .line 440
    .line 441
    move v8, v13

    .line 442
    :goto_1a
    shl-int/lit8 v0, v10, 0xf

    .line 443
    .line 444
    shl-int/lit8 v7, v8, 0xa

    .line 445
    .line 446
    or-int/2addr v0, v7

    .line 447
    or-int v0, v0, v18

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :goto_1b
    cmpg-float v7, p3, v5

    .line 451
    .line 452
    if-gez v7, :cond_28

    .line 453
    .line 454
    goto :goto_1c

    .line 455
    :cond_28
    move/from16 v5, p3

    .line 456
    .line 457
    :goto_1c
    cmpl-float v7, v5, v4

    .line 458
    .line 459
    if-lez v7, :cond_29

    .line 460
    .line 461
    goto :goto_1d

    .line 462
    :cond_29
    move v4, v5

    .line 463
    :goto_1d
    const v5, 0x447fc000    # 1023.0f

    .line 464
    .line 465
    .line 466
    mul-float/2addr v4, v5

    .line 467
    add-float/2addr v4, v3

    .line 468
    float-to-int v3, v4

    .line 469
    int-to-long v4, v6

    .line 470
    const-wide/32 v6, 0xffff

    .line 471
    .line 472
    .line 473
    and-long/2addr v4, v6

    .line 474
    const/16 v8, 0x30

    .line 475
    .line 476
    shl-long/2addr v4, v8

    .line 477
    int-to-long v8, v9

    .line 478
    and-long/2addr v8, v6

    .line 479
    const/16 v10, 0x20

    .line 480
    .line 481
    shl-long/2addr v8, v10

    .line 482
    or-long/2addr v4, v8

    .line 483
    int-to-long v8, v0

    .line 484
    and-long/2addr v6, v8

    .line 485
    shl-long/2addr v6, v2

    .line 486
    or-long/2addr v4, v6

    .line 487
    int-to-long v2, v3

    .line 488
    const-wide/16 v6, 0x3ff

    .line 489
    .line 490
    and-long/2addr v2, v6

    .line 491
    const/4 v0, 0x6

    .line 492
    shl-long/2addr v2, v0

    .line 493
    or-long/2addr v2, v4

    .line 494
    int-to-long v0, v1

    .line 495
    const-wide/16 v4, 0x3f

    .line 496
    .line 497
    and-long/2addr v0, v4

    .line 498
    or-long/2addr v0, v2

    .line 499
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, Lir/nasim/m61;->l(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lir/nasim/m61;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Lir/nasim/s61;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lir/nasim/r38;->c(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lir/nasim/m61;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic e(FFFFLir/nasim/R61;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lir/nasim/C71;->a:Lir/nasim/C71;

    .line 12
    .line 13
    invoke-virtual {p4}, Lir/nasim/C71;->G()Lir/nasim/Lf6;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/s61;->a(FFFFLir/nasim/R61;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static synthetic f(IIIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xff

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/s61;->c(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final g(FFFFLir/nasim/R61;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lir/nasim/R61;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    shl-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lir/nasim/m61;->l(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    ushr-int/lit8 v5, v1, 0x1f

    .line 61
    .line 62
    ushr-int/lit8 v6, v1, 0x17

    .line 63
    .line 64
    const/16 v7, 0xff

    .line 65
    .line 66
    and-int/2addr v6, v7

    .line 67
    const v8, 0x7fffff

    .line 68
    .line 69
    .line 70
    and-int v9, v1, v8

    .line 71
    .line 72
    const/high16 v10, 0x800000

    .line 73
    .line 74
    const/16 v11, -0xa

    .line 75
    .line 76
    const/16 v13, 0x200

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0x1f

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    move v1, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v14

    .line 88
    :goto_0
    move v6, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 91
    .line 92
    if-lt v6, v15, :cond_3

    .line 93
    .line 94
    move v1, v14

    .line 95
    const/16 v6, 0x31

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-gtz v6, :cond_6

    .line 99
    .line 100
    if-lt v6, v11, :cond_5

    .line 101
    .line 102
    or-int v1, v9, v10

    .line 103
    .line 104
    rsub-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    shr-int/2addr v1, v6

    .line 107
    and-int/lit16 v6, v1, 0x1000

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    add-int/lit16 v1, v1, 0x2000

    .line 112
    .line 113
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 114
    .line 115
    move v6, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v1, v14

    .line 118
    move v6, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x1000

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    shl-int/lit8 v1, v6, 0xa

    .line 127
    .line 128
    or-int/2addr v1, v9

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    shl-int/lit8 v5, v5, 0xf

    .line 132
    .line 133
    or-int/2addr v1, v5

    .line 134
    :goto_1
    int-to-short v1, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v1, v9

    .line 137
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 138
    .line 139
    shl-int/lit8 v6, v6, 0xa

    .line 140
    .line 141
    or-int/2addr v5, v6

    .line 142
    or-int/2addr v1, v5

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    ushr-int/lit8 v6, v5, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v9, v5, 0x17

    .line 151
    .line 152
    and-int/2addr v9, v7

    .line 153
    and-int v16, v5, v8

    .line 154
    .line 155
    if-ne v9, v7, :cond_9

    .line 156
    .line 157
    if-eqz v16, :cond_8

    .line 158
    .line 159
    move v5, v13

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v5, v14

    .line 162
    :goto_4
    move v9, v15

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 165
    .line 166
    if-lt v9, v15, :cond_a

    .line 167
    .line 168
    move v5, v14

    .line 169
    const/16 v9, 0x31

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-gtz v9, :cond_d

    .line 173
    .line 174
    if-lt v9, v11, :cond_c

    .line 175
    .line 176
    or-int v5, v16, v10

    .line 177
    .line 178
    rsub-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    shr-int/2addr v5, v9

    .line 181
    and-int/lit16 v9, v5, 0x1000

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    add-int/lit16 v5, v5, 0x2000

    .line 186
    .line 187
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 188
    .line 189
    move v9, v14

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move v5, v14

    .line 192
    move v9, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 195
    .line 196
    and-int/lit16 v5, v5, 0x1000

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    shl-int/lit8 v5, v9, 0xa

    .line 201
    .line 202
    or-int v5, v5, v16

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    shl-int/lit8 v6, v6, 0xf

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    :goto_5
    int-to-short v5, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move/from16 v5, v16

    .line 212
    .line 213
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 214
    .line 215
    shl-int/lit8 v9, v9, 0xa

    .line 216
    .line 217
    or-int/2addr v6, v9

    .line 218
    or-int/2addr v5, v6

    .line 219
    goto :goto_5

    .line 220
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    ushr-int/lit8 v9, v6, 0x1f

    .line 225
    .line 226
    ushr-int/lit8 v12, v6, 0x17

    .line 227
    .line 228
    and-int/2addr v12, v7

    .line 229
    and-int/2addr v8, v6

    .line 230
    if-ne v12, v7, :cond_10

    .line 231
    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move v13, v14

    .line 236
    :goto_8
    move v14, v13

    .line 237
    move v12, v15

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    add-int/lit8 v12, v12, -0x70

    .line 240
    .line 241
    if-lt v12, v15, :cond_11

    .line 242
    .line 243
    const/16 v12, 0x31

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    if-gtz v12, :cond_14

    .line 247
    .line 248
    if-lt v12, v11, :cond_13

    .line 249
    .line 250
    or-int v6, v8, v10

    .line 251
    .line 252
    rsub-int/lit8 v7, v12, 0x1

    .line 253
    .line 254
    shr-int/2addr v6, v7

    .line 255
    and-int/lit16 v7, v6, 0x1000

    .line 256
    .line 257
    if-eqz v7, :cond_12

    .line 258
    .line 259
    add-int/lit16 v6, v6, 0x2000

    .line 260
    .line 261
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 262
    .line 263
    move v12, v14

    .line 264
    move v14, v6

    .line 265
    goto :goto_a

    .line 266
    :cond_13
    move v12, v14

    .line 267
    goto :goto_a

    .line 268
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0x1000

    .line 271
    .line 272
    if-eqz v6, :cond_15

    .line 273
    .line 274
    shl-int/lit8 v6, v12, 0xa

    .line 275
    .line 276
    or-int/2addr v6, v14

    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    shl-int/lit8 v7, v9, 0xf

    .line 280
    .line 281
    or-int/2addr v6, v7

    .line 282
    :goto_9
    int-to-short v6, v6

    .line 283
    goto :goto_b

    .line 284
    :cond_15
    :goto_a
    shl-int/lit8 v6, v9, 0xf

    .line 285
    .line 286
    shl-int/lit8 v7, v12, 0xa

    .line 287
    .line 288
    or-int/2addr v6, v7

    .line 289
    or-int/2addr v6, v14

    .line 290
    goto :goto_9

    .line 291
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const v7, 0x447fc000    # 1023.0f

    .line 303
    .line 304
    .line 305
    mul-float/2addr v0, v7

    .line 306
    add-float/2addr v0, v4

    .line 307
    float-to-int v0, v0

    .line 308
    invoke-virtual/range {p4 .. p4}, Lir/nasim/R61;->b()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-long v7, v1

    .line 313
    const-wide/32 v9, 0xffff

    .line 314
    .line 315
    .line 316
    and-long/2addr v7, v9

    .line 317
    const/16 v1, 0x30

    .line 318
    .line 319
    shl-long/2addr v7, v1

    .line 320
    int-to-long v11, v5

    .line 321
    and-long/2addr v11, v9

    .line 322
    shl-long v1, v11, v2

    .line 323
    .line 324
    or-long/2addr v1, v7

    .line 325
    int-to-long v5, v6

    .line 326
    and-long/2addr v5, v9

    .line 327
    shl-long/2addr v5, v3

    .line 328
    or-long/2addr v1, v5

    .line 329
    int-to-long v5, v0

    .line 330
    const-wide/16 v7, 0x3ff

    .line 331
    .line 332
    and-long/2addr v5, v7

    .line 333
    const/4 v0, 0x6

    .line 334
    shl-long/2addr v5, v0

    .line 335
    or-long v0, v1, v5

    .line 336
    .line 337
    int-to-long v2, v4

    .line 338
    const-wide/16 v4, 0x3f

    .line 339
    .line 340
    and-long/2addr v2, v4

    .line 341
    or-long/2addr v0, v2

    .line 342
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Lir/nasim/m61;->l(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    return-wide v0
.end method

.method public static final h(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lir/nasim/m61;->t(J)Lir/nasim/R61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lir/nasim/m61;->m(JLir/nasim/R61;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lir/nasim/m61;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lir/nasim/m61;->r(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lir/nasim/m61;->v(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lir/nasim/m61;->v(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/m61;->u(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, Lir/nasim/m61;->u(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lir/nasim/m61;->s(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lir/nasim/m61;->s(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lir/nasim/m61;->t(J)Lir/nasim/R61;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, Lir/nasim/s61;->g(FFFFLir/nasim/R61;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final i(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/C71;->a:Lir/nasim/C71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C71;->D()Lir/nasim/R61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lir/nasim/m61;->m(JLir/nasim/R61;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Lir/nasim/m61;->m(JLir/nasim/R61;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Lir/nasim/m61;->r(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Lir/nasim/m61;->v(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Lir/nasim/m61;->u(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Lir/nasim/m61;->s(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Lir/nasim/m61;->r(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Lir/nasim/m61;->v(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Lir/nasim/m61;->u(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Lir/nasim/m61;->s(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v8, p4, v2

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    move p4, v2

    .line 53
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v8, p4, v2

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    move p4, v2

    .line 60
    :cond_1
    invoke-static {v4, v6, p4}, Lir/nasim/m64;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v7, p4}, Lir/nasim/m64;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p0, v1, p4}, Lir/nasim/m64;->b(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v3, p1, p4}, Lir/nasim/m64;->b(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v2, v4, p0, p1, v0}, Lir/nasim/s61;->g(FFFFLir/nasim/R61;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p2, p3}, Lir/nasim/m61;->t(J)Lir/nasim/R61;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p1, p2}, Lir/nasim/m61;->m(JLir/nasim/R61;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static final j(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lir/nasim/m61;->t(J)Lir/nasim/R61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/R61;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lir/nasim/u61;->a:Lir/nasim/u61$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lir/nasim/u61$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Lir/nasim/u61;->e(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/R61;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lir/nasim/u61;->h(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lir/nasim/Ll3;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lir/nasim/Lf6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/Lf6;->w()Lir/nasim/h62;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Lir/nasim/m61;->v(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v1, v1

    .line 65
    invoke-interface {v0, v1, v2}, Lir/nasim/h62;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p0, p1}, Lir/nasim/m61;->u(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-interface {v0, v3, v4}, Lir/nasim/h62;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {p0, p1}, Lir/nasim/m61;->s(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    float-to-double p0, p0

    .line 83
    invoke-interface {v0, p0, p1}, Lir/nasim/h62;->a(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v1, v5

    .line 93
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v3, v5

    .line 99
    add-double/2addr v1, v3

    .line 100
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr p0, v3

    .line 106
    add-double/2addr v1, p0

    .line 107
    double-to-float p0, v1

    .line 108
    const/4 p1, 0x0

    .line 109
    cmpg-float v0, p0, p1

    .line 110
    .line 111
    if-gez v0, :cond_1

    .line 112
    .line 113
    move p0, p1

    .line 114
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v0, p0, p1

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    move p0, p1

    .line 121
    :cond_2
    return p0
.end method

.method public static final k(J)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/C71;->a:Lir/nasim/C71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/C71;->G()Lir/nasim/Lf6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lir/nasim/m61;->m(JLir/nasim/R61;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lir/nasim/r38;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
