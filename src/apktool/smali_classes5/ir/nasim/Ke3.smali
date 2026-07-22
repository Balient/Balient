.class public abstract Lir/nasim/Ke3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Ke3;->d(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ke3;->f(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const-string v0, "onBannerClick"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6adba032

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, v11, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v10, 0x6

    .line 26
    .line 27
    move v2, v1

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v1, p0

    .line 49
    .line 50
    move v2, v10

    .line 51
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x30

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v3, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v2, v3

    .line 78
    :cond_5
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    and-int/lit8 v3, v11, 0x4

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v3, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v4, v11, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v4, v10, 0xc00

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v4, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v4

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v4, v11, 0x10

    .line 129
    .line 130
    if-eqz v4, :cond_d

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v5, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v5, v10, 0x6000

    .line 138
    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    const/16 v6, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v6, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v2, v6

    .line 155
    :goto_9
    and-int/lit8 v6, v11, 0x20

    .line 156
    .line 157
    const/high16 v7, 0x30000

    .line 158
    .line 159
    if-eqz v6, :cond_10

    .line 160
    .line 161
    or-int/2addr v2, v7

    .line 162
    :cond_f
    move-object/from16 v7, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int/2addr v7, v10

    .line 166
    if-nez v7, :cond_f

    .line 167
    .line 168
    move-object/from16 v7, p5

    .line 169
    .line 170
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_11

    .line 175
    .line 176
    const/high16 v8, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v8, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v2, v8

    .line 182
    :goto_b
    and-int/lit8 v8, v11, 0x40

    .line 183
    .line 184
    const/high16 v14, 0x180000

    .line 185
    .line 186
    if-eqz v8, :cond_13

    .line 187
    .line 188
    or-int/2addr v2, v14

    .line 189
    :cond_12
    move-object/from16 v14, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int/2addr v14, v10

    .line 193
    if-nez v14, :cond_12

    .line 194
    .line 195
    move-object/from16 v14, p6

    .line 196
    .line 197
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_14

    .line 202
    .line 203
    const/high16 v15, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v15, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v2, v15

    .line 209
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 210
    .line 211
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    if-eqz v15, :cond_15

    .line 214
    .line 215
    or-int v2, v2, v16

    .line 216
    .line 217
    move-object/from16 v1, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v16, v10, v16

    .line 221
    .line 222
    move-object/from16 v1, p7

    .line 223
    .line 224
    if-nez v16, :cond_17

    .line 225
    .line 226
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_16

    .line 231
    .line 232
    const/high16 v16, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v16, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v2, v2, v16

    .line 238
    .line 239
    :cond_17
    :goto_f
    const v16, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v1, v2, v16

    .line 243
    .line 244
    const v3, 0x492492

    .line 245
    .line 246
    .line 247
    if-ne v1, v3, :cond_19

    .line 248
    .line 249
    invoke-interface {v12}, Lir/nasim/Ql1;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_18

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v8, p7

    .line 264
    .line 265
    move-object v6, v7

    .line 266
    move-object v7, v14

    .line 267
    goto/16 :goto_18

    .line 268
    .line 269
    :cond_19
    :goto_10
    invoke-interface {v12}, Lir/nasim/Ql1;->F()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v10, 0x1

    .line 273
    .line 274
    if-eqz v1, :cond_1c

    .line 275
    .line 276
    invoke-interface {v12}, Lir/nasim/Ql1;->P()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v11, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v2, v2, -0x381

    .line 291
    .line 292
    :cond_1b
    move-object/from16 v15, p2

    .line 293
    .line 294
    move-object/from16 v18, p7

    .line 295
    .line 296
    move-object/from16 v16, v5

    .line 297
    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    move-object v8, v14

    .line 301
    move-object/from16 v14, p0

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_1c
    :goto_11
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1d
    move-object/from16 v0, p0

    .line 310
    .line 311
    :goto_12
    and-int/lit8 v1, v11, 0x4

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    invoke-virtual {v1, v12, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lir/nasim/iT5;->e()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    and-int/lit16 v2, v2, -0x381

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_1e
    move-object/from16 v1, p2

    .line 338
    .line 339
    :goto_13
    const/4 v3, 0x0

    .line 340
    if-eqz v4, :cond_1f

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    :cond_1f
    if-eqz v6, :cond_20

    .line 344
    .line 345
    move-object v7, v3

    .line 346
    :cond_20
    if-eqz v8, :cond_21

    .line 347
    .line 348
    sget-object v4, Lir/nasim/Me3$b;->b:Lir/nasim/Me3$b;

    .line 349
    .line 350
    move-object v14, v4

    .line 351
    :cond_21
    if-eqz v15, :cond_22

    .line 352
    .line 353
    move-object v15, v1

    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    :goto_14
    move-object/from16 v16, v5

    .line 357
    .line 358
    move-object/from16 v17, v7

    .line 359
    .line 360
    move-object v8, v14

    .line 361
    move-object v14, v0

    .line 362
    goto :goto_15

    .line 363
    :cond_22
    move-object/from16 v18, p7

    .line 364
    .line 365
    move-object v15, v1

    .line 366
    goto :goto_14

    .line 367
    :goto_15
    invoke-interface {v12}, Lir/nasim/Ql1;->x()V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lir/nasim/Me3$b;->b:Lir/nasim/Me3$b;

    .line 371
    .line 372
    invoke-static {v8, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_23

    .line 377
    .line 378
    sget-object v0, Lir/nasim/Me3$c;->b:Lir/nasim/Me3$c;

    .line 379
    .line 380
    invoke-static {v8, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_24

    .line 385
    .line 386
    :cond_23
    move-object/from16 v20, v8

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_24
    instance-of v0, v8, Lir/nasim/Me3$a;

    .line 390
    .line 391
    if-eqz v0, :cond_25

    .line 392
    .line 393
    const v0, -0x58107fae

    .line 394
    .line 395
    .line 396
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 397
    .line 398
    .line 399
    move-object v5, v8

    .line 400
    check-cast v5, Lir/nasim/Me3$a;

    .line 401
    .line 402
    and-int/lit8 v0, v2, 0xe

    .line 403
    .line 404
    shr-int/lit8 v1, v2, 0x3

    .line 405
    .line 406
    and-int/lit16 v2, v1, 0x380

    .line 407
    .line 408
    or-int/2addr v0, v2

    .line 409
    and-int/lit16 v2, v1, 0x1c00

    .line 410
    .line 411
    or-int/2addr v0, v2

    .line 412
    const v2, 0xe000

    .line 413
    .line 414
    .line 415
    and-int/2addr v1, v2

    .line 416
    or-int/2addr v0, v1

    .line 417
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 418
    .line 419
    shl-int/lit8 v1, v1, 0xf

    .line 420
    .line 421
    or-int v7, v0, v1

    .line 422
    .line 423
    const/16 v19, 0x2

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    move-object v0, v14

    .line 427
    move-object/from16 v2, p3

    .line 428
    .line 429
    move-object/from16 v3, v16

    .line 430
    .line 431
    move-object/from16 v4, v17

    .line 432
    .line 433
    move-object v6, v12

    .line 434
    move-object/from16 v20, v8

    .line 435
    .line 436
    move/from16 v8, v19

    .line 437
    .line 438
    invoke-static/range {v0 .. v8}, Lir/nasim/x5;->c(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3$a;Lir/nasim/Ql1;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 442
    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_25
    const v0, -0x58115e97

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 455
    .line 456
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :goto_16
    const v0, 0x55e6b239

    .line 461
    .line 462
    .line 463
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    new-instance v7, Lir/nasim/Ke3$a;

    .line 477
    .line 478
    move-object v0, v7

    .line 479
    move-object v1, v14

    .line 480
    move-object/from16 v2, v20

    .line 481
    .line 482
    move-object v3, v15

    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move-object/from16 v5, v18

    .line 486
    .line 487
    move-object/from16 v6, p1

    .line 488
    .line 489
    move-object v9, v7

    .line 490
    move-object/from16 v7, v16

    .line 491
    .line 492
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ke3$a;-><init>(Lir/nasim/ps4;Lir/nasim/Me3;Lir/nasim/rQ6;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/MM2;)V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x36

    .line 496
    .line 497
    const v1, -0xb8b4196

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    invoke-static {v1, v2, v9, v12, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget v1, Lir/nasim/bL5;->i:I

    .line 506
    .line 507
    or-int/lit8 v1, v1, 0x30

    .line 508
    .line 509
    invoke-static {v8, v0, v12, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 513
    .line 514
    .line 515
    :goto_17
    move-object v1, v14

    .line 516
    move-object v3, v15

    .line 517
    move-object/from16 v5, v16

    .line 518
    .line 519
    move-object/from16 v6, v17

    .line 520
    .line 521
    move-object/from16 v8, v18

    .line 522
    .line 523
    move-object/from16 v7, v20

    .line 524
    .line 525
    :goto_18
    invoke-interface {v12}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz v12, :cond_26

    .line 530
    .line 531
    new-instance v14, Lir/nasim/He3;

    .line 532
    .line 533
    move-object v0, v14

    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v4, p3

    .line 537
    .line 538
    move/from16 v9, p9

    .line 539
    .line 540
    move/from16 v10, p10

    .line 541
    .line 542
    invoke-direct/range {v0 .. v10}, Lir/nasim/He3;-><init>(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v12, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 546
    .line 547
    .line 548
    :cond_26
    return-void
.end method

.method private static final d(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$onBannerClick"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p8, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p10

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lir/nasim/Ke3;->c(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final e(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x260f997d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/If1;->a:Lir/nasim/If1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/If1;->a()Lir/nasim/cN2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/Ge3;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Ge3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final f(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/Ke3;->e(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
