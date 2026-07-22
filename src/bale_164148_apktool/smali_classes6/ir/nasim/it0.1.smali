.class public abstract Lir/nasim/it0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;ILjava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/it0;->g(Lir/nasim/IS2;ILjava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/it0;->h(Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/it0;->i(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
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
    move/from16 v14, p5

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
    const v3, 0x7575fcc9

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v3, v14, 0x6

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    and-int/lit8 v3, v14, 0x8

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    or-int/2addr v3, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v14

    .line 61
    :goto_2
    and-int/lit8 v5, v14, 0x30

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    :cond_4
    and-int/lit16 v5, v14, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v13, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v5

    .line 93
    :cond_6
    and-int/lit16 v5, v14, 0xc00

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    invoke-interface {v13, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    move v5, v12

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v5, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v5

    .line 110
    :cond_8
    and-int/lit16 v5, v3, 0x493

    .line 111
    .line 112
    const/16 v6, 0x492

    .line 113
    .line 114
    if-ne v5, v6, :cond_a

    .line 115
    .line 116
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 124
    .line 125
    .line 126
    move-object v10, v13

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_a
    :goto_6
    const v5, 0x29838d8

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v16, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    if-ne v5, v6, :cond_b

    .line 147
    .line 148
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v5, v7, v4, v7}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    move-object v11, v5

    .line 158
    check-cast v11, Lir/nasim/aG4;

    .line 159
    .line 160
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-static {v10, v7, v13, v5, v4}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v4, v5, :cond_c

    .line 178
    .line 179
    sget-object v4, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 180
    .line 181
    invoke-static {v4, v13}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object v8, v4

    .line 189
    check-cast v8, Lir/nasim/xD1;

    .line 190
    .line 191
    sget v4, Lir/nasim/QZ5;->bot_review_title:I

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {v4, v13, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget v5, Lir/nasim/QZ5;->bot_review_description:I

    .line 199
    .line 200
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v5, v6, v13, v7}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jt0;->b()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move/from16 v17, v6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move/from16 v17, v7

    .line 224
    .line 225
    :goto_7
    if-eqz v1, :cond_f

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jt0;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_e

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    :goto_8
    move-object/from16 v18, v6

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    :goto_9
    const-string v6, ""

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_a
    const v6, 0x2986d64

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->X(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit16 v6, v3, 0x1c00

    .line 247
    .line 248
    if-ne v6, v12, :cond_10

    .line 249
    .line 250
    move/from16 v19, v10

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_10
    move/from16 v19, v7

    .line 254
    .line 255
    :goto_b
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v19, :cond_11

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-ne v7, v10, :cond_12

    .line 266
    .line 267
    :cond_11
    new-instance v7, Lir/nasim/Ys0;

    .line 268
    .line 269
    invoke-direct {v7, v0}, Lir/nasim/Ys0;-><init>(Lir/nasim/IS2;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    check-cast v7, Lir/nasim/YS2;

    .line 276
    .line 277
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 278
    .line 279
    .line 280
    shl-int/lit8 v3, v3, 0x3

    .line 281
    .line 282
    and-int/lit16 v10, v3, 0x1c00

    .line 283
    .line 284
    const/16 v20, 0x110

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-object v3, v4

    .line 291
    move-object v4, v5

    .line 292
    move-object v5, v7

    .line 293
    move v7, v6

    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    move/from16 v24, v7

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    move-object/from16 v7, v21

    .line 301
    .line 302
    move-object/from16 v25, v8

    .line 303
    .line 304
    move-object v8, v9

    .line 305
    move-object/from16 v26, v9

    .line 306
    .line 307
    move/from16 v9, v17

    .line 308
    .line 309
    move/from16 v17, v10

    .line 310
    .line 311
    move-object/from16 v10, v18

    .line 312
    .line 313
    move-object/from16 p4, v11

    .line 314
    .line 315
    move/from16 v11, v22

    .line 316
    .line 317
    move-object v12, v13

    .line 318
    move-object/from16 v27, v13

    .line 319
    .line 320
    move/from16 v13, v17

    .line 321
    .line 322
    move/from16 v14, v20

    .line 323
    .line 324
    invoke-static/range {v3 .. v14}, Lir/nasim/co6;->m(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/j37;ILjava/lang/String;ILir/nasim/Qo1;II)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {p4 .. p4}, Lir/nasim/it0;->e(Lir/nasim/aG4;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_16

    .line 332
    .line 333
    const v3, 0x2989153

    .line 334
    .line 335
    .line 336
    move-object/from16 v10, v27

    .line 337
    .line 338
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->X(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v4, v24

    .line 342
    .line 343
    const/16 v3, 0x800

    .line 344
    .line 345
    if-ne v4, v3, :cond_13

    .line 346
    .line 347
    const/16 v23, 0x1

    .line 348
    .line 349
    :cond_13
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v23, :cond_15

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v3, v4, :cond_14

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    move-object/from16 v5, p4

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    :goto_c
    new-instance v3, Lir/nasim/at0;

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    invoke-direct {v3, v0, v5}, Lir/nasim/at0;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_d
    move-object v4, v3

    .line 376
    check-cast v4, Lir/nasim/IS2;

    .line 377
    .line 378
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lir/nasim/D52;

    .line 382
    .line 383
    const/16 v20, 0x4

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    const/16 v18, 0x1

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    invoke-direct/range {v16 .. v21}, Lir/nasim/D52;-><init>(ZZZILir/nasim/hS1;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lir/nasim/it0$a;

    .line 399
    .line 400
    move-object/from16 v8, v25

    .line 401
    .line 402
    move-object/from16 v7, v26

    .line 403
    .line 404
    invoke-direct {v6, v0, v8, v7, v5}, Lir/nasim/it0$a;-><init>(Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/aG4;)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x36

    .line 408
    .line 409
    const v7, -0x40095105

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-static {v7, v8, v6, v10, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/16 v8, 0x1b0

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v5, v3

    .line 421
    move-object v7, v10

    .line 422
    invoke-static/range {v4 .. v9}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_16
    move-object/from16 v10, v27

    .line 427
    .line 428
    :goto_e
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    new-instance v7, Lir/nasim/ct0;

    .line 435
    .line 436
    move-object v0, v7

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move/from16 v5, p5

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lir/nasim/ct0;-><init>(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 451
    .line 452
    .line 453
    :cond_17
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
    invoke-static {p1, v0}, Lir/nasim/it0;->f(Lir/nasim/aG4;Z)V

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

.method private static final i(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$botName"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onSubmitReview"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onSkipReview"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/it0;->d(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/it0;->f(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
