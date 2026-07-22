.class public abstract Lir/nasim/dP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/dP;->c(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;Lir/nasim/Qo1;II)V
    .locals 32

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x2eff9721

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v10

    .line 123
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v13

    .line 157
    :cond_f
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v8

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v14

    .line 177
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    or-int/2addr v3, v15

    .line 184
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v14, v8, v15

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    if-nez v14, :cond_14

    .line 192
    .line 193
    invoke-interface {v0, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_13

    .line 198
    .line 199
    const/high16 v14, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v14, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v14

    .line 205
    :cond_14
    :goto_d
    const v14, 0x92493

    .line 206
    .line 207
    .line 208
    and-int/2addr v14, v3

    .line 209
    const v2, 0x92492

    .line 210
    .line 211
    .line 212
    if-ne v14, v2, :cond_16

    .line 213
    .line 214
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_15

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object v3, v6

    .line 227
    move v5, v11

    .line 228
    move-object v6, v13

    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 232
    .line 233
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_17
    move-object/from16 v1, p0

    .line 237
    .line 238
    :goto_f
    if-eqz v5, :cond_18

    .line 239
    .line 240
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 241
    .line 242
    invoke-virtual {v2}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v6, v2

    .line 247
    :cond_18
    if-eqz v7, :cond_19

    .line 248
    .line 249
    sget-object v2, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 250
    .line 251
    invoke-virtual {v2}, Lir/nasim/Jy1$a;->e()Lir/nasim/Jy1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_10

    .line 256
    :cond_19
    move-object v2, v9

    .line 257
    :goto_10
    if-eqz v10, :cond_1a

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_1a
    move v5, v11

    .line 263
    :goto_11
    const/4 v7, 0x0

    .line 264
    if-eqz v12, :cond_1b

    .line 265
    .line 266
    move-object/from16 v31, v7

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_1b
    move-object/from16 v31, v13

    .line 270
    .line 271
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Landroid/content/Context;

    .line 280
    .line 281
    const v10, 0x43545517

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->X(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v10, :cond_1c

    .line 296
    .line 297
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 298
    .line 299
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-ne v11, v10, :cond_1d

    .line 304
    .line 305
    :cond_1c
    invoke-static {v9}, Lir/nasim/c91;->a(Landroid/content/Context;)Lir/nasim/Hm3;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v9}, Lir/nasim/Hm3;->c()Lir/nasim/Hm3$a;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v10, Lir/nasim/Yd1$a;

    .line 314
    .line 315
    invoke-direct {v10}, Lir/nasim/Yd1$a;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lir/nasim/tZ2$b;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-direct {v11, v12, v13, v7}, Lir/nasim/tZ2$b;-><init>(ZILir/nasim/hS1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v11}, Lir/nasim/Yd1$a;->a(Lir/nasim/eQ1$a;)Lir/nasim/Yd1$a;

    .line 326
    .line 327
    .line 328
    new-instance v11, Lir/nasim/tD7$b;

    .line 329
    .line 330
    invoke-direct {v11, v12, v13, v7}, Lir/nasim/tD7$b;-><init>(ZILir/nasim/hS1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Lir/nasim/Yd1$a;->a(Lir/nasim/eQ1$a;)Lir/nasim/Yd1$a;

    .line 334
    .line 335
    .line 336
    new-instance v7, Lir/nasim/Yz8$b;

    .line 337
    .line 338
    invoke-direct {v7}, Lir/nasim/Yz8$b;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v7}, Lir/nasim/Yd1$a;->a(Lir/nasim/eQ1$a;)Lir/nasim/Yd1$a;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lir/nasim/Yd1$a;->e()Lir/nasim/Yd1;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v9, v7}, Lir/nasim/Hm3$a;->c(Lir/nasim/Yd1;)Lir/nasim/Hm3$a;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lir/nasim/Hm3$a;->b()Lir/nasim/Hm3;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    check-cast v11, Lir/nasim/Hm3;

    .line 360
    .line 361
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lir/nasim/Te1;->a:Lir/nasim/Te1;

    .line 365
    .line 366
    invoke-virtual {v7}, Lir/nasim/Te1;->a()Lir/nasim/cT2;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v7}, Lir/nasim/Te1;->b()Lir/nasim/cT2;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    shr-int/lit8 v7, v3, 0x3

    .line 375
    .line 376
    and-int/lit8 v9, v7, 0xe

    .line 377
    .line 378
    const/high16 v10, 0xc30000

    .line 379
    .line 380
    or-int/2addr v9, v10

    .line 381
    shr-int/lit8 v10, v3, 0xf

    .line 382
    .line 383
    and-int/lit8 v10, v10, 0x70

    .line 384
    .line 385
    or-int/2addr v9, v10

    .line 386
    shl-int/lit8 v3, v3, 0x9

    .line 387
    .line 388
    and-int/lit16 v3, v3, 0x1c00

    .line 389
    .line 390
    or-int v28, v9, v3

    .line 391
    .line 392
    const v3, 0xfff0

    .line 393
    .line 394
    .line 395
    and-int v29, v7, v3

    .line 396
    .line 397
    const v30, 0x38750

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    move-object v15, v3

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    move-object/from16 v9, p1

    .line 416
    .line 417
    move-object/from16 v10, p6

    .line 418
    .line 419
    move-object v12, v1

    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    move-object/from16 v21, v2

    .line 423
    .line 424
    move/from16 v22, v5

    .line 425
    .line 426
    move-object/from16 v23, v31

    .line 427
    .line 428
    move-object/from16 v27, v0

    .line 429
    .line 430
    invoke-static/range {v9 .. v30}, Lcoil/compose/g;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Hm3;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/cT2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;IZLir/nasim/Dp2;Lir/nasim/Qo1;III)V

    .line 431
    .line 432
    .line 433
    move-object v9, v2

    .line 434
    move-object v3, v6

    .line 435
    move-object/from16 v6, v31

    .line 436
    .line 437
    :goto_13
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_1e

    .line 442
    .line 443
    new-instance v11, Lir/nasim/cP;

    .line 444
    .line 445
    move-object v0, v11

    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object v4, v9

    .line 449
    move-object/from16 v7, p6

    .line 450
    .line 451
    move/from16 v8, p8

    .line 452
    .line 453
    move/from16 v9, p9

    .line 454
    .line 455
    invoke-direct/range {v0 .. v9}, Lir/nasim/cP;-><init>(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 459
    .line 460
    .line 461
    :cond_1e
    return-void
.end method

.method private static final c(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/dP;->b(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method
