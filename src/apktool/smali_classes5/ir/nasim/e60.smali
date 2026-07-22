.class public abstract Lir/nasim/e60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/e60;->s(Lir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/e60;->j()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/e60;->k(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ts0;Lir/nasim/NU7;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/e60;->m(Lir/nasim/ts0;Lir/nasim/NU7;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/e60;->o(Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/e60;->t(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(FFJLir/nasim/SX2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/e60;->q(FFJLir/nasim/SX2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/e60;->r(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x2be6afe3

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v0, v13, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v12, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v14, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v12

    .line 51
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    move/from16 v9, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v2, v12, 0x30

    .line 61
    .line 62
    move/from16 v9, p1

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v2

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v5, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v6, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v6

    .line 105
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v7, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 115
    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    invoke-interface {v14, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v8, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v8

    .line 132
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 133
    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x6000

    .line 137
    .line 138
    :cond_c
    move/from16 v15, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/lit16 v15, v12, 0x6000

    .line 142
    .line 143
    if-nez v15, :cond_c

    .line 144
    .line 145
    move/from16 v15, p4

    .line 146
    .line 147
    invoke-interface {v14, v15}, Lir/nasim/Ql1;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/16 v16, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v16, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v0, v0, v16

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v16, v13, 0x20

    .line 161
    .line 162
    const/high16 v17, 0x30000

    .line 163
    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    or-int v0, v0, v17

    .line 167
    .line 168
    move/from16 v1, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    and-int v17, v12, v17

    .line 172
    .line 173
    move/from16 v1, p5

    .line 174
    .line 175
    if-nez v17, :cond_11

    .line 176
    .line 177
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->c(F)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_10

    .line 182
    .line 183
    const/high16 v17, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v17, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v0, v0, v17

    .line 189
    .line 190
    :cond_11
    :goto_b
    and-int/lit8 v17, v13, 0x40

    .line 191
    .line 192
    const/high16 v19, 0x180000

    .line 193
    .line 194
    if-eqz v17, :cond_12

    .line 195
    .line 196
    or-int v0, v0, v19

    .line 197
    .line 198
    move-wide/from16 v4, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    and-int v19, v12, v19

    .line 202
    .line 203
    move-wide/from16 v4, p6

    .line 204
    .line 205
    if-nez v19, :cond_14

    .line 206
    .line 207
    invoke-interface {v14, v4, v5}, Lir/nasim/Ql1;->f(J)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_13

    .line 212
    .line 213
    const/high16 v20, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v20, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v0, v0, v20

    .line 219
    .line 220
    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    .line 221
    .line 222
    const/high16 v21, 0xc00000

    .line 223
    .line 224
    if-eqz v3, :cond_15

    .line 225
    .line 226
    or-int v0, v0, v21

    .line 227
    .line 228
    move-object/from16 v1, p8

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    and-int v21, v12, v21

    .line 232
    .line 233
    move-object/from16 v1, p8

    .line 234
    .line 235
    if-nez v21, :cond_17

    .line 236
    .line 237
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    if-eqz v22, :cond_16

    .line 242
    .line 243
    const/high16 v22, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v22, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v0, v0, v22

    .line 249
    .line 250
    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    .line 251
    .line 252
    const/high16 v22, 0x6000000

    .line 253
    .line 254
    if-eqz v1, :cond_18

    .line 255
    .line 256
    or-int v0, v0, v22

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_18
    and-int v1, v12, v22

    .line 260
    .line 261
    if-nez v1, :cond_1a

    .line 262
    .line 263
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_19

    .line 268
    .line 269
    const/high16 v1, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    const/high16 v1, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int/2addr v0, v1

    .line 275
    :cond_1a
    :goto_11
    const v1, 0x2492493

    .line 276
    .line 277
    .line 278
    and-int/2addr v1, v0

    .line 279
    const v4, 0x2492492

    .line 280
    .line 281
    .line 282
    if-ne v1, v4, :cond_1c

    .line 283
    .line 284
    invoke-interface {v14}, Lir/nasim/Ql1;->k()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1b

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move/from16 v6, p5

    .line 297
    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    move-object v4, v7

    .line 301
    move v5, v15

    .line 302
    move-wide/from16 v7, p6

    .line 303
    .line 304
    goto/16 :goto_1c

    .line 305
    .line 306
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 307
    .line 308
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1d
    move-object/from16 v23, p2

    .line 314
    .line 315
    :goto_13
    if-eqz v6, :cond_1e

    .line 316
    .line 317
    sget-object v1, Lir/nasim/NU7;->b:Lir/nasim/NU7;

    .line 318
    .line 319
    move-object/from16 v24, v1

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v24, v7

    .line 323
    .line 324
    :goto_14
    if-eqz v8, :cond_1f

    .line 325
    .line 326
    const/16 v1, 0x10

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    move/from16 v25, v1

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1f
    move/from16 v25, v15

    .line 337
    .line 338
    :goto_15
    if-eqz v16, :cond_20

    .line 339
    .line 340
    const/16 v1, 0x20

    .line 341
    .line 342
    int-to-float v2, v1

    .line 343
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move/from16 v26, v1

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_20
    move/from16 v26, p5

    .line 351
    .line 352
    :goto_16
    if-eqz v17, :cond_21

    .line 353
    .line 354
    const-wide/16 v1, 0x0

    .line 355
    .line 356
    move-wide/from16 v27, v1

    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_21
    move-wide/from16 v27, p6

    .line 360
    .line 361
    :goto_17
    if-eqz v3, :cond_23

    .line 362
    .line 363
    const v1, 0x71cfaff9

    .line 364
    .line 365
    .line 366
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 374
    .line 375
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v1, v2, :cond_22

    .line 380
    .line 381
    new-instance v1, Lir/nasim/W50;

    .line 382
    .line 383
    invoke-direct {v1}, Lir/nasim/W50;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_22
    check-cast v1, Lir/nasim/MM2;

    .line 390
    .line 391
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v29, v1

    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_23
    move-object/from16 v29, p8

    .line 398
    .line 399
    :goto_18
    const v1, 0x71cfb7b2

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 410
    .line 411
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    if-ne v1, v3, :cond_24

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    invoke-static {v5, v5, v3, v4}, Lir/nasim/uu;->b(FFILjava/lang/Object;)Lir/nasim/ou;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    move-object v6, v1

    .line 428
    check-cast v6, Lir/nasim/ou;

    .line 429
    .line 430
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    .line 431
    .line 432
    .line 433
    const v1, 0x71cfbd34

    .line 434
    .line 435
    .line 436
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-ne v1, v3, :cond_25

    .line 448
    .line 449
    const v1, 0x3f19999a    # 0.6f

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-static {v1, v5, v3, v4}, Lir/nasim/uu;->b(FFILjava/lang/Object;)Lir/nasim/ou;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_25
    move-object v8, v1

    .line 461
    check-cast v8, Lir/nasim/ou;

    .line 462
    .line 463
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    .line 464
    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v3, 0x71cfc54f

    .line 471
    .line 472
    .line 473
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->X(I)V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v3, v0, 0x70

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    const/16 v5, 0x20

    .line 481
    .line 482
    if-ne v3, v5, :cond_26

    .line 483
    .line 484
    move v3, v7

    .line 485
    goto :goto_19

    .line 486
    :cond_26
    move v3, v4

    .line 487
    :goto_19
    const/high16 v5, 0x380000

    .line 488
    .line 489
    and-int/2addr v5, v0

    .line 490
    const/high16 v15, 0x100000

    .line 491
    .line 492
    if-ne v5, v15, :cond_27

    .line 493
    .line 494
    move v5, v7

    .line 495
    goto :goto_1a

    .line 496
    :cond_27
    move v5, v4

    .line 497
    :goto_1a
    or-int/2addr v3, v5

    .line 498
    const/high16 v5, 0x1c00000

    .line 499
    .line 500
    and-int/2addr v5, v0

    .line 501
    const/high16 v15, 0x800000

    .line 502
    .line 503
    if-ne v5, v15, :cond_28

    .line 504
    .line 505
    move v4, v7

    .line 506
    :cond_28
    or-int/2addr v3, v4

    .line 507
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    or-int/2addr v3, v4

    .line 512
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    or-int/2addr v3, v4

    .line 517
    invoke-interface {v14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v3, :cond_29

    .line 522
    .line 523
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v4, v2, :cond_2a

    .line 528
    .line 529
    :cond_29
    new-instance v4, Lir/nasim/e60$a;

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move-object v15, v4

    .line 534
    move/from16 v16, p1

    .line 535
    .line 536
    move-wide/from16 v17, v27

    .line 537
    .line 538
    move-object/from16 v19, v29

    .line 539
    .line 540
    move-object/from16 v20, v6

    .line 541
    .line 542
    move-object/from16 v21, v8

    .line 543
    .line 544
    invoke-direct/range {v15 .. v22}, Lir/nasim/e60$a;-><init>(ZJLir/nasim/MM2;Lir/nasim/ou;Lir/nasim/ou;Lir/nasim/Sw1;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_2a
    check-cast v4, Lir/nasim/cN2;

    .line 551
    .line 552
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    .line 553
    .line 554
    .line 555
    shr-int/lit8 v0, v0, 0x3

    .line 556
    .line 557
    and-int/lit8 v0, v0, 0xe

    .line 558
    .line 559
    invoke-static {v1, v4, v14, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_2b

    .line 571
    .line 572
    sget-object v1, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_2b
    sget-object v1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 576
    .line 577
    :goto_1b
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    new-instance v5, Lir/nasim/e60$b;

    .line 582
    .line 583
    move-object v0, v5

    .line 584
    move-object/from16 v1, v23

    .line 585
    .line 586
    move-object/from16 v2, p9

    .line 587
    .line 588
    move/from16 v3, p1

    .line 589
    .line 590
    move-object v4, v6

    .line 591
    move-object v6, v5

    .line 592
    move-object/from16 v5, p0

    .line 593
    .line 594
    move-object v10, v6

    .line 595
    move-object/from16 v6, v24

    .line 596
    .line 597
    move v11, v7

    .line 598
    move/from16 v7, v25

    .line 599
    .line 600
    move-object/from16 v16, v8

    .line 601
    .line 602
    move/from16 v8, v26

    .line 603
    .line 604
    move-object/from16 v9, v16

    .line 605
    .line 606
    invoke-direct/range {v0 .. v9}, Lir/nasim/e60$b;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/ou;Ljava/lang/String;Lir/nasim/NU7;FFLir/nasim/ou;)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x36

    .line 610
    .line 611
    const v1, 0x324744dd

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v11, v10, v14, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget v1, Lir/nasim/bL5;->i:I

    .line 619
    .line 620
    or-int/lit8 v1, v1, 0x30

    .line 621
    .line 622
    invoke-static {v15, v0, v14, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v3, v23

    .line 626
    .line 627
    move-object/from16 v4, v24

    .line 628
    .line 629
    move/from16 v5, v25

    .line 630
    .line 631
    move/from16 v6, v26

    .line 632
    .line 633
    move-wide/from16 v7, v27

    .line 634
    .line 635
    move-object/from16 v9, v29

    .line 636
    .line 637
    :goto_1c
    invoke-interface {v14}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    if-eqz v14, :cond_2c

    .line 642
    .line 643
    new-instance v15, Lir/nasim/X50;

    .line 644
    .line 645
    move-object v0, v15

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move/from16 v2, p1

    .line 649
    .line 650
    move-object/from16 v10, p9

    .line 651
    .line 652
    move/from16 v11, p11

    .line 653
    .line 654
    move/from16 v12, p12

    .line 655
    .line 656
    invoke-direct/range {v0 .. v12}, Lir/nasim/X50;-><init>(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;II)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 660
    .line 661
    .line 662
    :cond_2c
    return-void
.end method

.method private static final j()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    const-string v0, "$text"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$content"

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p10, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    move v2, p1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move-wide/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v11, p12

    .line 34
    .line 35
    move/from16 v13, p11

    .line 36
    .line 37
    invoke-static/range {v1 .. v13}, Lir/nasim/e60;->i(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/NU7;FFJLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final l(Lir/nasim/ts0;Lir/nasim/NU7;Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    const v0, -0x6200e39c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 55
    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_5
    :goto_3
    sget v0, Lir/nasim/YO5;->nub:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p2, v1}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v0, p2, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/oc2;->H()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/16 v10, 0xe

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const v6, 0x3f733333    # 0.95f

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/NU7;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lir/nasim/pm$a;->c()Lir/nasim/pm;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 105
    .line 106
    invoke-virtual {v6}, Lir/nasim/pm$a;->d()Lir/nasim/pm;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_4
    invoke-interface {p0, v0, v6}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lir/nasim/NU7;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    const/16 v6, -0xc

    .line 121
    .line 122
    :goto_5
    int-to-float v6, v6

    .line 123
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v6, 0xc

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    const-wide v7, -0x4036666666666666L    # -0.2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    double-to-float v7, v7

    .line 137
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v0, v6, v7}, Lir/nasim/YQ4;->e(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 160
    .line 161
    or-int/lit8 v7, v0, 0x30

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v6, p2

    .line 166
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    new-instance v0, Lir/nasim/d60;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/d60;-><init>(Lir/nasim/ts0;Lir/nasim/NU7;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method private static final m(Lir/nasim/ts0;Lir/nasim/NU7;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$this_TooltipArrow"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$position"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/e60;->l(Lir/nasim/ts0;Lir/nasim/NU7;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final n(Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const v1, 0x1fbd763

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v1, 0x6

    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x3

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v26, v15

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    int-to-float v3, v2

    .line 56
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v3, v1

    .line 61
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x5

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, v13

    .line 70
    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    int-to-float v3, v4

    .line 75
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    int-to-float v3, v4

    .line 82
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/16 v24, 0x1c

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const-wide/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v16 .. v25}, Lir/nasim/eQ6;->b(Lir/nasim/ps4;FLir/nasim/rQ6;ZJJILjava/lang/Object;)Lir/nasim/ps4;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 105
    .line 106
    invoke-virtual {v7, v15, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lir/nasim/oc2;->H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v6, v8, v9, v3}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v2}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v15, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v15, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v10, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v10, v2, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v10, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v10, v3, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 227
    .line 228
    invoke-virtual {v7, v15, v1}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    invoke-virtual {v7, v15, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v13, v1, v6}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    and-int/2addr v4, v5

    .line 263
    or-int/lit8 v23, v4, 0x30

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0x1fff8

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v26, v15

    .line 283
    .line 284
    move-wide/from16 v14, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v22, v26

    .line 299
    .line 300
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->v()V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    new-instance v1, Lir/nasim/b60;

    .line 313
    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    move/from16 v3, p2

    .line 317
    .line 318
    invoke-direct {v1, v2, v3}, Lir/nasim/b60;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    return-void
.end method

.method private static final o(Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$text"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/e60;->n(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final p(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFLir/nasim/Ql1;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, 0x4ed3ded9    # 1.7772986E9f

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v10

    .line 40
    :goto_0
    or-int/2addr v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v8

    .line 43
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    and-int/2addr v11, v8

    .line 127
    if-nez v11, :cond_d

    .line 128
    .line 129
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v11, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v9, v11

    .line 141
    :cond_d
    const v11, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v11, v9

    .line 145
    const v14, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v11, v14, :cond_f

    .line 149
    .line 150
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_f
    :goto_8
    sget-object v11, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lir/nasim/NU7;->j()Lir/nasim/pm;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v1, v11, v14}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    neg-float v15, v5

    .line 173
    invoke-static {v15}, Lir/nasim/k82;->n(F)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v14, v13, v15, v12, v1}, Lir/nasim/YQ4;->f(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14, v4, v13, v10, v1}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v1, v10}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v14, -0x74ffe1b1

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v15, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 205
    .line 206
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v14, v12, :cond_10

    .line 211
    .line 212
    new-instance v14, Lir/nasim/Y50;

    .line 213
    .line 214
    invoke-direct {v14}, Lir/nasim/Y50;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v14, Lir/nasim/eN2;

    .line 221
    .line 222
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v14}, Lir/nasim/yG3;->a(Lir/nasim/ps4;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v12, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 230
    .line 231
    invoke-virtual {v12}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static {v14, v13}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v0, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v0, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 257
    .line 258
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    if-nez v20, :cond_11

    .line 267
    .line 268
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    if-eqz v20, :cond_12

    .line 279
    .line 280
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v10, v14, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v10, v13, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v10, v4, v13}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v10, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v10, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Lir/nasim/NU7;->l()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const v10, -0x182c6122

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->X(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->a(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v4, :cond_13

    .line 351
    .line 352
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v10, v4, :cond_15

    .line 357
    .line 358
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lir/nasim/NU7;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    const/high16 v4, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v13, 0x3f800000    # 1.0f

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_a
    invoke-static {v13, v4}, Lir/nasim/GY7;->a(FF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    invoke-static {v13, v14}, Lir/nasim/FY7;->b(J)Lir/nasim/FY7;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    check-cast v10, Lir/nasim/FY7;

    .line 384
    .line 385
    invoke-virtual {v10}, Lir/nasim/FY7;->j()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 390
    .line 391
    .line 392
    const v4, -0x182c40d2    # -1.999892E24f

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x70000

    .line 399
    .line 400
    and-int/2addr v4, v9

    .line 401
    const/high16 v10, 0x20000

    .line 402
    .line 403
    if-ne v4, v10, :cond_16

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_16
    const/4 v4, 0x0

    .line 408
    :goto_b
    const/high16 v10, 0x380000

    .line 409
    .line 410
    and-int/2addr v10, v9

    .line 411
    const/high16 v5, 0x100000

    .line 412
    .line 413
    if-ne v10, v5, :cond_17

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_17
    const/16 v16, 0x0

    .line 419
    .line 420
    :goto_c
    or-int v4, v4, v16

    .line 421
    .line 422
    invoke-interface {v0, v13, v14}, Lir/nasim/Ql1;->f(J)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    or-int/2addr v4, v5

    .line 427
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v4, :cond_18

    .line 432
    .line 433
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v5, v4, :cond_19

    .line 438
    .line 439
    :cond_18
    new-instance v5, Lir/nasim/Z50;

    .line 440
    .line 441
    invoke-direct {v5, v6, v7, v13, v14}, Lir/nasim/Z50;-><init>(FFJ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    check-cast v5, Lir/nasim/OM2;

    .line 448
    .line 449
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v5}, Lir/nasim/QX2;->c(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v12}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v5, v10}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v0, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v0, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-nez v13, :cond_1a

    .line 490
    .line 491
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 492
    .line 493
    .line 494
    :cond_1a
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_1b

    .line 502
    .line 503
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1b
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 508
    .line 509
    .line 510
    :goto_d
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v12, v5, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v12, v11, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {v12, v5, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v12, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v12, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 551
    .line 552
    .line 553
    shr-int/lit8 v4, v9, 0x3

    .line 554
    .line 555
    and-int/lit8 v5, v4, 0x70

    .line 556
    .line 557
    const/4 v9, 0x6

    .line 558
    or-int/2addr v5, v9

    .line 559
    invoke-static {v1, v3, v0, v5}, Lir/nasim/e60;->l(Lir/nasim/ts0;Lir/nasim/NU7;Lir/nasim/Ql1;I)V

    .line 560
    .line 561
    .line 562
    and-int/lit8 v1, v4, 0xe

    .line 563
    .line 564
    invoke-static {v2, v0, v1}, Lir/nasim/e60;->n(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 571
    .line 572
    .line 573
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-eqz v9, :cond_1c

    .line 578
    .line 579
    new-instance v10, Lir/nasim/a60;

    .line 580
    .line 581
    move-object v0, v10

    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    move/from16 v4, p3

    .line 589
    .line 590
    move/from16 v5, p4

    .line 591
    .line 592
    move/from16 v6, p5

    .line 593
    .line 594
    move/from16 v7, p6

    .line 595
    .line 596
    move/from16 v8, p8

    .line 597
    .line 598
    invoke-direct/range {v0 .. v8}, Lir/nasim/a60;-><init>(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFI)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    return-void
.end method

.method private static final q(FFJLir/nasim/SX2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Lir/nasim/SX2;->f(F)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1}, Lir/nasim/SX2;->o(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1}, Lir/nasim/SX2;->B(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p2, p3}, Lir/nasim/SX2;->J0(J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final r(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "$this_TooltipContent"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$text"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$position"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p7, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lir/nasim/e60;->p(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFLir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object v0
.end method

.method private static final s(Lir/nasim/Y64;Lir/nasim/V64;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 7

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/ep1;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v4, Lir/nasim/c60;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lir/nasim/c60;-><init>(Lir/nasim/vq5;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final t(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$placeable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$layout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFLir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/e60;->p(Lir/nasim/ts0;Ljava/lang/String;Lir/nasim/NU7;FFFFLir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lir/nasim/Vz1;ZJLir/nasim/MM2;Lir/nasim/ou;Lir/nasim/ou;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/e60;->w(Lir/nasim/Vz1;ZJLir/nasim/MM2;Lir/nasim/ou;Lir/nasim/ou;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w(Lir/nasim/Vz1;ZJLir/nasim/MM2;Lir/nasim/ou;Lir/nasim/ou;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/e60$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/e60$c;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/e60$c;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/e60$c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/e60$c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lir/nasim/e60$c;-><init>(Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/e60$c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/e60$c;->f:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lir/nasim/e60$c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/ou;

    .line 48
    .line 49
    iget-object v1, v3, Lir/nasim/e60$c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/ou;

    .line 52
    .line 53
    iget-object v4, v3, Lir/nasim/e60$c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lir/nasim/MM2;

    .line 56
    .line 57
    iget-object v3, v3, Lir/nasim/e60$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lir/nasim/Vz1;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move-object v14, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    iput-object v2, v3, Lir/nasim/e60$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    iput-object v5, v3, Lir/nasim/e60$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v3, Lir/nasim/e60$c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v3, Lir/nasim/e60$c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v3, Lir/nasim/e60$c;->f:I

    .line 94
    .line 95
    move-wide/from16 v8, p2

    .line 96
    .line 97
    invoke-static {v8, v9, v3}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    move-object v4, v5

    .line 105
    :goto_1
    invoke-interface {v4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lir/nasim/e60$d;

    .line 109
    .line 110
    invoke-direct {v3, v0, v7}, Lir/nasim/e60$d;-><init>(Lir/nasim/ou;Lir/nasim/Sw1;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object p0, v2

    .line 118
    move-object/from16 p1, v5

    .line 119
    .line 120
    move-object/from16 p2, v6

    .line 121
    .line 122
    move-object/from16 p3, v3

    .line 123
    .line 124
    move/from16 p4, v0

    .line 125
    .line 126
    move-object/from16 p5, v4

    .line 127
    .line 128
    invoke-static/range {p0 .. p5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lir/nasim/e60$e;

    .line 132
    .line 133
    invoke-direct {v0, v1, v7}, Lir/nasim/e60$e;-><init>(Lir/nasim/ou;Lir/nasim/Sw1;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 p1, v4

    .line 139
    .line 140
    move-object/from16 p2, v5

    .line 141
    .line 142
    move-object/from16 p3, v0

    .line 143
    .line 144
    move/from16 p4, v1

    .line 145
    .line 146
    move-object/from16 p5, v3

    .line 147
    .line 148
    invoke-static/range {p0 .. p5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v2, p0

    .line 153
    new-instance v11, Lir/nasim/e60$f;

    .line 154
    .line 155
    invoke-direct {v11, v0, v7}, Lir/nasim/e60$f;-><init>(Lir/nasim/ou;Lir/nasim/Sw1;)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v8, p0

    .line 163
    invoke-static/range {v8 .. v13}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lir/nasim/e60$g;

    .line 167
    .line 168
    invoke-direct {v0, v1, v7}, Lir/nasim/e60$g;-><init>(Lir/nasim/ou;Lir/nasim/Sw1;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object/from16 p1, v4

    .line 176
    .line 177
    move-object/from16 p2, v5

    .line 178
    .line 179
    move-object/from16 p3, v0

    .line 180
    .line 181
    move/from16 p4, v1

    .line 182
    .line 183
    move-object/from16 p5, v3

    .line 184
    .line 185
    invoke-static/range {p0 .. p5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 189
    .line 190
    return-object v0
.end method
