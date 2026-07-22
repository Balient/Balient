.class public abstract Lir/nasim/B40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/B40;->c(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 29

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    move/from16 v6, p10

    .line 6
    .line 7
    move/from16 v7, p11

    .line 8
    .line 9
    const-string v0, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2882c050

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v0, v7, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v6, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v6

    .line 51
    :goto_1
    and-int/lit8 v1, v7, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v2, v6, 0x30

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v3, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v3

    .line 78
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    and-int/lit8 v3, v7, 0x4

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    invoke-interface {v5, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v3, p2

    .line 98
    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v3, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v4, v6, 0xc00

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    and-int/lit8 v4, v7, 0x8

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/16 v8, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v4, p3

    .line 125
    .line 126
    :cond_a
    const/16 v8, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v8

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v4, p3

    .line 131
    .line 132
    :goto_7
    and-int/lit16 v8, v6, 0x6000

    .line 133
    .line 134
    if-nez v8, :cond_e

    .line 135
    .line 136
    and-int/lit8 v8, v7, 0x10

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    move-wide/from16 v8, p4

    .line 141
    .line 142
    invoke-interface {v5, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-wide/from16 v8, p4

    .line 152
    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-wide/from16 v8, p4

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v10, v7, 0x20

    .line 160
    .line 161
    const/high16 v11, 0x30000

    .line 162
    .line 163
    if-eqz v10, :cond_10

    .line 164
    .line 165
    or-int/2addr v0, v11

    .line 166
    :cond_f
    move-object/from16 v11, p6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    and-int/2addr v11, v6

    .line 170
    if-nez v11, :cond_f

    .line 171
    .line 172
    move-object/from16 v11, p6

    .line 173
    .line 174
    invoke-interface {v5, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_11

    .line 179
    .line 180
    const/high16 v12, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v12, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v0, v12

    .line 186
    :goto_b
    const/high16 v12, 0x180000

    .line 187
    .line 188
    and-int/2addr v12, v6

    .line 189
    if-nez v12, :cond_14

    .line 190
    .line 191
    and-int/lit8 v12, v7, 0x40

    .line 192
    .line 193
    if-nez v12, :cond_12

    .line 194
    .line 195
    move-object/from16 v12, p7

    .line 196
    .line 197
    invoke-interface {v5, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_13

    .line 202
    .line 203
    const/high16 v15, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    move-object/from16 v12, p7

    .line 207
    .line 208
    :cond_13
    const/high16 v15, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int/2addr v0, v15

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object/from16 v12, p7

    .line 213
    .line 214
    :goto_d
    and-int/lit16 v15, v7, 0x80

    .line 215
    .line 216
    const/high16 v16, 0xc00000

    .line 217
    .line 218
    if-eqz v15, :cond_15

    .line 219
    .line 220
    or-int v0, v0, v16

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v15, v6, v16

    .line 224
    .line 225
    if-nez v15, :cond_17

    .line 226
    .line 227
    invoke-interface {v5, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_16

    .line 232
    .line 233
    const/high16 v15, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v15, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v0, v15

    .line 239
    :cond_17
    :goto_f
    const v15, 0x492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v15, v0

    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v15, v2, :cond_19

    .line 247
    .line 248
    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_18

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-object/from16 v28, v5

    .line 261
    .line 262
    move-wide v5, v8

    .line 263
    move-object v7, v11

    .line 264
    move-object v8, v12

    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :cond_19
    :goto_10
    invoke-interface {v5}, Lir/nasim/Ql1;->F()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v2, v6, 0x1

    .line 271
    .line 272
    const v15, -0x380001

    .line 273
    .line 274
    .line 275
    const v16, -0xe001

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_1f

    .line 279
    .line 280
    invoke-interface {v5}, Lir/nasim/Ql1;->P()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1a

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v1, v7, 0x4

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    and-int/lit16 v0, v0, -0x381

    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v1, v7, 0x8

    .line 297
    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    and-int/lit16 v0, v0, -0x1c01

    .line 301
    .line 302
    :cond_1c
    and-int/lit8 v1, v7, 0x10

    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    and-int v0, v0, v16

    .line 307
    .line 308
    :cond_1d
    and-int/lit8 v1, v7, 0x40

    .line 309
    .line 310
    if-eqz v1, :cond_1e

    .line 311
    .line 312
    and-int/2addr v0, v15

    .line 313
    :cond_1e
    move-object/from16 v21, p1

    .line 314
    .line 315
    move-object/from16 v22, v3

    .line 316
    .line 317
    :goto_11
    move-object/from16 v23, v4

    .line 318
    .line 319
    move-wide/from16 v24, v8

    .line 320
    .line 321
    move-object/from16 v26, v11

    .line 322
    .line 323
    move-object/from16 v27, v12

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_1f
    :goto_12
    if-eqz v1, :cond_20

    .line 327
    .line 328
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_20
    move-object/from16 v1, p1

    .line 332
    .line 333
    :goto_13
    and-int/lit8 v2, v7, 0x4

    .line 334
    .line 335
    if-eqz v2, :cond_21

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x3

    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static {v15, v2, v5, v15, v3}, Lir/nasim/Or4;->T(ZLir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/PS6;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    and-int/lit16 v0, v0, -0x381

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_21
    move-object v2, v3

    .line 348
    :goto_14
    and-int/lit8 v3, v7, 0x8

    .line 349
    .line 350
    const/4 v15, 0x6

    .line 351
    if-eqz v3, :cond_22

    .line 352
    .line 353
    sget-object v3, Lir/nasim/kr0;->a:Lir/nasim/kr0;

    .line 354
    .line 355
    invoke-virtual {v3, v5, v15}, Lir/nasim/kr0;->h(Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    and-int/lit16 v0, v0, -0x1c01

    .line 360
    .line 361
    move-object v4, v3

    .line 362
    :cond_22
    and-int/lit8 v3, v7, 0x10

    .line 363
    .line 364
    if-eqz v3, :cond_23

    .line 365
    .line 366
    sget-object v3, Lir/nasim/kr0;->a:Lir/nasim/kr0;

    .line 367
    .line 368
    invoke-virtual {v3, v5, v15}, Lir/nasim/kr0;->f(Lir/nasim/Ql1;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    and-int v0, v0, v16

    .line 373
    .line 374
    :cond_23
    if-eqz v10, :cond_24

    .line 375
    .line 376
    sget-object v3, Lir/nasim/Gb1;->a:Lir/nasim/Gb1;

    .line 377
    .line 378
    invoke-virtual {v3}, Lir/nasim/Gb1;->a()Lir/nasim/cN2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v11, v3

    .line 383
    :cond_24
    and-int/lit8 v3, v7, 0x40

    .line 384
    .line 385
    if-eqz v3, :cond_25

    .line 386
    .line 387
    sget-object v3, Lir/nasim/B40$a;->a:Lir/nasim/B40$a;

    .line 388
    .line 389
    const v10, -0x380001

    .line 390
    .line 391
    .line 392
    and-int/2addr v0, v10

    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    move-object/from16 v22, v2

    .line 396
    .line 397
    move-object/from16 v27, v3

    .line 398
    .line 399
    move-object/from16 v23, v4

    .line 400
    .line 401
    move-wide/from16 v24, v8

    .line 402
    .line 403
    move-object/from16 v26, v11

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_25
    move-object/from16 v21, v1

    .line 407
    .line 408
    move-object/from16 v22, v2

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :goto_15
    invoke-interface {v5}, Lir/nasim/Ql1;->x()V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lir/nasim/B40$b;

    .line 415
    .line 416
    invoke-direct {v1, v13}, Lir/nasim/B40$b;-><init>(Lir/nasim/eN2;)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x36

    .line 420
    .line 421
    const v3, -0x78d9f8ce

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-static {v3, v4, v1, v5, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    and-int/lit16 v1, v0, 0x3fe

    .line 430
    .line 431
    shl-int/lit8 v2, v0, 0x6

    .line 432
    .line 433
    const/high16 v3, 0x70000

    .line 434
    .line 435
    and-int/2addr v3, v2

    .line 436
    or-int/2addr v1, v3

    .line 437
    const/high16 v3, 0x380000

    .line 438
    .line 439
    and-int/2addr v2, v3

    .line 440
    or-int v18, v1, v2

    .line 441
    .line 442
    shr-int/lit8 v0, v0, 0xf

    .line 443
    .line 444
    and-int/lit8 v1, v0, 0xe

    .line 445
    .line 446
    or-int/lit16 v1, v1, 0xc00

    .line 447
    .line 448
    and-int/lit8 v0, v0, 0x70

    .line 449
    .line 450
    or-int v19, v1, v0

    .line 451
    .line 452
    const/16 v20, 0x1398

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const-wide/16 v8, 0x0

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move-object/from16 v1, v21

    .line 465
    .line 466
    move-object/from16 v2, v22

    .line 467
    .line 468
    move-object/from16 v28, v5

    .line 469
    .line 470
    move-object/from16 v5, v23

    .line 471
    .line 472
    move-wide/from16 v6, v24

    .line 473
    .line 474
    move-object/from16 v13, v26

    .line 475
    .line 476
    move-object/from16 v14, v27

    .line 477
    .line 478
    move-object/from16 v17, v28

    .line 479
    .line 480
    invoke-static/range {v0 .. v20}, Lir/nasim/Or4;->s(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;FZLir/nasim/rQ6;JJFJLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Xr4;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v21

    .line 484
    .line 485
    move-object/from16 v3, v22

    .line 486
    .line 487
    move-object/from16 v4, v23

    .line 488
    .line 489
    move-wide/from16 v5, v24

    .line 490
    .line 491
    move-object/from16 v7, v26

    .line 492
    .line 493
    move-object/from16 v8, v27

    .line 494
    .line 495
    :goto_16
    invoke-interface/range {v28 .. v28}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-eqz v12, :cond_26

    .line 500
    .line 501
    new-instance v13, Lir/nasim/A40;

    .line 502
    .line 503
    move-object v0, v13

    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v9, p8

    .line 507
    .line 508
    move/from16 v10, p10

    .line 509
    .line 510
    move/from16 v11, p11

    .line 511
    .line 512
    invoke-direct/range {v0 .. v11}, Lir/nasim/A40;-><init>(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 516
    .line 517
    .line 518
    :cond_26
    return-void
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$content"

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p9, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-wide/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v10, p11

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    invoke-static/range {v1 .. v12}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object v0
.end method
