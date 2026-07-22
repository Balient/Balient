.class public abstract Lir/nasim/S51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/S51;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/S51;->h(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/S51;->i(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/S51;->l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;ZLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/V51;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/S51;->j(Lir/nasim/Lz4;ZLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/V51;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;ZLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/V51;JLir/nasim/Qo1;II)V
    .locals 39

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const v5, -0x57a84253

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    and-int/lit8 v7, p10, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v9, 0x6

    .line 25
    .line 26
    move v10, v8

    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v8, v9, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    invoke-interface {v5, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v10, v1

    .line 45
    :goto_0
    or-int/2addr v10, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v8, p0

    .line 48
    .line 49
    move v10, v9

    .line 50
    :goto_1
    and-int/lit8 v1, p10, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v10, v10, 0x30

    .line 55
    .line 56
    :cond_3
    move/from16 v11, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v11, v9, 0x30

    .line 60
    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    move/from16 v11, p1

    .line 64
    .line 65
    invoke-interface {v5, v11}, Lir/nasim/Qo1;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    move v12, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v12, v0

    .line 74
    :goto_2
    or-int/2addr v10, v12

    .line 75
    :goto_3
    and-int/lit8 v2, p10, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    or-int/lit16 v10, v10, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v13, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v13, v9, 0x180

    .line 85
    .line 86
    if-nez v13, :cond_6

    .line 87
    .line 88
    move-object/from16 v13, p2

    .line 89
    .line 90
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_8

    .line 95
    .line 96
    const/16 v14, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v14, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v10, v14

    .line 102
    :goto_5
    and-int/lit8 v14, p10, 0x8

    .line 103
    .line 104
    if-eqz v14, :cond_a

    .line 105
    .line 106
    or-int/lit16 v10, v10, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v15, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v15, v9, 0xc00

    .line 112
    .line 113
    if-nez v15, :cond_9

    .line 114
    .line 115
    move/from16 v15, p3

    .line 116
    .line 117
    invoke-interface {v5, v15}, Lir/nasim/Qo1;->a(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    const/16 v16, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v16, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v10, v10, v16

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v0, p10, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    or-int/lit16 v10, v10, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v12, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/lit16 v12, v9, 0x6000

    .line 140
    .line 141
    if-nez v12, :cond_c

    .line 142
    .line 143
    move-object/from16 v12, p4

    .line 144
    .line 145
    invoke-interface {v5, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_e

    .line 150
    .line 151
    const/16 v17, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v17, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v10, v10, v17

    .line 157
    .line 158
    :goto_9
    const/high16 v17, 0x30000

    .line 159
    .line 160
    and-int v17, v9, v17

    .line 161
    .line 162
    if-nez v17, :cond_10

    .line 163
    .line 164
    and-int/lit8 v17, p10, 0x20

    .line 165
    .line 166
    move-object/from16 v3, p5

    .line 167
    .line 168
    if-nez v17, :cond_f

    .line 169
    .line 170
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    const/high16 v17, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v10, v10, v17

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move-object/from16 v3, p5

    .line 185
    .line 186
    :goto_b
    const/high16 v17, 0x180000

    .line 187
    .line 188
    and-int v17, v9, v17

    .line 189
    .line 190
    if-nez v17, :cond_12

    .line 191
    .line 192
    and-int/lit8 v17, p10, 0x40

    .line 193
    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    move-wide/from16 v6, p6

    .line 197
    .line 198
    if-nez v17, :cond_11

    .line 199
    .line 200
    invoke-interface {v5, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_11

    .line 205
    .line 206
    const/high16 v19, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    const/high16 v19, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v10, v10, v19

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    move/from16 v18, v7

    .line 215
    .line 216
    move-wide/from16 v6, p6

    .line 217
    .line 218
    :goto_d
    const v19, 0x92493

    .line 219
    .line 220
    .line 221
    and-int v4, v10, v19

    .line 222
    .line 223
    const v3, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v4, v3, :cond_14

    .line 227
    .line 228
    invoke-interface {v5}, Lir/nasim/Qo1;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_13

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_13
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    .line 236
    .line 237
    .line 238
    move-object v1, v8

    .line 239
    move v2, v11

    .line 240
    move-object v3, v13

    .line 241
    move v4, v15

    .line 242
    move-wide v7, v6

    .line 243
    move-object/from16 v6, p5

    .line 244
    .line 245
    goto/16 :goto_1d

    .line 246
    .line 247
    :cond_14
    :goto_e
    invoke-interface {v5}, Lir/nasim/Qo1;->F()V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    and-int/lit8 v4, v9, 0x1

    .line 252
    .line 253
    const v3, -0x380001

    .line 254
    .line 255
    .line 256
    const v19, -0x70001

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_18

    .line 260
    .line 261
    invoke-interface {v5}, Lir/nasim/Qo1;->P()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_15

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_15
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x20

    .line 272
    .line 273
    and-int/lit8 v0, p10, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_16

    .line 276
    .line 277
    and-int v10, v10, v19

    .line 278
    .line 279
    :cond_16
    and-int/lit8 v0, p10, 0x40

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    and-int/2addr v10, v3

    .line 284
    :cond_17
    move/from16 v2, p3

    .line 285
    .line 286
    move-object/from16 v4, p5

    .line 287
    .line 288
    :goto_f
    move v0, v11

    .line 289
    move-object v3, v12

    .line 290
    move-object v1, v13

    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_18
    :goto_10
    if-eqz v18, :cond_19

    .line 294
    .line 295
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 296
    .line 297
    move-object v8, v4

    .line 298
    :cond_19
    if-eqz v1, :cond_1a

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    :cond_1a
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    const v1, -0x5068fd99

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->X(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 314
    .line 315
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v1, v2, :cond_1b

    .line 320
    .line 321
    new-instance v1, Lir/nasim/K51;

    .line 322
    .line 323
    invoke-direct {v1}, Lir/nasim/K51;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v1, Lir/nasim/IS2;

    .line 330
    .line 331
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 332
    .line 333
    .line 334
    move-object v13, v1

    .line 335
    :cond_1c
    if-eqz v14, :cond_1d

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_11

    .line 339
    :cond_1d
    move/from16 v1, p3

    .line 340
    .line 341
    :goto_11
    if-eqz v0, :cond_1e

    .line 342
    .line 343
    const-string v0, ""

    .line 344
    .line 345
    move-object v12, v0

    .line 346
    :cond_1e
    const/16 v0, 0x20

    .line 347
    .line 348
    and-int/lit8 v0, p10, 0x20

    .line 349
    .line 350
    if-eqz v0, :cond_1f

    .line 351
    .line 352
    new-instance v0, Lir/nasim/V51$b;

    .line 353
    .line 354
    const/4 v2, 0x7

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object/from16 p0, v0

    .line 362
    .line 363
    move-object/from16 p1, v14

    .line 364
    .line 365
    move-object/from16 p2, v18

    .line 366
    .line 367
    move-object/from16 p3, v20

    .line 368
    .line 369
    move/from16 p4, v2

    .line 370
    .line 371
    move-object/from16 p5, v4

    .line 372
    .line 373
    invoke-direct/range {p0 .. p5}, Lir/nasim/V51$b;-><init>(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ILir/nasim/hS1;)V

    .line 374
    .line 375
    .line 376
    and-int v10, v10, v19

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1f
    move-object/from16 v0, p5

    .line 380
    .line 381
    :goto_12
    and-int/lit8 v2, p10, 0x40

    .line 382
    .line 383
    if-eqz v2, :cond_20

    .line 384
    .line 385
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    invoke-virtual {v2, v5, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    and-int/2addr v10, v3

    .line 397
    :cond_20
    move-object v4, v0

    .line 398
    move v2, v1

    .line 399
    goto :goto_f

    .line 400
    :goto_13
    invoke-interface {v5}, Lir/nasim/Qo1;->x()V

    .line 401
    .line 402
    .line 403
    instance-of v11, v4, Lir/nasim/V51$a;

    .line 404
    .line 405
    const/16 v12, 0x36

    .line 406
    .line 407
    if-eqz v11, :cond_21

    .line 408
    .line 409
    const v10, 0x434d64f8

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, v10}, Lir/nasim/Qo1;->X(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lir/nasim/hw3;->d()Lir/nasim/eT5;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v10, v11}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    new-instance v11, Lir/nasim/S51$a;

    .line 426
    .line 427
    move-object/from16 v18, v11

    .line 428
    .line 429
    move/from16 v19, v0

    .line 430
    .line 431
    move-object/from16 v20, v1

    .line 432
    .line 433
    move-object/from16 v21, v8

    .line 434
    .line 435
    move/from16 v22, v2

    .line 436
    .line 437
    move-object/from16 v23, v4

    .line 438
    .line 439
    move-wide/from16 v24, v6

    .line 440
    .line 441
    move-object/from16 v26, v3

    .line 442
    .line 443
    invoke-direct/range {v18 .. v26}, Lir/nasim/S51$a;-><init>(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/V51;JLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const v13, -0x1dcef21b

    .line 447
    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    invoke-static {v13, v14, v11, v5, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    sget v12, Lir/nasim/iT5;->i:I

    .line 455
    .line 456
    or-int/lit8 v12, v12, 0x30

    .line 457
    .line 458
    invoke-static {v10, v11, v5, v12}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 462
    .line 463
    .line 464
    move/from16 p0, v0

    .line 465
    .line 466
    move-object/from16 p1, v1

    .line 467
    .line 468
    goto/16 :goto_1c

    .line 469
    .line 470
    :cond_21
    const/4 v14, 0x1

    .line 471
    instance-of v11, v4, Lir/nasim/V51$b;

    .line 472
    .line 473
    if-eqz v11, :cond_2f

    .line 474
    .line 475
    const v11, 0x4363c35f

    .line 476
    .line 477
    .line 478
    invoke-interface {v5, v11}, Lir/nasim/Qo1;->X(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v11, v14

    .line 482
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v0, :cond_22

    .line 487
    .line 488
    const v13, -0x50681294

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->X(I)V

    .line 492
    .line 493
    .line 494
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 495
    .line 496
    const/4 v14, 0x6

    .line 497
    invoke-virtual {v13, v5, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v13}, Lir/nasim/Bh2;->M()J

    .line 502
    .line 503
    .line 504
    move-result-wide v18

    .line 505
    :goto_14
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 506
    .line 507
    .line 508
    move-wide/from16 v13, v18

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_22
    const/4 v14, 0x6

    .line 512
    const v13, -0x50680df8

    .line 513
    .line 514
    .line 515
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->X(I)V

    .line 516
    .line 517
    .line 518
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 519
    .line 520
    invoke-virtual {v13, v5, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v13}, Lir/nasim/Bh2;->E()J

    .line 525
    .line 526
    .line 527
    move-result-wide v18

    .line 528
    goto :goto_14

    .line 529
    :goto_15
    const/16 v18, 0x64

    .line 530
    .line 531
    invoke-static/range {v18 .. v18}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-static {v8, v11, v13, v14, v15}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static/range {v18 .. v18}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-static {v11, v13}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const/4 v13, 0x2

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    move-object/from16 p0, v11

    .line 551
    .line 552
    move-wide/from16 p1, v6

    .line 553
    .line 554
    move-object/from16 p3, v15

    .line 555
    .line 556
    move/from16 p4, v13

    .line 557
    .line 558
    move-object/from16 p5, v14

    .line 559
    .line 560
    invoke-static/range {p0 .. p5}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const v13, -0x5067f45b

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->X(I)V

    .line 568
    .line 569
    .line 570
    and-int/lit16 v13, v10, 0x380

    .line 571
    .line 572
    const/16 v14, 0x100

    .line 573
    .line 574
    if-ne v13, v14, :cond_23

    .line 575
    .line 576
    const/4 v13, 0x1

    .line 577
    goto :goto_16

    .line 578
    :cond_23
    const/4 v13, 0x0

    .line 579
    :goto_16
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    if-nez v13, :cond_24

    .line 584
    .line 585
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 586
    .line 587
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-ne v14, v13, :cond_25

    .line 592
    .line 593
    :cond_24
    new-instance v14, Lir/nasim/M51;

    .line 594
    .line 595
    invoke-direct {v14, v1}, Lir/nasim/M51;-><init>(Lir/nasim/IS2;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_25
    move-object v13, v14

    .line 602
    check-cast v13, Lir/nasim/IS2;

    .line 603
    .line 604
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 605
    .line 606
    .line 607
    const/16 v14, 0xf

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    move-object/from16 p0, v11

    .line 619
    .line 620
    move/from16 p1, v18

    .line 621
    .line 622
    move-object/from16 p2, v20

    .line 623
    .line 624
    move-object/from16 p3, v21

    .line 625
    .line 626
    move-object/from16 p4, v22

    .line 627
    .line 628
    move-object/from16 p5, v13

    .line 629
    .line 630
    move/from16 p6, v14

    .line 631
    .line 632
    move-object/from16 p7, v15

    .line 633
    .line 634
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 639
    .line 640
    const/4 v14, 0x6

    .line 641
    invoke-virtual {v13, v5, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    invoke-virtual {v15}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    invoke-virtual {v15}, Lir/nasim/Kf7;->q()F

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    invoke-virtual {v13, v5, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    invoke-virtual/range {v18 .. v18}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v14}, Lir/nasim/Kf7;->c()F

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    const/16 v18, 0xa

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    move-object/from16 p0, v11

    .line 672
    .line 673
    move/from16 p1, v15

    .line 674
    .line 675
    move/from16 p2, v21

    .line 676
    .line 677
    move/from16 p3, v14

    .line 678
    .line 679
    move/from16 p4, v22

    .line 680
    .line 681
    move/from16 p5, v18

    .line 682
    .line 683
    move-object/from16 p6, v20

    .line 684
    .line 685
    invoke-static/range {p0 .. p6}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    sget-object v14, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 690
    .line 691
    invoke-virtual {v14}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    sget-object v15, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 696
    .line 697
    invoke-virtual {v15}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    invoke-static {v14, v15, v5, v12}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-static {v5, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v20

    .line 710
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-static {v5, v11}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 723
    .line 724
    move/from16 p0, v0

    .line 725
    .line 726
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 731
    .line 732
    .line 733
    move-result-object v20

    .line 734
    if-nez v20, :cond_26

    .line 735
    .line 736
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 737
    .line 738
    .line 739
    :cond_26
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v20

    .line 746
    if-eqz v20, :cond_27

    .line 747
    .line 748
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_27
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 753
    .line 754
    .line 755
    :goto_17
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 p1, v1

    .line 760
    .line 761
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v0, v12, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v15, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-static {v0, v1, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v0, v11, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 801
    .line 802
    move-object v0, v4

    .line 803
    check-cast v0, Lir/nasim/V51$b;

    .line 804
    .line 805
    invoke-virtual {v0}, Lir/nasim/V51$b;->a()Lir/nasim/YS2;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const v11, -0x49835d14

    .line 810
    .line 811
    .line 812
    invoke-interface {v5, v11}, Lir/nasim/Qo1;->X(I)V

    .line 813
    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    if-nez v1, :cond_28

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-interface {v1, v5, v12}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 827
    .line 828
    :goto_18
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lir/nasim/V51$b;->b()Lir/nasim/YS2;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v12, -0x49835714

    .line 836
    .line 837
    .line 838
    invoke-interface {v5, v12}, Lir/nasim/Qo1;->X(I)V

    .line 839
    .line 840
    .line 841
    if-nez v1, :cond_29

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-interface {v1, v5, v12}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 852
    .line 853
    :goto_19
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 854
    .line 855
    .line 856
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 857
    .line 858
    const/4 v12, 0x6

    .line 859
    invoke-virtual {v13, v5, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v14}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    invoke-virtual {v14}, Lir/nasim/Kf7;->q()F

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    invoke-static {v14, v5, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v5, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v11}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 883
    .line 884
    .line 885
    move-result-object v31

    .line 886
    invoke-virtual {v13, v5, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v11}, Lir/nasim/Bh2;->J()J

    .line 891
    .line 892
    .line 893
    move-result-wide v36

    .line 894
    const v11, -0x49832db2

    .line 895
    .line 896
    .line 897
    invoke-interface {v5, v11}, Lir/nasim/Qo1;->X(I)V

    .line 898
    .line 899
    .line 900
    const v11, 0xe000

    .line 901
    .line 902
    .line 903
    and-int/2addr v11, v10

    .line 904
    const/16 v12, 0x4000

    .line 905
    .line 906
    if-ne v11, v12, :cond_2a

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    goto :goto_1a

    .line 910
    :cond_2a
    const/4 v11, 0x0

    .line 911
    :goto_1a
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    if-nez v11, :cond_2b

    .line 916
    .line 917
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 918
    .line 919
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    if-ne v12, v11, :cond_2c

    .line 924
    .line 925
    :cond_2b
    new-instance v12, Lir/nasim/O51;

    .line 926
    .line 927
    invoke-direct {v12, v3}, Lir/nasim/O51;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v5, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_2c
    check-cast v12, Lir/nasim/KS2;

    .line 934
    .line 935
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 936
    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    const/4 v14, 0x1

    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-static {v8, v15, v12, v14, v11}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    shr-int/lit8 v10, v10, 0xc

    .line 946
    .line 947
    and-int/lit8 v33, v10, 0xe

    .line 948
    .line 949
    const/16 v34, 0x0

    .line 950
    .line 951
    const v35, 0x1fff8

    .line 952
    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const-wide/16 v16, 0x0

    .line 956
    .line 957
    move v12, v15

    .line 958
    move-wide/from16 v15, v16

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    const-wide/16 v20, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const-wide/16 v24, 0x0

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    const/16 v27, 0x0

    .line 977
    .line 978
    const/16 v28, 0x0

    .line 979
    .line 980
    const/16 v29, 0x0

    .line 981
    .line 982
    const/16 v30, 0x0

    .line 983
    .line 984
    move-object v10, v3

    .line 985
    move-object/from16 v38, v13

    .line 986
    .line 987
    move-wide/from16 v12, v36

    .line 988
    .line 989
    move-object/from16 v32, v5

    .line 990
    .line 991
    invoke-static/range {v10 .. v35}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v10, v38

    .line 995
    .line 996
    const/4 v11, 0x6

    .line 997
    invoke-virtual {v10, v5, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-virtual {v10}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-virtual {v10}, Lir/nasim/Kf7;->b()F

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/4 v10, 0x0

    .line 1014
    invoke-static {v1, v5, v10}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lir/nasim/V51$b;->c()Lir/nasim/YS2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const v1, -0x49831654

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->X(I)V

    .line 1025
    .line 1026
    .line 1027
    if-nez v0, :cond_2d

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_2d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v0, v5, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 1038
    .line 1039
    :goto_1b
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1046
    .line 1047
    .line 1048
    :goto_1c
    move-object v12, v3

    .line 1049
    move-object v1, v8

    .line 1050
    move-object/from16 v3, p1

    .line 1051
    .line 1052
    move-wide v7, v6

    .line 1053
    move-object v6, v4

    .line 1054
    move v4, v2

    .line 1055
    move/from16 v2, p0

    .line 1056
    .line 1057
    :goto_1d
    invoke-interface {v5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    if-eqz v11, :cond_2e

    .line 1062
    .line 1063
    new-instance v13, Lir/nasim/Q51;

    .line 1064
    .line 1065
    move-object v0, v13

    .line 1066
    move-object v5, v12

    .line 1067
    move/from16 v9, p9

    .line 1068
    .line 1069
    move/from16 v10, p10

    .line 1070
    .line 1071
    invoke-direct/range {v0 .. v10}, Lir/nasim/Q51;-><init>(Lir/nasim/Lz4;ZLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/V51;JII)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v11, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2e
    return-void

    .line 1078
    :cond_2f
    const v0, -0x5068dbff

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->X(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1088
    .line 1089
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    throw v0
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " chips"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lir/nasim/VQ6;->c0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final j(Lir/nasim/Lz4;ZLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/V51;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lir/nasim/S51;->f(Lir/nasim/Lz4;ZLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/V51;JLir/nasim/Qo1;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final k(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const v0, -0x2647cb1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/sg1;->a:Lir/nasim/sg1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/sg1;->a()Lir/nasim/YS2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lir/nasim/iT5;->i:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lir/nasim/I51;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lir/nasim/I51;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private static final l(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/S51;->k(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
