.class public abstract Lir/nasim/T30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/T30;->e(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/T30;->d()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "icon"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x721504cc

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, p10, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v9

    .line 49
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    and-int/lit8 v5, v9, 0x40

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_2
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v5, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    :cond_6
    :goto_4
    and-int/lit8 v5, p10, 0x4

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x180

    .line 86
    .line 87
    :cond_7
    move/from16 v6, p2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v6, v9, 0x180

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move/from16 v6, p2

    .line 95
    .line 96
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v7, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v7

    .line 108
    :goto_6
    and-int/lit16 v7, v9, 0xc00

    .line 109
    .line 110
    if-nez v7, :cond_c

    .line 111
    .line 112
    and-int/lit8 v7, p10, 0x8

    .line 113
    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    move-wide/from16 v7, p3

    .line 117
    .line 118
    invoke-interface {v0, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-wide/from16 v7, p3

    .line 128
    .line 129
    :cond_b
    const/16 v10, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v10

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-wide/from16 v7, p3

    .line 134
    .line 135
    :goto_8
    and-int/lit8 v10, p10, 0x10

    .line 136
    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x6000

    .line 140
    .line 141
    :cond_d
    move-object/from16 v11, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/lit16 v11, v9, 0x6000

    .line 145
    .line 146
    if-nez v11, :cond_d

    .line 147
    .line 148
    move-object/from16 v11, p5

    .line 149
    .line 150
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    const/16 v12, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_f
    const/16 v12, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v4, v12

    .line 162
    :goto_a
    and-int/lit8 v12, p10, 0x20

    .line 163
    .line 164
    const/high16 v13, 0x30000

    .line 165
    .line 166
    if-eqz v12, :cond_11

    .line 167
    .line 168
    or-int/2addr v4, v13

    .line 169
    :cond_10
    move-object/from16 v13, p6

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_11
    and-int/2addr v13, v9

    .line 173
    if-nez v13, :cond_10

    .line 174
    .line 175
    move-object/from16 v13, p6

    .line 176
    .line 177
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    const/high16 v14, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_12
    const/high16 v14, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v4, v14

    .line 189
    :goto_c
    and-int/lit8 v14, p10, 0x40

    .line 190
    .line 191
    const/high16 v15, 0x180000

    .line 192
    .line 193
    if-eqz v14, :cond_14

    .line 194
    .line 195
    or-int/2addr v4, v15

    .line 196
    :cond_13
    move-object/from16 v15, p7

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_14
    and-int/2addr v15, v9

    .line 200
    if-nez v15, :cond_13

    .line 201
    .line 202
    move-object/from16 v15, p7

    .line 203
    .line 204
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_15

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_15
    const/high16 v16, 0x80000

    .line 214
    .line 215
    :goto_d
    or-int v4, v4, v16

    .line 216
    .line 217
    :goto_e
    const v16, 0x92493

    .line 218
    .line 219
    .line 220
    and-int v2, v4, v16

    .line 221
    .line 222
    const v3, 0x92492

    .line 223
    .line 224
    .line 225
    if-ne v2, v3, :cond_17

    .line 226
    .line 227
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_16

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_16
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move v3, v6

    .line 240
    move-wide v4, v7

    .line 241
    move-object v6, v11

    .line 242
    move-object v7, v13

    .line 243
    move-object v8, v15

    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :cond_17
    :goto_f
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v2, v9, 0x1

    .line 250
    .line 251
    if-eqz v2, :cond_1b

    .line 252
    .line 253
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_18

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, p10, 0x8

    .line 264
    .line 265
    if-eqz v1, :cond_19

    .line 266
    .line 267
    and-int/lit16 v4, v4, -0x1c01

    .line 268
    .line 269
    :cond_19
    move-object/from16 v1, p0

    .line 270
    .line 271
    :cond_1a
    move v5, v4

    .line 272
    move-object v2, v11

    .line 273
    move-object v3, v13

    .line 274
    move-object v4, v15

    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    :goto_10
    if-eqz v1, :cond_1c

    .line 277
    .line 278
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_1c
    move-object/from16 v1, p0

    .line 282
    .line 283
    :goto_11
    if-eqz v5, :cond_1d

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move v6, v2

    .line 293
    :cond_1d
    and-int/lit8 v2, p10, 0x8

    .line 294
    .line 295
    if-eqz v2, :cond_1e

    .line 296
    .line 297
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lir/nasim/m61;

    .line 306
    .line 307
    invoke-virtual {v2}, Lir/nasim/m61;->y()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    and-int/lit16 v4, v4, -0x1c01

    .line 312
    .line 313
    move-wide v7, v2

    .line 314
    :cond_1e
    if-eqz v10, :cond_1f

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    int-to-float v2, v2

    .line 318
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v11, v2

    .line 327
    :cond_1f
    if-eqz v12, :cond_20

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    move-object v13, v2

    .line 331
    :cond_20
    if-eqz v14, :cond_1a

    .line 332
    .line 333
    const v2, -0x1a1ccd88

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 344
    .line 345
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v2, v3, :cond_21

    .line 350
    .line 351
    new-instance v2, Lir/nasim/R30;

    .line 352
    .line 353
    invoke-direct {v2}, Lir/nasim/R30;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_21
    check-cast v2, Lir/nasim/MM2;

    .line 360
    .line 361
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 362
    .line 363
    .line 364
    move v5, v4

    .line 365
    move-object v3, v13

    .line 366
    move-object v4, v2

    .line 367
    move-object v2, v11

    .line 368
    :goto_12
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v10, Lir/nasim/T30$a;

    .line 376
    .line 377
    move-object/from16 p2, v10

    .line 378
    .line 379
    move/from16 p3, v6

    .line 380
    .line 381
    move-object/from16 p4, p1

    .line 382
    .line 383
    move-object/from16 p5, v3

    .line 384
    .line 385
    move-wide/from16 p6, v7

    .line 386
    .line 387
    invoke-direct/range {p2 .. p7}, Lir/nasim/T30$a;-><init>(FLandroidx/compose/ui/graphics/painter/a;Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    const/16 v11, 0x36

    .line 391
    .line 392
    const v12, 0x593f6397

    .line 393
    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    invoke-static {v12, v14, v10, v0, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    shr-int/lit8 v10, v5, 0x12

    .line 401
    .line 402
    and-int/lit8 v10, v10, 0xe

    .line 403
    .line 404
    const/high16 v11, 0x30000000

    .line 405
    .line 406
    or-int/2addr v10, v11

    .line 407
    shl-int/lit8 v11, v5, 0x3

    .line 408
    .line 409
    and-int/lit8 v11, v11, 0x70

    .line 410
    .line 411
    or-int/2addr v10, v11

    .line 412
    shl-int/lit8 v5, v5, 0x9

    .line 413
    .line 414
    const/high16 v11, 0x1c00000

    .line 415
    .line 416
    and-int/2addr v5, v11

    .line 417
    or-int v21, v10, v5

    .line 418
    .line 419
    const/16 v22, 0x174

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object v10, v4

    .line 429
    move-object v11, v1

    .line 430
    move-object/from16 v17, v2

    .line 431
    .line 432
    move-object/from16 v20, v0

    .line 433
    .line 434
    invoke-static/range {v10 .. v22}, Lir/nasim/rw0;->g(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;Lir/nasim/Kv0;Lir/nasim/Pv0;Lir/nasim/Sm0;Lir/nasim/k35;Lir/nasim/Wx4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 435
    .line 436
    .line 437
    move/from16 v23, v6

    .line 438
    .line 439
    move-object v6, v2

    .line 440
    move-wide/from16 v24, v7

    .line 441
    .line 442
    move-object v7, v3

    .line 443
    move-object v8, v4

    .line 444
    move/from16 v3, v23

    .line 445
    .line 446
    move-wide/from16 v4, v24

    .line 447
    .line 448
    :goto_13
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-eqz v11, :cond_22

    .line 453
    .line 454
    new-instance v12, Lir/nasim/S30;

    .line 455
    .line 456
    move-object v0, v12

    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move/from16 v9, p9

    .line 460
    .line 461
    move/from16 v10, p10

    .line 462
    .line 463
    invoke-direct/range {v0 .. v10}, Lir/nasim/S30;-><init>(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;II)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    return-void
.end method

.method private static final d()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$icon"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    move/from16 v11, p9

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, Lir/nasim/T30;->c(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/k35;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object v0
.end method
