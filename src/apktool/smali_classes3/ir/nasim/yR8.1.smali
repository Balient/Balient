.class public abstract Lir/nasim/yR8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BI)I
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
    return p0
.end method

.method private static b(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static c([B)J
    .locals 39

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    array-length v0, v7

    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    array-length v1, v7

    .line 7
    if-gt v0, v1, :cond_7

    .line 8
    .line 9
    const-wide v8, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const/16 v3, 0x2b

    .line 17
    .line 18
    const/16 v10, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v11, 0x25

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v14, 0x8

    .line 33
    .line 34
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-gt v0, v5, :cond_4

    .line 41
    .line 42
    if-gt v0, v6, :cond_3

    .line 43
    .line 44
    if-lt v0, v14, :cond_0

    .line 45
    .line 46
    shl-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    add-long v8, v2, v15

    .line 50
    .line 51
    invoke-static {v7, v1}, Lir/nasim/yR8;->e([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    add-long/2addr v1, v15

    .line 56
    sub-int/2addr v0, v14

    .line 57
    invoke-static {v7, v0}, Lir/nasim/yR8;->e([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    mul-long/2addr v5, v8

    .line 66
    add-long/2addr v5, v1

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-long/2addr v0, v3

    .line 74
    mul-long/2addr v0, v8

    .line 75
    move-wide v4, v5

    .line 76
    move-wide v6, v0

    .line 77
    invoke-static/range {v4 .. v9}, Lir/nasim/yR8;->b(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_0
    const/4 v2, 0x4

    .line 83
    if-lt v0, v2, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    add-long v9, v3, v15

    .line 89
    .line 90
    invoke-static {v7, v1}, Lir/nasim/yR8;->a([BI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v3, v1

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v3, v5

    .line 101
    int-to-long v11, v0

    .line 102
    const/4 v1, 0x3

    .line 103
    shl-long/2addr v3, v1

    .line 104
    add-long/2addr v3, v11

    .line 105
    sub-int/2addr v0, v2

    .line 106
    invoke-static {v7, v0}, Lir/nasim/yR8;->a([BI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long v7, v0, v5

    .line 112
    .line 113
    move-wide v5, v3

    .line 114
    invoke-static/range {v5 .. v10}, Lir/nasim/yR8;->b(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_1
    if-lez v0, :cond_2

    .line 120
    .line 121
    aget-byte v1, v7, v1

    .line 122
    .line 123
    shr-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    aget-byte v2, v7, v2

    .line 126
    .line 127
    add-int/lit8 v3, v0, -0x1

    .line 128
    .line 129
    aget-byte v3, v7, v3

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0xff

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0xff

    .line 134
    .line 135
    shl-int/2addr v2, v14

    .line 136
    add-int/2addr v1, v2

    .line 137
    and-int/lit16 v2, v3, 0xff

    .line 138
    .line 139
    shl-int/2addr v2, v4

    .line 140
    add-int/2addr v0, v2

    .line 141
    int-to-long v1, v1

    .line 142
    mul-long/2addr v1, v15

    .line 143
    int-to-long v3, v0

    .line 144
    mul-long/2addr v3, v8

    .line 145
    xor-long v0, v1, v3

    .line 146
    .line 147
    ushr-long v2, v0, v10

    .line 148
    .line 149
    xor-long/2addr v0, v2

    .line 150
    mul-long/2addr v0, v15

    .line 151
    return-wide v0

    .line 152
    :cond_2
    return-wide v15

    .line 153
    :cond_3
    shl-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    int-to-long v4, v4

    .line 156
    add-long v22, v4, v15

    .line 157
    .line 158
    invoke-static {v7, v1}, Lir/nasim/yR8;->e([BI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    mul-long/2addr v4, v12

    .line 163
    invoke-static {v7, v14}, Lir/nasim/yR8;->e([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    add-int/lit8 v1, v0, -0x8

    .line 168
    .line 169
    invoke-static {v7, v1}, Lir/nasim/yR8;->e([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    mul-long v10, v10, v22

    .line 174
    .line 175
    sub-int/2addr v0, v6

    .line 176
    invoke-static {v7, v0}, Lir/nasim/yR8;->e([BI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    mul-long/2addr v0, v15

    .line 181
    add-long v6, v4, v8

    .line 182
    .line 183
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    add-long/2addr v6, v2

    .line 192
    add-long v18, v6, v0

    .line 193
    .line 194
    add-long/2addr v8, v15

    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    add-long/2addr v4, v0

    .line 202
    add-long v20, v4, v10

    .line 203
    .line 204
    invoke-static/range {v18 .. v23}, Lir/nasim/yR8;->b(JJJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    return-wide v0

    .line 209
    :cond_4
    const/16 v5, 0x40

    .line 210
    .line 211
    if-gt v0, v5, :cond_5

    .line 212
    .line 213
    shl-int/lit8 v4, v0, 0x1

    .line 214
    .line 215
    int-to-long v4, v4

    .line 216
    add-long/2addr v4, v15

    .line 217
    invoke-static {v7, v1}, Lir/nasim/yR8;->e([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    mul-long v18, v8, v15

    .line 222
    .line 223
    invoke-static {v7, v14}, Lir/nasim/yR8;->e([BI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    add-int/lit8 v1, v0, -0x8

    .line 228
    .line 229
    invoke-static {v7, v1}, Lir/nasim/yR8;->e([BI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    mul-long/2addr v10, v4

    .line 234
    add-int/lit8 v1, v0, -0x10

    .line 235
    .line 236
    invoke-static {v7, v1}, Lir/nasim/yR8;->e([BI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    mul-long/2addr v12, v15

    .line 241
    add-long v6, v18, v8

    .line 242
    .line 243
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    add-long v6, v6, v20

    .line 252
    .line 253
    add-long/2addr v6, v12

    .line 254
    add-long/2addr v8, v15

    .line 255
    const/16 v1, 0x12

    .line 256
    .line 257
    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    add-long v8, v18, v8

    .line 262
    .line 263
    add-long/2addr v10, v8

    .line 264
    move-wide v8, v6

    .line 265
    move-wide v12, v4

    .line 266
    invoke-static/range {v8 .. v13}, Lir/nasim/yR8;->b(JJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    move-object/from16 v14, p0

    .line 273
    .line 274
    invoke-static {v14, v1}, Lir/nasim/yR8;->e([BI)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    mul-long/2addr v10, v4

    .line 279
    const/16 v1, 0x18

    .line 280
    .line 281
    invoke-static {v14, v1}, Lir/nasim/yR8;->e([BI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    add-int/lit8 v15, v0, -0x20

    .line 286
    .line 287
    invoke-static {v14, v15}, Lir/nasim/yR8;->e([BI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    add-long/2addr v6, v15

    .line 292
    mul-long/2addr v6, v4

    .line 293
    sub-int/2addr v0, v1

    .line 294
    invoke-static {v14, v0}, Lir/nasim/yR8;->e([BI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    add-long/2addr v8, v0

    .line 299
    mul-long/2addr v8, v4

    .line 300
    add-long v0, v10, v12

    .line 301
    .line 302
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    add-long/2addr v0, v2

    .line 311
    add-long/2addr v0, v8

    .line 312
    add-long v12, v12, v18

    .line 313
    .line 314
    const/16 v2, 0x12

    .line 315
    .line 316
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    add-long/2addr v10, v2

    .line 321
    add-long v9, v10, v6

    .line 322
    .line 323
    move-wide v7, v0

    .line 324
    move-wide v11, v4

    .line 325
    invoke-static/range {v7 .. v12}, Lir/nasim/yR8;->b(JJJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    return-wide v0

    .line 330
    :cond_5
    move-object v14, v7

    .line 331
    new-array v7, v4, [J

    .line 332
    .line 333
    new-array v15, v4, [J

    .line 334
    .line 335
    const-wide v2, 0x1529cba0ca458ffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v14, v1}, Lir/nasim/yR8;->e([BI)J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    add-long v16, v16, v2

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    div-int/lit8 v2, v0, 0x40

    .line 351
    .line 352
    shl-int/lit8 v6, v2, 0x6

    .line 353
    .line 354
    and-int/lit8 v4, v0, 0x3f

    .line 355
    .line 356
    add-int v19, v6, v4

    .line 357
    .line 358
    add-int/lit8 v20, v19, -0x3f

    .line 359
    .line 360
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    const-wide v21, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    move/from16 v23, v1

    .line 371
    .line 372
    :goto_0
    add-long v16, v16, v2

    .line 373
    .line 374
    aget-wide v24, v7, v1

    .line 375
    .line 376
    add-long v16, v16, v24

    .line 377
    .line 378
    add-int/lit8 v0, v23, 0x8

    .line 379
    .line 380
    invoke-static {v14, v0}, Lir/nasim/yR8;->e([BI)J

    .line 381
    .line 382
    .line 383
    move-result-wide v24

    .line 384
    move/from16 v26, v6

    .line 385
    .line 386
    add-long v5, v16, v24

    .line 387
    .line 388
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    mul-long/2addr v5, v12

    .line 393
    aget-wide v16, v7, v18

    .line 394
    .line 395
    add-long v2, v2, v16

    .line 396
    .line 397
    add-int/lit8 v0, v23, 0x30

    .line 398
    .line 399
    invoke-static {v14, v0}, Lir/nasim/yR8;->e([BI)J

    .line 400
    .line 401
    .line 402
    move-result-wide v16

    .line 403
    add-long v2, v2, v16

    .line 404
    .line 405
    const/16 v0, 0x2a

    .line 406
    .line 407
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    mul-long/2addr v2, v12

    .line 412
    aget-wide v16, v15, v18

    .line 413
    .line 414
    xor-long v16, v5, v16

    .line 415
    .line 416
    aget-wide v5, v7, v1

    .line 417
    .line 418
    add-int/lit8 v0, v23, 0x28

    .line 419
    .line 420
    invoke-static {v14, v0}, Lir/nasim/yR8;->e([BI)J

    .line 421
    .line 422
    .line 423
    move-result-wide v27

    .line 424
    add-long v5, v5, v27

    .line 425
    .line 426
    add-long v27, v2, v5

    .line 427
    .line 428
    aget-wide v2, v15, v1

    .line 429
    .line 430
    add-long v2, v21, v2

    .line 431
    .line 432
    const/16 v6, 0x21

    .line 433
    .line 434
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    mul-long v21, v2, v12

    .line 439
    .line 440
    aget-wide v2, v7, v18

    .line 441
    .line 442
    mul-long/2addr v2, v12

    .line 443
    aget-wide v29, v15, v1

    .line 444
    .line 445
    add-long v29, v16, v29

    .line 446
    .line 447
    const/16 v5, 0x2a

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move/from16 v24, v1

    .line 452
    .line 453
    move/from16 v1, v23

    .line 454
    .line 455
    move v8, v4

    .line 456
    move v9, v5

    .line 457
    const/16 v25, 0x40

    .line 458
    .line 459
    move-wide/from16 v4, v29

    .line 460
    .line 461
    move/from16 v10, v26

    .line 462
    .line 463
    move-object v6, v7

    .line 464
    invoke-static/range {v0 .. v6}, Lir/nasim/yR8;->d([BIJJ[J)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v1, v23, 0x20

    .line 468
    .line 469
    aget-wide v2, v15, v18

    .line 470
    .line 471
    add-long v2, v21, v2

    .line 472
    .line 473
    add-int/lit8 v0, v23, 0x10

    .line 474
    .line 475
    invoke-static {v14, v0}, Lir/nasim/yR8;->e([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    add-long v4, v27, v4

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object v6, v15

    .line 484
    invoke-static/range {v0 .. v6}, Lir/nasim/yR8;->d([BIJJ[J)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v0, v23, 0x40

    .line 488
    .line 489
    if-ne v0, v10, :cond_6

    .line 490
    .line 491
    const-wide/16 v0, 0xff

    .line 492
    .line 493
    and-long v0, v16, v0

    .line 494
    .line 495
    shl-long v0, v0, v18

    .line 496
    .line 497
    add-long/2addr v12, v0

    .line 498
    aget-wide v0, v15, v24

    .line 499
    .line 500
    int-to-long v2, v8

    .line 501
    add-long/2addr v0, v2

    .line 502
    aput-wide v0, v15, v24

    .line 503
    .line 504
    aget-wide v2, v7, v24

    .line 505
    .line 506
    add-long/2addr v2, v0

    .line 507
    aput-wide v2, v7, v24

    .line 508
    .line 509
    aget-wide v0, v15, v24

    .line 510
    .line 511
    add-long/2addr v0, v2

    .line 512
    aput-wide v0, v15, v24

    .line 513
    .line 514
    add-long v21, v21, v27

    .line 515
    .line 516
    aget-wide v0, v7, v24

    .line 517
    .line 518
    add-long v21, v21, v0

    .line 519
    .line 520
    add-int/lit8 v0, v19, -0x37

    .line 521
    .line 522
    invoke-static {v14, v0}, Lir/nasim/yR8;->e([BI)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    add-long v0, v21, v0

    .line 527
    .line 528
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    mul-long/2addr v0, v12

    .line 533
    aget-wide v2, v7, v18

    .line 534
    .line 535
    add-long v27, v27, v2

    .line 536
    .line 537
    add-int/lit8 v2, v19, -0xf

    .line 538
    .line 539
    invoke-static {v14, v2}, Lir/nasim/yR8;->e([BI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    add-long v2, v27, v2

    .line 544
    .line 545
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    mul-long/2addr v2, v12

    .line 550
    aget-wide v4, v15, v18

    .line 551
    .line 552
    const-wide/16 v8, 0x9

    .line 553
    .line 554
    mul-long/2addr v4, v8

    .line 555
    xor-long v8, v0, v4

    .line 556
    .line 557
    aget-wide v0, v7, v24

    .line 558
    .line 559
    const-wide/16 v4, 0x9

    .line 560
    .line 561
    mul-long/2addr v0, v4

    .line 562
    add-int/lit8 v4, v19, -0x17

    .line 563
    .line 564
    invoke-static {v14, v4}, Lir/nasim/yR8;->e([BI)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    add-long/2addr v0, v4

    .line 569
    add-long v10, v2, v0

    .line 570
    .line 571
    aget-wide v0, v15, v24

    .line 572
    .line 573
    add-long v0, v16, v0

    .line 574
    .line 575
    const/16 v2, 0x21

    .line 576
    .line 577
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    mul-long v16, v0, v12

    .line 582
    .line 583
    aget-wide v0, v7, v18

    .line 584
    .line 585
    mul-long v2, v0, v12

    .line 586
    .line 587
    aget-wide v0, v15, v24

    .line 588
    .line 589
    add-long v4, v8, v0

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move/from16 v1, v20

    .line 594
    .line 595
    move-object v6, v7

    .line 596
    invoke-static/range {v0 .. v6}, Lir/nasim/yR8;->d([BIJJ[J)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v1, v19, -0x1f

    .line 600
    .line 601
    aget-wide v2, v15, v18

    .line 602
    .line 603
    add-long v2, v16, v2

    .line 604
    .line 605
    const/16 v0, 0x2f

    .line 606
    .line 607
    add-int/lit8 v4, v19, -0x2f

    .line 608
    .line 609
    invoke-static {v14, v4}, Lir/nasim/yR8;->e([BI)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    add-long/2addr v4, v10

    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move-object v6, v15

    .line 617
    invoke-static/range {v0 .. v6}, Lir/nasim/yR8;->d([BIJJ[J)V

    .line 618
    .line 619
    .line 620
    aget-wide v31, v7, v24

    .line 621
    .line 622
    aget-wide v33, v15, v24

    .line 623
    .line 624
    move-wide/from16 v35, v12

    .line 625
    .line 626
    invoke-static/range {v31 .. v36}, Lir/nasim/yR8;->b(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    const/16 v2, 0x2f

    .line 631
    .line 632
    ushr-long v2, v10, v2

    .line 633
    .line 634
    xor-long/2addr v2, v10

    .line 635
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    mul-long/2addr v2, v4

    .line 641
    add-long/2addr v0, v2

    .line 642
    add-long/2addr v0, v8

    .line 643
    aget-wide v31, v7, v18

    .line 644
    .line 645
    aget-wide v33, v15, v18

    .line 646
    .line 647
    invoke-static/range {v31 .. v36}, Lir/nasim/yR8;->b(JJJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    add-long v33, v2, v16

    .line 652
    .line 653
    move-wide/from16 v31, v0

    .line 654
    .line 655
    invoke-static/range {v31 .. v36}, Lir/nasim/yR8;->b(JJJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    return-wide v0

    .line 660
    :cond_6
    move/from16 v23, v0

    .line 661
    .line 662
    move v4, v8

    .line 663
    move v6, v10

    .line 664
    move/from16 v1, v24

    .line 665
    .line 666
    move/from16 v5, v25

    .line 667
    .line 668
    move-wide/from16 v2, v27

    .line 669
    .line 670
    const-wide v8, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    const/16 v10, 0x2f

    .line 676
    .line 677
    move-wide/from16 v37, v16

    .line 678
    .line 679
    move-wide/from16 v16, v21

    .line 680
    .line 681
    move-wide/from16 v21, v37

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const/16 v3, 0x43

    .line 690
    .line 691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const-string v3, "Out of bound index with offput: 0 and length: "

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1
.end method

.method private static d([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yR8;->e([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lir/nasim/yR8;->e([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lir/nasim/yR8;->e([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lir/nasim/yR8;->e([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method

.method private static e([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
