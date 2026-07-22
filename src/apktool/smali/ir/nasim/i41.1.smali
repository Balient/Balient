.class public abstract Lir/nasim/i41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/i41;->e(Lir/nasim/TO7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/i41;->g(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Iy4;Lir/nasim/OM2;Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/i41;->f(Lir/nasim/Iy4;Lir/nasim/OM2;Lir/nasim/TO7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 25

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0xeb2f629

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v4, v9

    .line 34
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v9, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v10, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v10, v9, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v11

    .line 88
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 89
    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move/from16 v12, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 98
    .line 99
    if-nez v12, :cond_8

    .line 100
    .line 101
    move/from16 v12, p3

    .line 102
    .line 103
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->a(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    const/16 v13, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v13, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v13

    .line 115
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 116
    .line 117
    if-eqz v13, :cond_c

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    :cond_b
    move/from16 v14, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v14, v9, 0x6000

    .line 125
    .line 126
    if-nez v14, :cond_b

    .line 127
    .line 128
    move/from16 v14, p4

    .line 129
    .line 130
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->e(I)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_d

    .line 135
    .line 136
    const/16 v15, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v15, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v15

    .line 142
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 143
    .line 144
    const/high16 v16, 0x30000

    .line 145
    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    or-int v4, v4, v16

    .line 149
    .line 150
    move/from16 v3, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_e
    and-int v16, v9, v16

    .line 154
    .line 155
    move/from16 v3, p5

    .line 156
    .line 157
    if-nez v16, :cond_10

    .line 158
    .line 159
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    const/high16 v16, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v16, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v4, v4, v16

    .line 171
    .line 172
    :cond_10
    :goto_b
    and-int/lit8 v16, p10, 0x40

    .line 173
    .line 174
    const/high16 v18, 0x180000

    .line 175
    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    or-int v4, v4, v18

    .line 179
    .line 180
    move-object/from16 v0, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int v18, v9, v18

    .line 184
    .line 185
    move-object/from16 v0, p6

    .line 186
    .line 187
    if-nez v18, :cond_13

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_12

    .line 194
    .line 195
    const/high16 v19, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v19, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v4, v4, v19

    .line 201
    .line 202
    :cond_13
    :goto_d
    const/high16 v19, 0xc00000

    .line 203
    .line 204
    and-int v19, v9, v19

    .line 205
    .line 206
    if-nez v19, :cond_15

    .line 207
    .line 208
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_14

    .line 213
    .line 214
    const/high16 v19, 0x800000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    const/high16 v19, 0x400000

    .line 218
    .line 219
    :goto_e
    or-int v4, v4, v19

    .line 220
    .line 221
    :cond_15
    const v19, 0x492493

    .line 222
    .line 223
    .line 224
    and-int v0, v4, v19

    .line 225
    .line 226
    const v2, 0x492492

    .line 227
    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x1

    .line 232
    .line 233
    if-eq v0, v2, :cond_16

    .line 234
    .line 235
    move/from16 v0, v21

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_16
    move/from16 v0, v19

    .line 239
    .line 240
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 241
    .line 242
    invoke-interface {v1, v0, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_27

    .line 247
    .line 248
    if-eqz v5, :cond_17

    .line 249
    .line 250
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 251
    .line 252
    move-object v6, v0

    .line 253
    :cond_17
    if-eqz v7, :cond_18

    .line 254
    .line 255
    sget-object v0, Lir/nasim/fQ7;->d:Lir/nasim/fQ7$a;

    .line 256
    .line 257
    invoke-virtual {v0}, Lir/nasim/fQ7$a;->a()Lir/nasim/fQ7;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_10

    .line 262
    :cond_18
    move-object v0, v10

    .line 263
    :goto_10
    if-eqz v11, :cond_19

    .line 264
    .line 265
    move/from16 v2, v21

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_19
    move v2, v12

    .line 269
    :goto_11
    if-eqz v13, :cond_1a

    .line 270
    .line 271
    sget-object v5, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 272
    .line 273
    invoke-virtual {v5}, Lir/nasim/wP7$a;->a()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_12

    .line 278
    :cond_1a
    move v5, v14

    .line 279
    :goto_12
    if-eqz v15, :cond_1b

    .line 280
    .line 281
    const v3, 0x7fffffff

    .line 282
    .line 283
    .line 284
    :cond_1b
    if-eqz v16, :cond_1d

    .line 285
    .line 286
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 291
    .line 292
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-ne v7, v10, :cond_1c

    .line 297
    .line 298
    new-instance v7, Lir/nasim/e41;

    .line 299
    .line 300
    invoke-direct {v7}, Lir/nasim/e41;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1c
    check-cast v7, Lir/nasim/OM2;

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1d
    move-object/from16 v7, p6

    .line 310
    .line 311
    :goto_13
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_1e

    .line 316
    .line 317
    const/4 v10, -0x1

    .line 318
    const-string v11, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    .line 319
    .line 320
    const v12, -0xeb2f629

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v4, v10, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1e
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 331
    .line 332
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-ne v10, v12, :cond_1f

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v12, 0x2

    .line 340
    invoke-static {v10, v10, v12, v10}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1f
    check-cast v10, Lir/nasim/Iy4;

    .line 348
    .line 349
    sget-object v12, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 350
    .line 351
    const/high16 v13, 0x1c00000

    .line 352
    .line 353
    and-int/2addr v13, v4

    .line 354
    const/high16 v14, 0x800000

    .line 355
    .line 356
    if-ne v13, v14, :cond_20

    .line 357
    .line 358
    move/from16 v13, v21

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_20
    move/from16 v13, v19

    .line 362
    .line 363
    :goto_14
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-nez v13, :cond_21

    .line 368
    .line 369
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-ne v14, v13, :cond_22

    .line 374
    .line 375
    :cond_21
    new-instance v14, Lir/nasim/i41$a;

    .line 376
    .line 377
    invoke-direct {v14, v10, v8}, Lir/nasim/i41$a;-><init>(Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_22
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 384
    .line 385
    invoke-static {v12, v8, v14}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v6, v12}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/high16 v13, 0x380000

    .line 394
    .line 395
    and-int v14, v4, v13

    .line 396
    .line 397
    const/high16 v15, 0x100000

    .line 398
    .line 399
    if-ne v14, v15, :cond_23

    .line 400
    .line 401
    move/from16 v19, v21

    .line 402
    .line 403
    :cond_23
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-nez v19, :cond_24

    .line 408
    .line 409
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-ne v14, v11, :cond_25

    .line 414
    .line 415
    :cond_24
    new-instance v14, Lir/nasim/f41;

    .line 416
    .line 417
    invoke-direct {v14, v10, v7}, Lir/nasim/f41;-><init>(Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_25
    check-cast v14, Lir/nasim/OM2;

    .line 424
    .line 425
    const v10, 0xe38e

    .line 426
    .line 427
    .line 428
    and-int/2addr v10, v4

    .line 429
    const/high16 v11, 0x70000

    .line 430
    .line 431
    shl-int/lit8 v15, v4, 0x6

    .line 432
    .line 433
    and-int/2addr v11, v15

    .line 434
    or-int/2addr v10, v11

    .line 435
    shl-int/lit8 v4, v4, 0x3

    .line 436
    .line 437
    and-int/2addr v4, v13

    .line 438
    or-int v22, v10, v4

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x780

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v10, p0

    .line 453
    .line 454
    move-object v11, v12

    .line 455
    move-object v12, v0

    .line 456
    move-object v13, v14

    .line 457
    move v14, v5

    .line 458
    move v15, v2

    .line 459
    move/from16 v16, v3

    .line 460
    .line 461
    move-object/from16 v21, v1

    .line 462
    .line 463
    invoke-static/range {v10 .. v24}, Lir/nasim/Nh0;->l(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/OM2;IZIILjava/util/Map;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/Ql1;III)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_26

    .line 471
    .line 472
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 473
    .line 474
    .line 475
    :cond_26
    move v4, v2

    .line 476
    move-object v2, v6

    .line 477
    move v6, v3

    .line 478
    move-object v3, v0

    .line 479
    goto :goto_15

    .line 480
    :cond_27
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v7, p6

    .line 484
    .line 485
    move-object v2, v6

    .line 486
    move v4, v12

    .line 487
    move v5, v14

    .line 488
    move v6, v3

    .line 489
    move-object v3, v10

    .line 490
    :goto_15
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-eqz v11, :cond_28

    .line 495
    .line 496
    new-instance v12, Lir/nasim/g41;

    .line 497
    .line 498
    move-object v0, v12

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    move/from16 v9, p9

    .line 504
    .line 505
    move/from16 v10, p10

    .line 506
    .line 507
    invoke-direct/range {v0 .. v10}, Lir/nasim/g41;-><init>(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 511
    .line 512
    .line 513
    :cond_28
    return-void
.end method

.method private static final e(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lir/nasim/Iy4;Lir/nasim/OM2;Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final g(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lir/nasim/i41;->d(Lir/nasim/zw;Lir/nasim/ps4;Lir/nasim/fQ7;ZIILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object v0
.end method
