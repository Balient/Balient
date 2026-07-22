.class public abstract Lir/nasim/H31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H31;->i(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/H31;->j(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/H31;->g()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/H31;->h()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v1, p10

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    move/from16 v10, p13

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v8, 0x6

    .line 17
    const-string v9, "contentDescription"

    .line 18
    .line 19
    invoke-static {v11, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "onClick"

    .line 23
    .line 24
    invoke-static {v1, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v9, 0xca8d3d8

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v12, 0x1

    .line 37
    and-int/lit8 v13, v10, 0x1

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    or-int/lit8 v15, v0, 0x6

    .line 43
    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move-object/from16 v15, p0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v15, v0, 0x6

    .line 50
    .line 51
    if-nez v15, :cond_2

    .line 52
    .line 53
    move-object/from16 v15, p0

    .line 54
    .line 55
    invoke-interface {v9, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_1

    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move/from16 v16, v14

    .line 65
    .line 66
    :goto_0
    or-int v16, v0, v16

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v15, p0

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v17, v10, 0x2

    .line 74
    .line 75
    if-eqz v17, :cond_4

    .line 76
    .line 77
    or-int/lit8 v16, v16, 0x30

    .line 78
    .line 79
    :cond_3
    :goto_2
    move/from16 v14, v16

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    and-int/lit8 v17, v0, 0x30

    .line 83
    .line 84
    if-nez v17, :cond_3

    .line 85
    .line 86
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_5

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move/from16 v17, v4

    .line 96
    .line 97
    :goto_3
    or-int v16, v16, v17

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_4
    and-int/2addr v6, v10

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    or-int/lit16 v14, v14, 0x180

    .line 104
    .line 105
    :cond_6
    move/from16 v8, p2

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    and-int/lit16 v8, v0, 0x180

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    move/from16 v8, p2

    .line 113
    .line 114
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->a(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_8

    .line 119
    .line 120
    const/16 v16, 0x100

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v16, 0x80

    .line 124
    .line 125
    :goto_5
    or-int v14, v14, v16

    .line 126
    .line 127
    :goto_6
    and-int/lit8 v16, v10, 0x8

    .line 128
    .line 129
    if-eqz v16, :cond_9

    .line 130
    .line 131
    or-int/lit16 v14, v14, 0xc00

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    and-int/lit16 v12, v0, 0xc00

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    invoke-interface {v9, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    const/16 v12, 0x800

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/16 v12, 0x400

    .line 148
    .line 149
    :goto_7
    or-int/2addr v14, v12

    .line 150
    :cond_b
    :goto_8
    and-int/2addr v4, v10

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    or-int/lit16 v14, v14, 0x6000

    .line 154
    .line 155
    :cond_c
    move/from16 v12, p4

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    and-int/lit16 v12, v0, 0x6000

    .line 159
    .line 160
    if-nez v12, :cond_c

    .line 161
    .line 162
    move/from16 v12, p4

    .line 163
    .line 164
    invoke-interface {v9, v12}, Lir/nasim/Ql1;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_e

    .line 169
    .line 170
    const/16 v17, 0x4000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/16 v17, 0x2000

    .line 174
    .line 175
    :goto_9
    or-int v14, v14, v17

    .line 176
    .line 177
    :goto_a
    and-int/2addr v5, v10

    .line 178
    const/high16 v17, 0x30000

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    or-int v14, v14, v17

    .line 183
    .line 184
    move/from16 v3, p5

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_f
    and-int v17, v0, v17

    .line 188
    .line 189
    move/from16 v3, p5

    .line 190
    .line 191
    if-nez v17, :cond_11

    .line 192
    .line 193
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->c(F)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_10

    .line 198
    .line 199
    const/high16 v18, 0x20000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const/high16 v18, 0x10000

    .line 203
    .line 204
    :goto_b
    or-int v14, v14, v18

    .line 205
    .line 206
    :cond_11
    :goto_c
    and-int/lit8 v18, v10, 0x40

    .line 207
    .line 208
    const/high16 v19, 0x180000

    .line 209
    .line 210
    if-eqz v18, :cond_12

    .line 211
    .line 212
    or-int v14, v14, v19

    .line 213
    .line 214
    move-wide/from16 v7, p6

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    and-int v19, v0, v19

    .line 218
    .line 219
    move-wide/from16 v7, p6

    .line 220
    .line 221
    if-nez v19, :cond_14

    .line 222
    .line 223
    invoke-interface {v9, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_13

    .line 228
    .line 229
    const/high16 v20, 0x100000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_13
    const/high16 v20, 0x80000

    .line 233
    .line 234
    :goto_d
    or-int v14, v14, v20

    .line 235
    .line 236
    :cond_14
    :goto_e
    const/high16 v20, 0xc00000

    .line 237
    .line 238
    and-int v20, v0, v20

    .line 239
    .line 240
    if-nez v20, :cond_17

    .line 241
    .line 242
    const/16 v3, 0x80

    .line 243
    .line 244
    and-int/lit16 v7, v10, 0x80

    .line 245
    .line 246
    if-nez v7, :cond_15

    .line 247
    .line 248
    move-wide/from16 v7, p8

    .line 249
    .line 250
    invoke-interface {v9, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_16

    .line 255
    .line 256
    const/high16 v3, 0x800000

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_15
    move-wide/from16 v7, p8

    .line 260
    .line 261
    :cond_16
    const/high16 v3, 0x400000

    .line 262
    .line 263
    :goto_f
    or-int/2addr v14, v3

    .line 264
    :goto_10
    const/16 v3, 0x100

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_17
    move-wide/from16 v7, p8

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :goto_11
    and-int/2addr v3, v10

    .line 271
    const/high16 v17, 0x6000000

    .line 272
    .line 273
    if-eqz v3, :cond_18

    .line 274
    .line 275
    or-int v14, v14, v17

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_18
    and-int v3, v0, v17

    .line 279
    .line 280
    if-nez v3, :cond_1a

    .line 281
    .line 282
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_19

    .line 287
    .line 288
    const/high16 v3, 0x4000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_19
    const/high16 v3, 0x2000000

    .line 292
    .line 293
    :goto_12
    or-int/2addr v14, v3

    .line 294
    :cond_1a
    :goto_13
    const v3, 0x2492493

    .line 295
    .line 296
    .line 297
    and-int/2addr v3, v14

    .line 298
    const v1, 0x2492492

    .line 299
    .line 300
    .line 301
    if-ne v3, v1, :cond_1c

    .line 302
    .line 303
    invoke-interface {v9}, Lir/nasim/Ql1;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1b

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1b
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    .line 311
    .line 312
    .line 313
    move/from16 v3, p2

    .line 314
    .line 315
    move/from16 v6, p5

    .line 316
    .line 317
    move-object/from16 v17, v9

    .line 318
    .line 319
    move v5, v12

    .line 320
    move-object v1, v15

    .line 321
    move-wide v9, v7

    .line 322
    move-wide/from16 v7, p6

    .line 323
    .line 324
    goto/16 :goto_20

    .line 325
    .line 326
    :cond_1c
    :goto_14
    invoke-interface {v9}, Lir/nasim/Ql1;->F()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    and-int/lit8 v3, v0, 0x1

    .line 331
    .line 332
    const v16, -0x1c00001

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_1f

    .line 336
    .line 337
    invoke-interface {v9}, Lir/nasim/Ql1;->P()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_1d

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1d
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x80

    .line 348
    .line 349
    and-int/2addr v1, v10

    .line 350
    if-eqz v1, :cond_1e

    .line 351
    .line 352
    and-int v14, v14, v16

    .line 353
    .line 354
    :cond_1e
    move/from16 v21, p2

    .line 355
    .line 356
    move/from16 v6, p5

    .line 357
    .line 358
    move-wide/from16 v4, p6

    .line 359
    .line 360
    move-wide/from16 v22, v7

    .line 361
    .line 362
    move v8, v12

    .line 363
    move v3, v14

    .line 364
    move-object v1, v15

    .line 365
    goto/16 :goto_1e

    .line 366
    .line 367
    :cond_1f
    :goto_15
    if-eqz v13, :cond_20

    .line 368
    .line 369
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_20
    move-object v3, v15

    .line 373
    :goto_16
    if-eqz v6, :cond_21

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_21
    move/from16 v1, p2

    .line 377
    .line 378
    :goto_17
    if-eqz v4, :cond_22

    .line 379
    .line 380
    const/16 v4, 0x28

    .line 381
    .line 382
    int-to-float v4, v4

    .line 383
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    goto :goto_18

    .line 388
    :cond_22
    move v4, v12

    .line 389
    :goto_18
    if-eqz v5, :cond_23

    .line 390
    .line 391
    const/16 v5, 0x18

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_19

    .line 399
    :cond_23
    move/from16 v5, p5

    .line 400
    .line 401
    :goto_19
    if-eqz v18, :cond_24

    .line 402
    .line 403
    sget-object v6, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 404
    .line 405
    invoke-virtual {v6}, Lir/nasim/m61$a;->h()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    :goto_1a
    const/16 v6, 0x80

    .line 410
    .line 411
    goto :goto_1b

    .line 412
    :cond_24
    move-wide/from16 v12, p6

    .line 413
    .line 414
    goto :goto_1a

    .line 415
    :goto_1b
    and-int/2addr v6, v10

    .line 416
    if-eqz v6, :cond_26

    .line 417
    .line 418
    if-eqz v1, :cond_25

    .line 419
    .line 420
    const v6, -0x1973dede

    .line 421
    .line 422
    .line 423
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->X(I)V

    .line 424
    .line 425
    .line 426
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 427
    .line 428
    const/4 v7, 0x6

    .line 429
    invoke-virtual {v6, v9, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Lir/nasim/oc2;->E()J

    .line 434
    .line 435
    .line 436
    move-result-wide v17

    .line 437
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 438
    .line 439
    .line 440
    move-wide/from16 v6, v17

    .line 441
    .line 442
    goto :goto_1c

    .line 443
    :cond_25
    const/4 v7, 0x6

    .line 444
    const v6, -0x1973dabd

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->X(I)V

    .line 448
    .line 449
    .line 450
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 451
    .line 452
    invoke-virtual {v6, v9, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Lir/nasim/oc2;->B()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 461
    .line 462
    .line 463
    :goto_1c
    and-int v14, v14, v16

    .line 464
    .line 465
    move/from16 v21, v1

    .line 466
    .line 467
    move-object v1, v3

    .line 468
    move v8, v4

    .line 469
    move-wide/from16 v22, v6

    .line 470
    .line 471
    move v3, v14

    .line 472
    move v6, v5

    .line 473
    :goto_1d
    move-wide v4, v12

    .line 474
    goto :goto_1e

    .line 475
    :cond_26
    move/from16 v21, v1

    .line 476
    .line 477
    move-object v1, v3

    .line 478
    move v6, v5

    .line 479
    move-wide/from16 v22, v7

    .line 480
    .line 481
    move v3, v14

    .line 482
    move v8, v4

    .line 483
    goto :goto_1d

    .line 484
    :goto_1e
    invoke-interface {v9}, Lir/nasim/Ql1;->x()V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v7, v4, v5, v12}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const/4 v7, 0x2

    .line 500
    int-to-float v7, v7

    .line 501
    div-float v7, v8, v7

    .line 502
    .line 503
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const/4 v13, 0x4

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const-wide/16 v16, 0x0

    .line 511
    .line 512
    move/from16 p4, v15

    .line 513
    .line 514
    move/from16 p5, v7

    .line 515
    .line 516
    move-wide/from16 p6, v16

    .line 517
    .line 518
    move/from16 p8, v13

    .line 519
    .line 520
    move-object/from16 p9, v14

    .line 521
    .line 522
    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/c;->e(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    const v7, -0x1973a25a

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->X(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget-object v13, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 537
    .line 538
    invoke-virtual {v13}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    if-ne v7, v13, :cond_27

    .line 543
    .line 544
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v9, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_27
    move-object v13, v7

    .line 552
    check-cast v13, Lir/nasim/Wx4;

    .line 553
    .line 554
    invoke-interface {v9}, Lir/nasim/Ql1;->R()V

    .line 555
    .line 556
    .line 557
    const/16 v19, 0x18

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    move/from16 v15, v21

    .line 566
    .line 567
    move-object/from16 v18, p10

    .line 568
    .line 569
    invoke-static/range {v12 .. v20}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget-object v12, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 574
    .line 575
    invoke-virtual {v12}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-static {v12, v13}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-static {v9, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v13

    .line 588
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    invoke-interface {v9}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-static {v9, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 601
    .line 602
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v9}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    if-nez v16, :cond_28

    .line 611
    .line 612
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 613
    .line 614
    .line 615
    :cond_28
    invoke-interface {v9}, Lir/nasim/Ql1;->H()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9}, Lir/nasim/Ql1;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    if-eqz v16, :cond_29

    .line 623
    .line 624
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1f

    .line 628
    :cond_29
    invoke-interface {v9}, Lir/nasim/Ql1;->s()V

    .line 629
    .line 630
    .line 631
    :goto_1f
    invoke-static {v9}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v16, v1

    .line 636
    .line 637
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v0, v12, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0, v14, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-static {v0, v1, v12}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v0, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0, v7, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 677
    .line 678
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 679
    .line 680
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    shr-int/lit8 v1, v3, 0x3

    .line 685
    .line 686
    and-int/lit8 v1, v1, 0xe

    .line 687
    .line 688
    invoke-static {v2, v9, v1}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 693
    .line 694
    const/4 v12, 0x6

    .line 695
    shr-int/lit8 v12, v3, 0x6

    .line 696
    .line 697
    and-int/lit8 v12, v12, 0x70

    .line 698
    .line 699
    or-int/2addr v7, v12

    .line 700
    shr-int/lit8 v3, v3, 0xc

    .line 701
    .line 702
    and-int/lit16 v3, v3, 0x1c00

    .line 703
    .line 704
    or-int v12, v7, v3

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    move-object v3, v1

    .line 708
    move-wide v14, v4

    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    move-object v5, v0

    .line 712
    move v0, v6

    .line 713
    move-wide/from16 v6, v22

    .line 714
    .line 715
    move v1, v8

    .line 716
    move-object v8, v9

    .line 717
    move-object/from16 v17, v9

    .line 718
    .line 719
    move v9, v12

    .line 720
    move v10, v13

    .line 721
    invoke-static/range {v3 .. v10}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 722
    .line 723
    .line 724
    invoke-interface/range {v17 .. v17}, Lir/nasim/Ql1;->v()V

    .line 725
    .line 726
    .line 727
    move v6, v0

    .line 728
    move v5, v1

    .line 729
    move-wide v7, v14

    .line 730
    move-object/from16 v1, v16

    .line 731
    .line 732
    move/from16 v3, v21

    .line 733
    .line 734
    move-wide/from16 v9, v22

    .line 735
    .line 736
    :goto_20
    invoke-interface/range {v17 .. v17}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    if-eqz v14, :cond_2a

    .line 741
    .line 742
    new-instance v15, Lir/nasim/G31;

    .line 743
    .line 744
    move-object v0, v15

    .line 745
    move/from16 v2, p1

    .line 746
    .line 747
    move-object/from16 v4, p3

    .line 748
    .line 749
    move-object/from16 v11, p10

    .line 750
    .line 751
    move/from16 v12, p12

    .line 752
    .line 753
    move/from16 v13, p13

    .line 754
    .line 755
    invoke-direct/range {v0 .. v13}, Lir/nasim/G31;-><init>(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;II)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 759
    .line 760
    .line 761
    :cond_2a
    return-void
.end method

.method public static final f(Lir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x10f7af1f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 40
    .line 41
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v15, 0x6

    .line 48
    invoke-static {v2, v4, v1, v15}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v7, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v7, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7, v3, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 144
    .line 145
    sget v3, Lir/nasim/YO5;->profile:I

    .line 146
    .line 147
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 148
    .line 149
    invoke-virtual {v14, v1, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    const/16 v2, 0x20

    .line 158
    .line 159
    int-to-float v13, v2

    .line 160
    invoke-static {v13}, Lir/nasim/k82;->n(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    int-to-float v12, v2

    .line 167
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const v2, -0x2281fcf5

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v2, v4, :cond_4

    .line 188
    .line 189
    new-instance v2, Lir/nasim/D31;

    .line 190
    .line 191
    invoke-direct {v2}, Lir/nasim/D31;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object/from16 v17, v2

    .line 198
    .line 199
    check-cast v17, Lir/nasim/MM2;

    .line 200
    .line 201
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 202
    .line 203
    .line 204
    const v18, 0x6036d80

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x81

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    const-string v5, ""

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    move/from16 v20, v12

    .line 216
    .line 217
    move-object/from16 v12, v17

    .line 218
    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    move-object v13, v1

    .line 222
    move-object/from16 v21, v14

    .line 223
    .line 224
    move/from16 v14, v18

    .line 225
    .line 226
    move v0, v15

    .line 227
    move/from16 v15, v19

    .line 228
    .line 229
    invoke-static/range {v2 .. v15}, Lir/nasim/H31;->e(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 230
    .line 231
    .line 232
    sget v3, Lir/nasim/YO5;->calendar:I

    .line 233
    .line 234
    move-object/from16 v2, v21

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lir/nasim/oc2;->A()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static/range {v17 .. v17}, Lir/nasim/k82;->n(F)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static/range {v20 .. v20}, Lir/nasim/k82;->n(F)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const v0, -0x2281d835

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v0, v2, :cond_5

    .line 267
    .line 268
    new-instance v0, Lir/nasim/E31;

    .line 269
    .line 270
    invoke-direct {v0}, Lir/nasim/E31;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    move-object v12, v0

    .line 277
    check-cast v12, Lir/nasim/MM2;

    .line 278
    .line 279
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 280
    .line 281
    .line 282
    const v14, 0x6036d80

    .line 283
    .line 284
    .line 285
    const/16 v15, 0x81

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const-string v5, ""

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    move-object v13, v1

    .line 294
    invoke-static/range {v2 .. v15}, Lir/nasim/H31;->e(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    new-instance v1, Lir/nasim/F31;

    .line 307
    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lir/nasim/F31;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    return-void
.end method

.method private static final g()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/H31;->f(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    const-string v0, "$contentDescription"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onClick"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 v0, p11, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    move-object v1, p0

    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    move-wide/from16 v7, p6

    .line 31
    .line 32
    move-wide/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v12, p13

    .line 35
    .line 36
    move/from16 v14, p12

    .line 37
    .line 38
    invoke-static/range {v1 .. v14}, Lir/nasim/H31;->e(Lir/nasim/ps4;IZLjava/lang/String;FFJJLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object v0
.end method
