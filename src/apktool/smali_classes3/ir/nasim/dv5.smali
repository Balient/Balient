.class public abstract Lir/nasim/dv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Lir/nasim/dv5;->c([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-static {v0, v8, v9}, Lir/nasim/dv5;->c([BII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/32 v12, 0x3ffff03

    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    invoke-static {v0, v12, v13}, Lir/nasim/dv5;->c([BII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-wide/32 v16, 0x3ffc0ff

    .line 36
    .line 37
    .line 38
    and-long v14, v14, v16

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-static {v0, v3, v12}, Lir/nasim/dv5;->c([BII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    const-wide/32 v19, 0x3f03fff

    .line 47
    .line 48
    .line 49
    and-long v17, v17, v19

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-static {v0, v6, v7}, Lir/nasim/dv5;->c([BII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v21

    .line 59
    const-wide/32 v23, 0xfffff

    .line 60
    .line 61
    .line 62
    and-long v21, v21, v23

    .line 63
    .line 64
    const-wide/16 v23, 0x5

    .line 65
    .line 66
    mul-long v25, v10, v23

    .line 67
    .line 68
    mul-long v27, v14, v23

    .line 69
    .line 70
    mul-long v29, v17, v23

    .line 71
    .line 72
    mul-long v31, v21, v23

    .line 73
    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    new-array v6, v6, [B

    .line 77
    .line 78
    const-wide/16 v33, 0x0

    .line 79
    .line 80
    move v7, v2

    .line 81
    move-wide/from16 v35, v33

    .line 82
    .line 83
    move-wide/from16 v37, v35

    .line 84
    .line 85
    move-wide/from16 v39, v37

    .line 86
    .line 87
    move-wide/from16 v41, v39

    .line 88
    .line 89
    :goto_0
    array-length v3, v1

    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    const/16 v43, 0x1a

    .line 93
    .line 94
    if-ge v7, v3, :cond_0

    .line 95
    .line 96
    invoke-static {v6, v1, v7}, Lir/nasim/dv5;->b([B[BI)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2, v2}, Lir/nasim/dv5;->c([BII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v44

    .line 103
    add-long v41, v41, v44

    .line 104
    .line 105
    invoke-static {v6, v8, v9}, Lir/nasim/dv5;->c([BII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v44

    .line 109
    add-long v33, v33, v44

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-static {v6, v3, v13}, Lir/nasim/dv5;->c([BII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v44

    .line 116
    add-long v35, v35, v44

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    invoke-static {v6, v8, v3}, Lir/nasim/dv5;->c([BII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v45

    .line 124
    add-long v37, v37, v45

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    invoke-static {v6, v3, v8}, Lir/nasim/dv5;->c([BII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v45

    .line 134
    aget-byte v3, v6, v12

    .line 135
    .line 136
    const/16 v8, 0x18

    .line 137
    .line 138
    shl-int/2addr v3, v8

    .line 139
    int-to-long v2, v3

    .line 140
    or-long v2, v45, v2

    .line 141
    .line 142
    add-long v39, v39, v2

    .line 143
    .line 144
    mul-long v2, v41, v4

    .line 145
    .line 146
    mul-long v45, v33, v31

    .line 147
    .line 148
    add-long v2, v2, v45

    .line 149
    .line 150
    mul-long v45, v35, v29

    .line 151
    .line 152
    add-long v2, v2, v45

    .line 153
    .line 154
    mul-long v45, v37, v27

    .line 155
    .line 156
    add-long v2, v2, v45

    .line 157
    .line 158
    mul-long v45, v39, v25

    .line 159
    .line 160
    add-long v2, v2, v45

    .line 161
    .line 162
    mul-long v45, v41, v10

    .line 163
    .line 164
    mul-long v47, v33, v4

    .line 165
    .line 166
    add-long v45, v45, v47

    .line 167
    .line 168
    mul-long v47, v35, v31

    .line 169
    .line 170
    add-long v45, v45, v47

    .line 171
    .line 172
    mul-long v47, v37, v29

    .line 173
    .line 174
    add-long v45, v45, v47

    .line 175
    .line 176
    mul-long v47, v39, v27

    .line 177
    .line 178
    add-long v45, v45, v47

    .line 179
    .line 180
    mul-long v47, v41, v14

    .line 181
    .line 182
    mul-long v49, v33, v10

    .line 183
    .line 184
    add-long v47, v47, v49

    .line 185
    .line 186
    mul-long v49, v35, v4

    .line 187
    .line 188
    add-long v47, v47, v49

    .line 189
    .line 190
    mul-long v49, v37, v31

    .line 191
    .line 192
    add-long v47, v47, v49

    .line 193
    .line 194
    mul-long v49, v39, v29

    .line 195
    .line 196
    add-long v47, v47, v49

    .line 197
    .line 198
    mul-long v49, v41, v17

    .line 199
    .line 200
    mul-long v51, v33, v14

    .line 201
    .line 202
    add-long v49, v49, v51

    .line 203
    .line 204
    mul-long v51, v35, v10

    .line 205
    .line 206
    add-long v49, v49, v51

    .line 207
    .line 208
    mul-long v51, v37, v4

    .line 209
    .line 210
    add-long v49, v49, v51

    .line 211
    .line 212
    mul-long v51, v39, v31

    .line 213
    .line 214
    add-long v49, v49, v51

    .line 215
    .line 216
    mul-long v41, v41, v21

    .line 217
    .line 218
    mul-long v33, v33, v17

    .line 219
    .line 220
    add-long v41, v41, v33

    .line 221
    .line 222
    mul-long v35, v35, v14

    .line 223
    .line 224
    add-long v41, v41, v35

    .line 225
    .line 226
    mul-long v37, v37, v10

    .line 227
    .line 228
    add-long v41, v41, v37

    .line 229
    .line 230
    mul-long v39, v39, v4

    .line 231
    .line 232
    add-long v41, v41, v39

    .line 233
    .line 234
    shr-long v33, v2, v43

    .line 235
    .line 236
    const-wide/32 v19, 0x3ffffff

    .line 237
    .line 238
    .line 239
    and-long v2, v2, v19

    .line 240
    .line 241
    add-long v45, v45, v33

    .line 242
    .line 243
    shr-long v33, v45, v43

    .line 244
    .line 245
    and-long v35, v45, v19

    .line 246
    .line 247
    add-long v47, v47, v33

    .line 248
    .line 249
    shr-long v33, v47, v43

    .line 250
    .line 251
    and-long v37, v47, v19

    .line 252
    .line 253
    add-long v49, v49, v33

    .line 254
    .line 255
    shr-long v33, v49, v43

    .line 256
    .line 257
    and-long v39, v49, v19

    .line 258
    .line 259
    add-long v41, v41, v33

    .line 260
    .line 261
    shr-long v33, v41, v43

    .line 262
    .line 263
    and-long v41, v41, v19

    .line 264
    .line 265
    mul-long v33, v33, v23

    .line 266
    .line 267
    add-long v2, v2, v33

    .line 268
    .line 269
    shr-long v33, v2, v43

    .line 270
    .line 271
    and-long v2, v2, v19

    .line 272
    .line 273
    add-long v33, v35, v33

    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x10

    .line 276
    .line 277
    move-wide/from16 v35, v37

    .line 278
    .line 279
    move-wide/from16 v37, v39

    .line 280
    .line 281
    move-wide/from16 v39, v41

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    const/4 v12, 0x6

    .line 285
    move-wide/from16 v41, v2

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_0
    const-wide/32 v19, 0x3ffffff

    .line 291
    .line 292
    .line 293
    shr-long v1, v33, v43

    .line 294
    .line 295
    and-long v3, v33, v19

    .line 296
    .line 297
    add-long v35, v35, v1

    .line 298
    .line 299
    shr-long v1, v35, v43

    .line 300
    .line 301
    and-long v5, v35, v19

    .line 302
    .line 303
    add-long v37, v37, v1

    .line 304
    .line 305
    shr-long v1, v37, v43

    .line 306
    .line 307
    and-long v9, v37, v19

    .line 308
    .line 309
    add-long v39, v39, v1

    .line 310
    .line 311
    shr-long v1, v39, v43

    .line 312
    .line 313
    and-long v14, v39, v19

    .line 314
    .line 315
    mul-long v1, v1, v23

    .line 316
    .line 317
    add-long v41, v41, v1

    .line 318
    .line 319
    shr-long v1, v41, v43

    .line 320
    .line 321
    and-long v17, v41, v19

    .line 322
    .line 323
    add-long/2addr v3, v1

    .line 324
    add-long v23, v17, v23

    .line 325
    .line 326
    shr-long v1, v23, v43

    .line 327
    .line 328
    and-long v21, v23, v19

    .line 329
    .line 330
    add-long/2addr v1, v3

    .line 331
    shr-long v23, v1, v43

    .line 332
    .line 333
    and-long v1, v1, v19

    .line 334
    .line 335
    add-long v23, v5, v23

    .line 336
    .line 337
    shr-long v25, v23, v43

    .line 338
    .line 339
    and-long v23, v23, v19

    .line 340
    .line 341
    add-long v25, v9, v25

    .line 342
    .line 343
    shr-long v27, v25, v43

    .line 344
    .line 345
    and-long v19, v25, v19

    .line 346
    .line 347
    add-long v27, v14, v27

    .line 348
    .line 349
    const-wide/32 v25, 0x4000000

    .line 350
    .line 351
    .line 352
    sub-long v27, v27, v25

    .line 353
    .line 354
    const/16 v7, 0x3f

    .line 355
    .line 356
    shr-long v12, v27, v7

    .line 357
    .line 358
    and-long v17, v17, v12

    .line 359
    .line 360
    and-long/2addr v3, v12

    .line 361
    and-long/2addr v5, v12

    .line 362
    and-long/2addr v9, v12

    .line 363
    and-long/2addr v14, v12

    .line 364
    not-long v12, v12

    .line 365
    and-long v21, v21, v12

    .line 366
    .line 367
    or-long v17, v17, v21

    .line 368
    .line 369
    and-long/2addr v1, v12

    .line 370
    or-long/2addr v1, v3

    .line 371
    and-long v3, v23, v12

    .line 372
    .line 373
    or-long/2addr v3, v5

    .line 374
    and-long v5, v19, v12

    .line 375
    .line 376
    or-long/2addr v5, v9

    .line 377
    and-long v9, v27, v12

    .line 378
    .line 379
    or-long/2addr v9, v14

    .line 380
    shl-long v12, v1, v43

    .line 381
    .line 382
    or-long v12, v17, v12

    .line 383
    .line 384
    const-wide v14, 0xffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    and-long/2addr v12, v14

    .line 390
    const/4 v7, 0x6

    .line 391
    shr-long/2addr v1, v7

    .line 392
    const/16 v7, 0x14

    .line 393
    .line 394
    shl-long v17, v3, v7

    .line 395
    .line 396
    or-long v1, v1, v17

    .line 397
    .line 398
    and-long/2addr v1, v14

    .line 399
    const/16 v17, 0xc

    .line 400
    .line 401
    shr-long v3, v3, v17

    .line 402
    .line 403
    const/16 v17, 0xe

    .line 404
    .line 405
    shl-long v17, v5, v17

    .line 406
    .line 407
    or-long v3, v3, v17

    .line 408
    .line 409
    and-long/2addr v3, v14

    .line 410
    const/16 v17, 0x12

    .line 411
    .line 412
    shr-long v5, v5, v17

    .line 413
    .line 414
    const/16 v17, 0x8

    .line 415
    .line 416
    shl-long v9, v9, v17

    .line 417
    .line 418
    or-long/2addr v5, v9

    .line 419
    and-long/2addr v5, v14

    .line 420
    const/16 v9, 0x10

    .line 421
    .line 422
    invoke-static {v0, v9}, Lir/nasim/dv5;->d([BI)J

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    add-long v12, v12, v17

    .line 427
    .line 428
    and-long v9, v12, v14

    .line 429
    .line 430
    invoke-static {v0, v7}, Lir/nasim/dv5;->d([BI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v17

    .line 434
    add-long v1, v1, v17

    .line 435
    .line 436
    const/16 v7, 0x20

    .line 437
    .line 438
    shr-long/2addr v12, v7

    .line 439
    add-long/2addr v1, v12

    .line 440
    and-long v12, v1, v14

    .line 441
    .line 442
    const/16 v8, 0x18

    .line 443
    .line 444
    invoke-static {v0, v8}, Lir/nasim/dv5;->d([BI)J

    .line 445
    .line 446
    .line 447
    move-result-wide v17

    .line 448
    add-long v3, v3, v17

    .line 449
    .line 450
    shr-long/2addr v1, v7

    .line 451
    add-long/2addr v3, v1

    .line 452
    and-long v1, v3, v14

    .line 453
    .line 454
    const/16 v8, 0x1c

    .line 455
    .line 456
    invoke-static {v0, v8}, Lir/nasim/dv5;->d([BI)J

    .line 457
    .line 458
    .line 459
    move-result-wide v17

    .line 460
    add-long v5, v5, v17

    .line 461
    .line 462
    shr-long/2addr v3, v7

    .line 463
    add-long/2addr v5, v3

    .line 464
    and-long v3, v5, v14

    .line 465
    .line 466
    const/16 v0, 0x10

    .line 467
    .line 468
    new-array v0, v0, [B

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static {v0, v9, v10, v5}, Lir/nasim/dv5;->e([BJI)V

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x4

    .line 475
    invoke-static {v0, v12, v13, v5}, Lir/nasim/dv5;->e([BJI)V

    .line 476
    .line 477
    .line 478
    const/16 v5, 0x8

    .line 479
    .line 480
    invoke-static {v0, v1, v2, v5}, Lir/nasim/dv5;->e([BJI)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0xc

    .line 484
    .line 485
    invoke-static {v0, v3, v4, v1}, Lir/nasim/dv5;->e([BJI)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v1, "The key length in bytes must be 32."

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method private static b([B[BI)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-byte p1, p0, v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    array-length p1, p0

    .line 20
    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static c([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dv5;->d([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static d([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static e([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static f([B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dv5;->a([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lir/nasim/gx0;->b([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
