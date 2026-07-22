.class public abstract Lir/nasim/oO6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oO6;->f()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/oO6;->g()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oO6;->h(Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/oO6;->i(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;Lir/nasim/Ql1;II)V
    .locals 33

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const-string v0, "password"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onPasswordChange"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x46947c5

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, v11, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v10, 0x6

    .line 33
    .line 34
    move v2, v1

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v1, p0

    .line 56
    .line 57
    move v2, v10

    .line 58
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x30

    .line 63
    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/16 v5, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v2, v5

    .line 85
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x180

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v2, v5

    .line 108
    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0xc00

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v5, v10, 0xc00

    .line 116
    .line 117
    if-nez v5, :cond_b

    .line 118
    .line 119
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    const/16 v5, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v5, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v2, v5

    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    .line 132
    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v6, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v6, v10, 0x6000

    .line 141
    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/16 v7, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v7, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v7

    .line 158
    :goto_9
    and-int/lit8 v7, v11, 0x20

    .line 159
    .line 160
    const/high16 v12, 0x30000

    .line 161
    .line 162
    if-eqz v7, :cond_10

    .line 163
    .line 164
    or-int/2addr v2, v12

    .line 165
    :cond_f
    move-object/from16 v12, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_10
    and-int/2addr v12, v10

    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    move-object/from16 v12, p5

    .line 172
    .line 173
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_11

    .line 178
    .line 179
    const/high16 v13, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v13, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v2, v13

    .line 185
    :goto_b
    and-int/lit8 v13, v11, 0x40

    .line 186
    .line 187
    const/high16 v14, 0x180000

    .line 188
    .line 189
    if-eqz v13, :cond_13

    .line 190
    .line 191
    or-int/2addr v2, v14

    .line 192
    :cond_12
    move/from16 v14, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_13
    and-int/2addr v14, v10

    .line 196
    if-nez v14, :cond_12

    .line 197
    .line 198
    move/from16 v14, p6

    .line 199
    .line 200
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->a(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_14

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v2, v2, v16

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v1, v11, 0x80

    .line 214
    .line 215
    const/high16 v16, 0xc00000

    .line 216
    .line 217
    if-eqz v1, :cond_15

    .line 218
    .line 219
    or-int v2, v2, v16

    .line 220
    .line 221
    move-object/from16 v4, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v16, v10, v16

    .line 225
    .line 226
    move-object/from16 v4, p7

    .line 227
    .line 228
    if-nez v16, :cond_17

    .line 229
    .line 230
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_16

    .line 235
    .line 236
    const/high16 v16, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v16, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v2, v2, v16

    .line 242
    .line 243
    :cond_17
    :goto_f
    const v16, 0x492493

    .line 244
    .line 245
    .line 246
    and-int v2, v2, v16

    .line 247
    .line 248
    const v4, 0x492492

    .line 249
    .line 250
    .line 251
    if-ne v2, v4, :cond_19

    .line 252
    .line 253
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_18

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v27, p1

    .line 266
    .line 267
    move-object/from16 v8, p7

    .line 268
    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v12

    .line 271
    move v7, v14

    .line 272
    move-object v2, v15

    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :cond_19
    :goto_10
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    const v0, -0xa3815a1

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 288
    .line 289
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v0, v2, :cond_1a

    .line 294
    .line 295
    new-instance v0, Lir/nasim/kO6;

    .line 296
    .line 297
    invoke-direct {v0}, Lir/nasim/kO6;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    check-cast v0, Lir/nasim/MM2;

    .line 304
    .line 305
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 306
    .line 307
    .line 308
    move-object v4, v0

    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    move-object/from16 v4, p0

    .line 311
    .line 312
    :goto_11
    if-eqz v3, :cond_1d

    .line 313
    .line 314
    const v0, -0xa3811c1

    .line 315
    .line 316
    .line 317
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 325
    .line 326
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v0, v2, :cond_1c

    .line 331
    .line 332
    new-instance v0, Lir/nasim/lO6;

    .line 333
    .line 334
    invoke-direct {v0}, Lir/nasim/lO6;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1c
    check-cast v0, Lir/nasim/MM2;

    .line 341
    .line 342
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v27, v0

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_1d
    move-object/from16 v27, p1

    .line 349
    .line 350
    :goto_12
    const/4 v0, 0x0

    .line 351
    if-eqz v5, :cond_1e

    .line 352
    .line 353
    move-object/from16 v28, v0

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_1e
    move-object/from16 v28, v6

    .line 357
    .line 358
    :goto_13
    if-eqz v7, :cond_20

    .line 359
    .line 360
    const v2, -0xa380221

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 371
    .line 372
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v2, v3, :cond_1f

    .line 377
    .line 378
    new-instance v2, Lir/nasim/mO6;

    .line 379
    .line 380
    invoke-direct {v2}, Lir/nasim/mO6;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_1f
    check-cast v2, Lir/nasim/OM2;

    .line 387
    .line 388
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v29, v2

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_20
    move-object/from16 v29, v12

    .line 395
    .line 396
    :goto_14
    if-eqz v13, :cond_21

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    move/from16 v30, v2

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_21
    move/from16 v30, v14

    .line 403
    .line 404
    :goto_15
    if-eqz v1, :cond_22

    .line 405
    .line 406
    move-object/from16 v31, v0

    .line 407
    .line 408
    goto :goto_16

    .line 409
    :cond_22
    move-object/from16 v31, p7

    .line 410
    .line 411
    :goto_16
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v12, 0x1

    .line 415
    invoke-static {v1, v2, v12, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 420
    .line 421
    sget v1, Lir/nasim/J50;->b:I

    .line 422
    .line 423
    invoke-virtual {v0, v15, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    .line 428
    .line 429
    .line 430
    move-result-wide v18

    .line 431
    new-instance v0, Lir/nasim/oO6$a;

    .line 432
    .line 433
    invoke-direct {v0, v4}, Lir/nasim/oO6$a;-><init>(Lir/nasim/MM2;)V

    .line 434
    .line 435
    .line 436
    const v1, 0x1025e589

    .line 437
    .line 438
    .line 439
    const/16 v14, 0x36

    .line 440
    .line 441
    invoke-static {v1, v12, v0, v15, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    new-instance v7, Lir/nasim/oO6$b;

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    move/from16 v1, v30

    .line 449
    .line 450
    move-object/from16 v2, v28

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    move-object/from16 v32, v4

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    move-object/from16 v5, v29

    .line 459
    .line 460
    move-object/from16 v6, v31

    .line 461
    .line 462
    move-object v8, v7

    .line 463
    move-object/from16 v7, v27

    .line 464
    .line 465
    invoke-direct/range {v0 .. v7}, Lir/nasim/oO6$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 466
    .line 467
    .line 468
    const v0, -0x37c766ec

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v12, v8, v15, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    const v25, 0x30000036

    .line 476
    .line 477
    .line 478
    const/16 v26, 0x1bc

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x0

    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const-wide/16 v20, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move-object v12, v13

    .line 490
    move-object/from16 v13, v16

    .line 491
    .line 492
    move-object v2, v15

    .line 493
    move-object v15, v0

    .line 494
    move-object/from16 v16, v1

    .line 495
    .line 496
    move-object/from16 v24, v2

    .line 497
    .line 498
    invoke-static/range {v12 .. v26}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, v28

    .line 502
    .line 503
    move-object/from16 v6, v29

    .line 504
    .line 505
    move/from16 v7, v30

    .line 506
    .line 507
    move-object/from16 v8, v31

    .line 508
    .line 509
    move-object/from16 v1, v32

    .line 510
    .line 511
    :goto_17
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_23

    .line 516
    .line 517
    new-instance v13, Lir/nasim/nO6;

    .line 518
    .line 519
    move-object v0, v13

    .line 520
    move-object/from16 v2, v27

    .line 521
    .line 522
    move-object/from16 v3, p2

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move/from16 v9, p9

    .line 527
    .line 528
    move/from16 v10, p10

    .line 529
    .line 530
    invoke-direct/range {v0 .. v10}, Lir/nasim/nO6;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 534
    .line 535
    .line 536
    :cond_23
    return-void
.end method

.method private static final f()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Ljava/lang/String;)Lir/nasim/D48;
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

.method private static final i(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    or-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p10

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Lir/nasim/oO6;->e(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object v0
.end method
