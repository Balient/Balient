.class public abstract Lir/nasim/ht0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ht0;->g(Lir/nasim/IS2;ILjava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ht0;->h(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/ht0;->i(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    const-string v3, "botName"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onSubmitReview"

    .line 17
    .line 18
    invoke-static {v15, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onSkipReview"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, -0x3442807f    # -2.483789E7f

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v3, p7, 0x1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    or-int/lit8 v3, v14, 0x6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    and-int/lit8 v3, v14, 0x8

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_1
    or-int/2addr v3, v14

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v3, v14

    .line 68
    :goto_2
    and-int/lit8 v5, p7, 0x2

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x30

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    and-int/lit8 v5, v14, 0x30

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v5, 0x10

    .line 89
    .line 90
    :goto_3
    or-int/2addr v3, v5

    .line 91
    :cond_6
    :goto_4
    and-int/lit8 v5, p7, 0x4

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x180

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    and-int/lit16 v5, v14, 0x180

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v13, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v5, 0x80

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v5

    .line 114
    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0xc00

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    and-int/lit16 v5, v14, 0xc00

    .line 124
    .line 125
    if-nez v5, :cond_c

    .line 126
    .line 127
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    move v5, v12

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/16 v5, 0x400

    .line 136
    .line 137
    :goto_7
    or-int/2addr v3, v5

    .line 138
    :cond_c
    :goto_8
    and-int/lit8 v5, p7, 0x10

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x6000

    .line 143
    .line 144
    :cond_d
    move-object/from16 v6, p4

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    and-int/lit16 v6, v14, 0x6000

    .line 148
    .line 149
    if-nez v6, :cond_d

    .line 150
    .line 151
    move-object/from16 v6, p4

    .line 152
    .line 153
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    const/16 v7, 0x4000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/16 v7, 0x2000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v3, v7

    .line 165
    :goto_a
    and-int/lit16 v7, v3, 0x2493

    .line 166
    .line 167
    const/16 v8, 0x2492

    .line 168
    .line 169
    if-ne v7, v8, :cond_11

    .line 170
    .line 171
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_10

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 179
    .line 180
    .line 181
    move-object v5, v6

    .line 182
    move-object v10, v13

    .line 183
    goto/16 :goto_15

    .line 184
    .line 185
    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    .line 186
    .line 187
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    move-object/from16 v16, v6

    .line 193
    .line 194
    :goto_c
    const v5, -0x28151387

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v17, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x0

    .line 211
    if-ne v5, v6, :cond_13

    .line 212
    .line 213
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v5, v7, v4, v7}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    move-object v11, v5

    .line 223
    check-cast v11, Lir/nasim/aG4;

    .line 224
    .line 225
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    const/4 v5, 0x6

    .line 230
    invoke-static {v10, v7, v13, v5, v4}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v4, v5, :cond_14

    .line 243
    .line 244
    sget-object v4, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 245
    .line 246
    invoke-static {v4, v13}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    move-object v8, v4

    .line 254
    check-cast v8, Lir/nasim/xD1;

    .line 255
    .line 256
    sget v4, Lir/nasim/QZ5;->bot_review_title:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v4, v13, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget v5, Lir/nasim/QZ5;->bot_review_description:I

    .line 264
    .line 265
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v5, v6, v13, v7}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jt0;->b()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_15

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    move/from16 v18, v6

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_15
    move/from16 v18, v7

    .line 289
    .line 290
    :goto_d
    if-eqz v1, :cond_17

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jt0;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v6, :cond_16

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_16
    :goto_e
    move-object/from16 v19, v6

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_17
    :goto_f
    const-string v6, ""

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :goto_10
    const v6, -0x2814db5b

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->X(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit16 v6, v3, 0x1c00

    .line 312
    .line 313
    if-ne v6, v12, :cond_18

    .line 314
    .line 315
    move/from16 v20, v10

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_18
    move/from16 v20, v7

    .line 319
    .line 320
    :goto_11
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v20, :cond_19

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-ne v7, v10, :cond_1a

    .line 331
    .line 332
    :cond_19
    new-instance v7, Lir/nasim/Xs0;

    .line 333
    .line 334
    invoke-direct {v7, v0}, Lir/nasim/Xs0;-><init>(Lir/nasim/IS2;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1a
    check-cast v7, Lir/nasim/YS2;

    .line 341
    .line 342
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 343
    .line 344
    .line 345
    shl-int/lit8 v10, v3, 0x3

    .line 346
    .line 347
    and-int/lit16 v10, v10, 0x1c00

    .line 348
    .line 349
    const v20, 0xe000

    .line 350
    .line 351
    .line 352
    and-int v3, v3, v20

    .line 353
    .line 354
    or-int v20, v10, v3

    .line 355
    .line 356
    const/16 v21, 0x100

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object v3, v4

    .line 361
    move-object v4, v5

    .line 362
    move-object v5, v7

    .line 363
    move v10, v6

    .line 364
    move-object/from16 v6, p2

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move-object/from16 v7, v16

    .line 369
    .line 370
    move-object/from16 v24, v8

    .line 371
    .line 372
    move-object v8, v9

    .line 373
    move-object/from16 v25, v9

    .line 374
    .line 375
    move/from16 v9, v18

    .line 376
    .line 377
    move/from16 v26, v10

    .line 378
    .line 379
    move-object/from16 v10, v19

    .line 380
    .line 381
    move-object/from16 p4, v11

    .line 382
    .line 383
    move/from16 v11, v22

    .line 384
    .line 385
    move-object v12, v13

    .line 386
    move-object/from16 v27, v13

    .line 387
    .line 388
    move/from16 v13, v20

    .line 389
    .line 390
    move/from16 v14, v21

    .line 391
    .line 392
    invoke-static/range {v3 .. v14}, Lir/nasim/co6;->m(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/j37;ILjava/lang/String;ILir/nasim/Qo1;II)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {p4 .. p4}, Lir/nasim/ht0;->e(Lir/nasim/aG4;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1e

    .line 400
    .line 401
    const v3, -0x2814b76c

    .line 402
    .line 403
    .line 404
    move-object/from16 v10, v27

    .line 405
    .line 406
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->X(I)V

    .line 407
    .line 408
    .line 409
    move/from16 v4, v26

    .line 410
    .line 411
    const/16 v3, 0x800

    .line 412
    .line 413
    if-ne v4, v3, :cond_1b

    .line 414
    .line 415
    const/16 v23, 0x1

    .line 416
    .line 417
    :cond_1b
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v23, :cond_1d

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-ne v3, v4, :cond_1c

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1c
    move-object/from16 v5, p4

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1d
    :goto_12
    new-instance v3, Lir/nasim/Zs0;

    .line 434
    .line 435
    move-object/from16 v5, p4

    .line 436
    .line 437
    invoke-direct {v3, v0, v5}, Lir/nasim/Zs0;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_13
    move-object v4, v3

    .line 444
    check-cast v4, Lir/nasim/IS2;

    .line 445
    .line 446
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lir/nasim/D52;

    .line 450
    .line 451
    const/16 v21, 0x4

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v18, 0x1

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move-object/from16 v17, v3

    .line 462
    .line 463
    invoke-direct/range {v17 .. v22}, Lir/nasim/D52;-><init>(ZZZILir/nasim/hS1;)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lir/nasim/ht0$a;

    .line 467
    .line 468
    move-object/from16 v8, v24

    .line 469
    .line 470
    move-object/from16 v7, v25

    .line 471
    .line 472
    invoke-direct {v6, v0, v8, v7, v5}, Lir/nasim/ht0$a;-><init>(Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/aG4;)V

    .line 473
    .line 474
    .line 475
    const/16 v5, 0x36

    .line 476
    .line 477
    const v7, -0x2d068dcd

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    invoke-static {v7, v8, v6, v10, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const/16 v8, 0x1b0

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    move-object v5, v3

    .line 489
    move-object v7, v10

    .line 490
    invoke-static/range {v4 .. v9}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_1e
    move-object/from16 v10, v27

    .line 495
    .line 496
    :goto_14
    move-object/from16 v5, v16

    .line 497
    .line 498
    :goto_15
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_1f

    .line 503
    .line 504
    new-instance v9, Lir/nasim/bt0;

    .line 505
    .line 506
    move-object v0, v9

    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move/from16 v6, p6

    .line 516
    .line 517
    move/from16 v7, p7

    .line 518
    .line 519
    invoke-direct/range {v0 .. v7}, Lir/nasim/bt0;-><init>(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 523
    .line 524
    .line 525
    :cond_1f
    return-void
.end method

.method private static final e(Lir/nasim/aG4;)Z
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

.method private static final f(Lir/nasim/aG4;Z)V
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

.method private static final g(Lir/nasim/IS2;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "$onSkipReview"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onSkipReview"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isConfirmDialogVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/ht0;->f(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final i(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$botName"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onSubmitReview"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onSkipReview"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move v8, p6

    .line 30
    invoke-static/range {v1 .. v8}, Lir/nasim/ht0;->d(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final synthetic j(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ht0;->f(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
