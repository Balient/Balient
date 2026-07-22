.class public abstract Lir/nasim/nc5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nc5;->f(Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nc5;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/nc5;->g(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V
    .locals 33

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move/from16 v12, p9

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    const-string v0, "password"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onPasswordChange"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "forgotPassword"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onError"

    .line 29
    .line 30
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3780b877

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    and-int/lit8 v0, v13, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    or-int/lit8 v1, v12, 0x6

    .line 47
    .line 48
    move v2, v1

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x2

    .line 67
    :goto_0
    or-int/2addr v2, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v1, p0

    .line 70
    .line 71
    move v2, v12

    .line 72
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x30

    .line 77
    .line 78
    :cond_3
    move-object/from16 v4, p1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const/16 v5, 0x20

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v5, 0x10

    .line 97
    .line 98
    :goto_2
    or-int/2addr v2, v5

    .line 99
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x180

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    and-int/lit16 v5, v12, 0x180

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const/16 v5, 0x100

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/16 v5, 0x80

    .line 120
    .line 121
    :goto_4
    or-int/2addr v2, v5

    .line 122
    :cond_8
    :goto_5
    and-int/lit8 v5, v13, 0x8

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0xc00

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    and-int/lit16 v5, v12, 0xc00

    .line 130
    .line 131
    if-nez v5, :cond_b

    .line 132
    .line 133
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    const/16 v5, 0x800

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/16 v5, 0x400

    .line 143
    .line 144
    :goto_6
    or-int/2addr v2, v5

    .line 145
    :cond_b
    :goto_7
    and-int/lit8 v5, v13, 0x10

    .line 146
    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0x6000

    .line 150
    .line 151
    :cond_c
    move-object/from16 v6, p4

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    and-int/lit16 v6, v12, 0x6000

    .line 155
    .line 156
    if-nez v6, :cond_c

    .line 157
    .line 158
    move-object/from16 v6, p4

    .line 159
    .line 160
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_e

    .line 165
    .line 166
    const/16 v7, 0x4000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/16 v7, 0x2000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v2, v7

    .line 172
    :goto_9
    and-int/lit8 v7, v13, 0x20

    .line 173
    .line 174
    const/high16 v14, 0x30000

    .line 175
    .line 176
    if-eqz v7, :cond_f

    .line 177
    .line 178
    or-int/2addr v2, v14

    .line 179
    goto :goto_b

    .line 180
    :cond_f
    and-int v7, v12, v14

    .line 181
    .line 182
    if-nez v7, :cond_11

    .line 183
    .line 184
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    const/high16 v7, 0x20000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v7, 0x10000

    .line 194
    .line 195
    :goto_a
    or-int/2addr v2, v7

    .line 196
    :cond_11
    :goto_b
    and-int/lit8 v7, v13, 0x40

    .line 197
    .line 198
    const/high16 v14, 0x180000

    .line 199
    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    or-int/2addr v2, v14

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    and-int v7, v12, v14

    .line 205
    .line 206
    if-nez v7, :cond_14

    .line 207
    .line 208
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_13

    .line 213
    .line 214
    const/high16 v7, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v7, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int/2addr v2, v7

    .line 220
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    .line 221
    .line 222
    const/high16 v14, 0xc00000

    .line 223
    .line 224
    if-eqz v7, :cond_16

    .line 225
    .line 226
    or-int/2addr v2, v14

    .line 227
    :cond_15
    move/from16 v14, p7

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_16
    and-int/2addr v14, v12

    .line 231
    if-nez v14, :cond_15

    .line 232
    .line 233
    move/from16 v14, p7

    .line 234
    .line 235
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->a(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_17

    .line 240
    .line 241
    const/high16 v16, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_17
    const/high16 v16, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v2, v2, v16

    .line 247
    .line 248
    :goto_f
    const v16, 0x492493

    .line 249
    .line 250
    .line 251
    and-int v2, v2, v16

    .line 252
    .line 253
    const v1, 0x492492

    .line 254
    .line 255
    .line 256
    if-ne v2, v1, :cond_19

    .line 257
    .line 258
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_18

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v29, v4

    .line 271
    .line 272
    move-object v5, v6

    .line 273
    move v8, v14

    .line 274
    move-object v2, v15

    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :cond_19
    :goto_10
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    const v0, 0x20d403d5

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 290
    .line 291
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v0, v1, :cond_1a

    .line 296
    .line 297
    new-instance v0, Lir/nasim/dc5;

    .line 298
    .line 299
    invoke-direct {v0}, Lir/nasim/dc5;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    check-cast v0, Lir/nasim/MM2;

    .line 306
    .line 307
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    move-object/from16 v2, p0

    .line 313
    .line 314
    :goto_11
    if-eqz v3, :cond_1d

    .line 315
    .line 316
    const v0, 0x20d40875

    .line 317
    .line 318
    .line 319
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 327
    .line 328
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v0, v1, :cond_1c

    .line 333
    .line 334
    new-instance v0, Lir/nasim/fc5;

    .line 335
    .line 336
    invoke-direct {v0}, Lir/nasim/fc5;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1c
    check-cast v0, Lir/nasim/OM2;

    .line 343
    .line 344
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v29, v0

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_1d
    move-object/from16 v29, v4

    .line 351
    .line 352
    :goto_12
    const/4 v0, 0x0

    .line 353
    if-eqz v5, :cond_1e

    .line 354
    .line 355
    move-object/from16 v30, v0

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_1e
    move-object/from16 v30, v6

    .line 359
    .line 360
    :goto_13
    if-eqz v7, :cond_1f

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    move/from16 v31, v1

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_1f
    move/from16 v31, v14

    .line 367
    .line 368
    :goto_14
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v14, 0x1

    .line 372
    invoke-static {v1, v3, v14, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 377
    .line 378
    sget v1, Lir/nasim/J50;->b:I

    .line 379
    .line 380
    invoke-virtual {v0, v15, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    .line 385
    .line 386
    .line 387
    move-result-wide v20

    .line 388
    new-instance v0, Lir/nasim/nc5$a;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lir/nasim/nc5$a;-><init>(Lir/nasim/MM2;)V

    .line 391
    .line 392
    .line 393
    const v1, -0x7d56dfbb

    .line 394
    .line 395
    .line 396
    const/16 v7, 0x36

    .line 397
    .line 398
    invoke-static {v1, v14, v0, v15, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    new-instance v6, Lir/nasim/nc5$b;

    .line 403
    .line 404
    move-object v0, v6

    .line 405
    move-object/from16 v1, v30

    .line 406
    .line 407
    move-object/from16 v32, v2

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    move-object/from16 v3, p3

    .line 412
    .line 413
    move-object/from16 v4, p5

    .line 414
    .line 415
    move/from16 v5, v31

    .line 416
    .line 417
    move-object v8, v6

    .line 418
    move-object/from16 v6, p6

    .line 419
    .line 420
    move v9, v7

    .line 421
    move-object/from16 v7, v29

    .line 422
    .line 423
    invoke-direct/range {v0 .. v7}, Lir/nasim/nc5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;ZLir/nasim/OM2;Lir/nasim/OM2;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x60b7109a

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v14, v8, v15, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 430
    .line 431
    .line 432
    move-result-object v25

    .line 433
    const v27, 0x30000036

    .line 434
    .line 435
    .line 436
    const/16 v28, 0x1bc

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    const/4 v1, 0x0

    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const-wide/16 v22, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move-object/from16 v14, v16

    .line 449
    .line 450
    move-object v2, v15

    .line 451
    move-object/from16 v15, v17

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    move-object/from16 v17, v1

    .line 456
    .line 457
    move-object/from16 v26, v2

    .line 458
    .line 459
    invoke-static/range {v14 .. v28}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, v30

    .line 463
    .line 464
    move/from16 v8, v31

    .line 465
    .line 466
    move-object/from16 v1, v32

    .line 467
    .line 468
    :goto_15
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-eqz v14, :cond_20

    .line 473
    .line 474
    new-instance v15, Lir/nasim/hc5;

    .line 475
    .line 476
    move-object v0, v15

    .line 477
    move-object/from16 v2, v29

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v6, p5

    .line 484
    .line 485
    move-object/from16 v7, p6

    .line 486
    .line 487
    move/from16 v9, p9

    .line 488
    .line 489
    move/from16 v10, p10

    .line 490
    .line 491
    invoke-direct/range {v0 .. v10}, Lir/nasim/hc5;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZII)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 495
    .line 496
    .line 497
    :cond_20
    return-void
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final g(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$password"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onPasswordChange"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$forgotPassword"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onError"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    or-int/lit8 v0, p8, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p10

    .line 40
    .line 41
    move/from16 v11, p9

    .line 42
    .line 43
    invoke-static/range {v1 .. v11}, Lir/nasim/nc5;->d(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object v0
.end method
