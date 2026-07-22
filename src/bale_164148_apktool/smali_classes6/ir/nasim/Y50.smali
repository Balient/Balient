.class public abstract Lir/nasim/Y50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Y50;->i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Y50;->f(Lir/nasim/IS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Y50;->k(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/Y50;->g(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;Lir/nasim/Qo1;II)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p8

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4bf96789

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, p9, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v14, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v14, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v14

    .line 44
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v1, v14, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v2, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v2, v14, 0x180

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v3, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v3

    .line 94
    :goto_5
    and-int/lit8 v3, p9, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v4, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v4, v14, 0xc00

    .line 104
    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    const/16 v5, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v5, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v5

    .line 121
    :goto_7
    and-int/lit8 v5, p9, 0x10

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v7, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v7, v14, 0x6000

    .line 131
    .line 132
    if-nez v7, :cond_c

    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_e

    .line 141
    .line 142
    const/16 v8, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v8, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v8

    .line 148
    :goto_9
    and-int/lit8 v8, p9, 0x20

    .line 149
    .line 150
    const/high16 v9, 0x30000

    .line 151
    .line 152
    if-eqz v8, :cond_10

    .line 153
    .line 154
    or-int/2addr v0, v9

    .line 155
    :cond_f
    move/from16 v10, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int v10, v14, v9

    .line 159
    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    move/from16 v10, p5

    .line 163
    .line 164
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->a(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v11

    .line 176
    :goto_b
    const/high16 v11, 0x180000

    .line 177
    .line 178
    and-int/2addr v11, v14

    .line 179
    if-nez v11, :cond_14

    .line 180
    .line 181
    and-int/lit8 v11, p9, 0x40

    .line 182
    .line 183
    if-nez v11, :cond_12

    .line 184
    .line 185
    move-object/from16 v11, p6

    .line 186
    .line 187
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v11, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v0, v0, v16

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v11, p6

    .line 204
    .line 205
    :goto_d
    const v16, 0x92493

    .line 206
    .line 207
    .line 208
    and-int v9, v0, v16

    .line 209
    .line 210
    const v6, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v9, v6, :cond_16

    .line 214
    .line 215
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 223
    .line 224
    .line 225
    move-object v3, v2

    .line 226
    move-object v5, v7

    .line 227
    move v6, v10

    .line 228
    move-object v7, v11

    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :cond_16
    :goto_e
    invoke-interface {v15}, Lir/nasim/Qo1;->F()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v6, v14, 0x1

    .line 235
    .line 236
    const v9, -0x380001

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    if-eqz v6, :cond_19

    .line 241
    .line 242
    invoke-interface {v15}, Lir/nasim/Qo1;->P()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_17

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_17
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v1, p9, 0x40

    .line 253
    .line 254
    if-eqz v1, :cond_18

    .line 255
    .line 256
    and-int/2addr v0, v9

    .line 257
    :cond_18
    move v8, v0

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move v9, v10

    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move-object/from16 v10, p4

    .line 264
    .line 265
    :goto_f
    move-object v11, v4

    .line 266
    goto :goto_13

    .line 267
    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 268
    .line 269
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move-object v1, v2

    .line 273
    :goto_11
    const/4 v2, 0x0

    .line 274
    if-eqz v3, :cond_1b

    .line 275
    .line 276
    move-object v4, v2

    .line 277
    :cond_1b
    if-eqz v5, :cond_1c

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1c
    move-object/from16 v2, p4

    .line 281
    .line 282
    :goto_12
    if-eqz v8, :cond_1d

    .line 283
    .line 284
    move v10, v7

    .line 285
    :cond_1d
    and-int/lit8 v3, p9, 0x40

    .line 286
    .line 287
    if-eqz v3, :cond_1e

    .line 288
    .line 289
    sget-object v3, Lir/nasim/i88;->e:Lir/nasim/i88$a;

    .line 290
    .line 291
    const/4 v5, 0x6

    .line 292
    invoke-virtual {v3, v15, v5}, Lir/nasim/i88$a;->a(Lir/nasim/Qo1;I)Lir/nasim/i88;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    and-int/2addr v0, v9

    .line 297
    move v8, v0

    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    move-object/from16 v18, v3

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    move v9, v10

    .line 304
    move-object v10, v2

    .line 305
    goto :goto_13

    .line 306
    :cond_1e
    move v8, v0

    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    move v9, v10

    .line 310
    move-object/from16 v18, v11

    .line 311
    .line 312
    move-object v10, v2

    .line 313
    goto :goto_f

    .line 314
    :goto_13
    invoke-interface {v15}, Lir/nasim/Qo1;->x()V

    .line 315
    .line 316
    .line 317
    const v0, -0x6dc5b1be

    .line 318
    .line 319
    .line 320
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 321
    .line 322
    .line 323
    const v0, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v0, v8

    .line 327
    const/16 v1, 0x4000

    .line 328
    .line 329
    if-ne v0, v1, :cond_1f

    .line 330
    .line 331
    move v0, v7

    .line 332
    goto :goto_14

    .line 333
    :cond_1f
    const/4 v0, 0x0

    .line 334
    :goto_14
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v0, :cond_20

    .line 339
    .line 340
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 341
    .line 342
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v1, v0, :cond_21

    .line 347
    .line 348
    :cond_20
    new-instance v1, Lir/nasim/V50;

    .line 349
    .line 350
    invoke-direct {v1, v10}, Lir/nasim/V50;-><init>(Lir/nasim/IS2;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_21
    move-object v5, v1

    .line 357
    check-cast v5, Lir/nasim/KS2;

    .line 358
    .line 359
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0xc

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    move/from16 v1, p1

    .line 371
    .line 372
    move v2, v9

    .line 373
    move v12, v7

    .line 374
    move-object/from16 v7, v16

    .line 375
    .line 376
    invoke-static/range {v0 .. v7}, Lir/nasim/W68;->c(Lir/nasim/Lz4;ZZLir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Lir/nasim/Y50$a;

    .line 381
    .line 382
    invoke-direct {v0, v13, v11, v9}, Lir/nasim/Y50$a;-><init>(ZLir/nasim/IS2;Z)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x36

    .line 386
    .line 387
    const v3, 0x30c29f53

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v12, v0, v15, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    and-int/lit8 v0, v8, 0xe

    .line 395
    .line 396
    const/high16 v2, 0x30000

    .line 397
    .line 398
    or-int/2addr v0, v2

    .line 399
    const/high16 v2, 0x380000

    .line 400
    .line 401
    and-int/2addr v2, v8

    .line 402
    or-int/2addr v0, v2

    .line 403
    shl-int/lit8 v2, v8, 0x9

    .line 404
    .line 405
    const/high16 v3, 0x1c00000

    .line 406
    .line 407
    and-int/2addr v2, v3

    .line 408
    or-int v12, v0, v2

    .line 409
    .line 410
    const/16 v16, 0x11c

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v6, v18

    .line 418
    .line 419
    move-object v7, v10

    .line 420
    move/from16 v19, v9

    .line 421
    .line 422
    move-object v9, v15

    .line 423
    move-object/from16 v20, v10

    .line 424
    .line 425
    move v10, v12

    .line 426
    move-object v12, v11

    .line 427
    move/from16 v11, v16

    .line 428
    .line 429
    invoke-static/range {v0 .. v11}, Lir/nasim/p88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 430
    .line 431
    .line 432
    move-object v4, v12

    .line 433
    move-object/from16 v3, v17

    .line 434
    .line 435
    move-object/from16 v7, v18

    .line 436
    .line 437
    move/from16 v6, v19

    .line 438
    .line 439
    move-object/from16 v5, v20

    .line 440
    .line 441
    :goto_15
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_22

    .line 446
    .line 447
    new-instance v11, Lir/nasim/W50;

    .line 448
    .line 449
    move-object v0, v11

    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move/from16 v2, p1

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    move/from16 v9, p9

    .line 457
    .line 458
    invoke-direct/range {v0 .. v9}, Lir/nasim/W50;-><init>(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 462
    .line 463
    .line 464
    :cond_22
    return-void
.end method

.method private static final f(Lir/nasim/IS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final g(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p7, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lir/nasim/Y50;->e(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;Lir/nasim/Qo1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object v0
.end method

.method public static final h(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const v0, 0x1b39e56c

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
    const/16 v9, 0x36

    .line 22
    .line 23
    const/16 v10, 0x7c

    .line 24
    .line 25
    const-string v1, "Hip hop"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v8, p0

    .line 34
    invoke-static/range {v1 .. v10}, Lir/nasim/Y50;->e(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;Lir/nasim/Qo1;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lir/nasim/U50;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lir/nasim/U50;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/Y50;->h(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const v0, -0x78624166

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
    const/16 v9, 0x36

    .line 22
    .line 23
    const/16 v10, 0x7c

    .line 24
    .line 25
    const-string v1, "\u0647\u06cc\u067e \u0647\u0627\u067e"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v8, p0

    .line 34
    invoke-static/range {v1 .. v10}, Lir/nasim/Y50;->e(Ljava/lang/String;ZLir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/i88;Lir/nasim/Qo1;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lir/nasim/T50;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lir/nasim/T50;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final k(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/Y50;->j(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
