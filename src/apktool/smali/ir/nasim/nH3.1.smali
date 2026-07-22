.class public abstract Lir/nasim/nH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/nH3;->g(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/nH3;->l(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/nH3;->h(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/nH3;->k(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x2c266969

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    and-int v17, v10, v17

    .line 241
    .line 242
    move-object/from16 v9, p8

    .line 243
    .line 244
    if-nez v17, :cond_19

    .line 245
    .line 246
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_18

    .line 251
    .line 252
    const/high16 v17, 0x4000000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/high16 v17, 0x2000000

    .line 256
    .line 257
    :goto_10
    or-int v4, v4, v17

    .line 258
    .line 259
    :cond_19
    const v17, 0x2492493

    .line 260
    .line 261
    .line 262
    and-int v3, v4, v17

    .line 263
    .line 264
    const v5, 0x2492492

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    if-eq v3, v5, :cond_1a

    .line 271
    .line 272
    move/from16 v3, v17

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_1a
    move v3, v7

    .line 276
    :goto_11
    and-int/lit8 v5, v4, 0x1

    .line 277
    .line 278
    invoke-interface {v1, v3, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_2b

    .line 283
    .line 284
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v3, v10, 0x1

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    const v18, -0x380001

    .line 291
    .line 292
    .line 293
    const v19, -0xe001

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_1f

    .line 297
    .line 298
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1b

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v0, v11, 0x2

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    and-int/lit8 v4, v4, -0x71

    .line 313
    .line 314
    :cond_1c
    and-int/lit8 v0, v11, 0x10

    .line 315
    .line 316
    if-eqz v0, :cond_1d

    .line 317
    .line 318
    and-int v4, v4, v19

    .line 319
    .line 320
    :cond_1d
    and-int/lit8 v0, v11, 0x40

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    and-int v4, v4, v18

    .line 325
    .line 326
    :cond_1e
    move-object/from16 v2, p0

    .line 327
    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    move-object/from16 v6, p2

    .line 331
    .line 332
    move/from16 v8, p3

    .line 333
    .line 334
    move/from16 v26, p7

    .line 335
    .line 336
    move-object v0, v12

    .line 337
    move-object/from16 v25, v15

    .line 338
    .line 339
    move v12, v4

    .line 340
    move-object v4, v14

    .line 341
    goto/16 :goto_1b

    .line 342
    .line 343
    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 344
    .line 345
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_20
    move-object/from16 v2, p0

    .line 349
    .line 350
    :goto_13
    and-int/lit8 v3, v11, 0x2

    .line 351
    .line 352
    if-eqz v3, :cond_21

    .line 353
    .line 354
    invoke-static {v7, v7, v1, v7, v5}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    and-int/lit8 v4, v4, -0x71

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_21
    move-object/from16 v3, p1

    .line 362
    .line 363
    :goto_14
    if-eqz v6, :cond_22

    .line 364
    .line 365
    int-to-float v6, v7

    .line 366
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_15

    .line 375
    :cond_22
    move-object/from16 v6, p2

    .line 376
    .line 377
    :goto_15
    if-eqz v8, :cond_23

    .line 378
    .line 379
    move v8, v7

    .line 380
    goto :goto_16

    .line 381
    :cond_23
    move/from16 v8, p3

    .line 382
    .line 383
    :goto_16
    and-int/lit8 v20, v11, 0x10

    .line 384
    .line 385
    if-eqz v20, :cond_25

    .line 386
    .line 387
    sget-object v12, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 388
    .line 389
    if-nez v8, :cond_24

    .line 390
    .line 391
    invoke-virtual {v12}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    goto :goto_17

    .line 396
    :cond_24
    invoke-virtual {v12}, Lir/nasim/nM;->d()Lir/nasim/nM$m;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    :goto_17
    and-int v4, v4, v19

    .line 401
    .line 402
    :cond_25
    if-eqz v13, :cond_26

    .line 403
    .line 404
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 405
    .line 406
    invoke-virtual {v13}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    goto :goto_18

    .line 411
    :cond_26
    move-object v13, v14

    .line 412
    :goto_18
    and-int/lit8 v14, v11, 0x40

    .line 413
    .line 414
    if-eqz v14, :cond_27

    .line 415
    .line 416
    sget-object v14, Lir/nasim/wv6;->a:Lir/nasim/wv6;

    .line 417
    .line 418
    const/4 v15, 0x6

    .line 419
    invoke-virtual {v14, v1, v15}, Lir/nasim/wv6;->a(Lir/nasim/Ql1;I)Lir/nasim/rA2;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    and-int v4, v4, v18

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_27
    move-object v14, v15

    .line 427
    :goto_19
    if-eqz v0, :cond_28

    .line 428
    .line 429
    move-object v0, v12

    .line 430
    move-object/from16 v25, v14

    .line 431
    .line 432
    move/from16 v26, v17

    .line 433
    .line 434
    :goto_1a
    move v12, v4

    .line 435
    move-object v4, v13

    .line 436
    goto :goto_1b

    .line 437
    :cond_28
    move/from16 v26, p7

    .line 438
    .line 439
    move-object v0, v12

    .line 440
    move-object/from16 v25, v14

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :goto_1b
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_29

    .line 451
    .line 452
    const/4 v13, -0x1

    .line 453
    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    .line 454
    .line 455
    const v15, -0x2c266969

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v12, v13, v14}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_29
    invoke-static {v1, v7}, Lir/nasim/EY4;->d(Lir/nasim/Ql1;I)Lir/nasim/BY4;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    const v7, 0x1fffffe

    .line 466
    .line 467
    .line 468
    and-int/2addr v7, v12

    .line 469
    const/high16 v13, 0x70000000

    .line 470
    .line 471
    shl-int/lit8 v5, v12, 0x3

    .line 472
    .line 473
    and-int/2addr v5, v13

    .line 474
    or-int v23, v7, v5

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    move-object v12, v2

    .line 479
    move-object v13, v3

    .line 480
    move-object v14, v6

    .line 481
    move v15, v8

    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v17, v4

    .line 485
    .line 486
    move-object/from16 v18, v25

    .line 487
    .line 488
    move/from16 v19, v26

    .line 489
    .line 490
    move-object/from16 v21, p8

    .line 491
    .line 492
    move-object/from16 v22, v1

    .line 493
    .line 494
    invoke-static/range {v12 .. v24}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_2a

    .line 502
    .line 503
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 504
    .line 505
    .line 506
    :cond_2a
    move-object v5, v0

    .line 507
    move-object v14, v4

    .line 508
    move v4, v8

    .line 509
    move-object/from16 v7, v25

    .line 510
    .line 511
    move/from16 v8, v26

    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :cond_2b
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p0

    .line 518
    .line 519
    move-object/from16 v3, p1

    .line 520
    .line 521
    move-object/from16 v6, p2

    .line 522
    .line 523
    move/from16 v4, p3

    .line 524
    .line 525
    move/from16 v8, p7

    .line 526
    .line 527
    move-object v5, v12

    .line 528
    move-object v7, v15

    .line 529
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_2c

    .line 534
    .line 535
    new-instance v13, Lir/nasim/jH3;

    .line 536
    .line 537
    move-object v0, v13

    .line 538
    move-object v1, v2

    .line 539
    move-object v2, v3

    .line 540
    move-object v3, v6

    .line 541
    move-object v6, v14

    .line 542
    move-object/from16 v9, p8

    .line 543
    .line 544
    move/from16 v10, p10

    .line 545
    .line 546
    move/from16 v11, p11

    .line 547
    .line 548
    invoke-direct/range {v0 .. v11}, Lir/nasim/jH3;-><init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 552
    .line 553
    .line 554
    :cond_2c
    return-void
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 33

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x3335543

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v11, v17

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    and-int v17, v11, v17

    .line 241
    .line 242
    if-nez v17, :cond_1a

    .line 243
    .line 244
    and-int/lit16 v3, v12, 0x100

    .line 245
    .line 246
    if-nez v3, :cond_18

    .line 247
    .line 248
    move-object/from16 v3, p8

    .line 249
    .line 250
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_19

    .line 255
    .line 256
    const/high16 v17, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v3, p8

    .line 260
    .line 261
    :cond_19
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v4, v4, v17

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object/from16 v3, p8

    .line 267
    .line 268
    :goto_11
    const/high16 v17, 0x30000000

    .line 269
    .line 270
    and-int v17, v11, v17

    .line 271
    .line 272
    move-object/from16 v10, p9

    .line 273
    .line 274
    if-nez v17, :cond_1c

    .line 275
    .line 276
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_1b

    .line 281
    .line 282
    const/high16 v17, 0x20000000

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    const/high16 v17, 0x10000000

    .line 286
    .line 287
    :goto_12
    or-int v4, v4, v17

    .line 288
    .line 289
    :cond_1c
    const v17, 0x12492493

    .line 290
    .line 291
    .line 292
    and-int v3, v4, v17

    .line 293
    .line 294
    const v5, 0x12492492

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    if-eq v3, v5, :cond_1d

    .line 301
    .line 302
    move/from16 v3, v17

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1d
    move v3, v7

    .line 306
    :goto_13
    and-int/lit8 v5, v4, 0x1

    .line 307
    .line 308
    invoke-interface {v1, v3, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_30

    .line 313
    .line 314
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v3, v11, 0x1

    .line 318
    .line 319
    const v5, -0xe000001

    .line 320
    .line 321
    .line 322
    const v18, -0x380001

    .line 323
    .line 324
    .line 325
    const v19, -0xe001

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_23

    .line 329
    .line 330
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1e

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1e
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v0, v12, 0x2

    .line 341
    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    and-int/lit8 v4, v4, -0x71

    .line 345
    .line 346
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int v4, v4, v19

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int v4, v4, v18

    .line 357
    .line 358
    :cond_21
    and-int/lit16 v0, v12, 0x100

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    and-int/2addr v4, v5

    .line 363
    :cond_22
    move-object/from16 v2, p0

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    move-object/from16 v6, p2

    .line 368
    .line 369
    move-object/from16 v8, p4

    .line 370
    .line 371
    move/from16 v5, p7

    .line 372
    .line 373
    move-object/from16 v7, p8

    .line 374
    .line 375
    move v13, v4

    .line 376
    move-object v0, v14

    .line 377
    move-object v4, v15

    .line 378
    goto/16 :goto_1e

    .line 379
    .line 380
    :cond_23
    :goto_14
    if-eqz v2, :cond_24

    .line 381
    .line 382
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_24
    move-object/from16 v2, p0

    .line 386
    .line 387
    :goto_15
    and-int/lit8 v3, v12, 0x2

    .line 388
    .line 389
    if-eqz v3, :cond_25

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    invoke-static {v7, v7, v1, v7, v3}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    and-int/lit8 v4, v4, -0x71

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_25
    move-object/from16 v3, p1

    .line 400
    .line 401
    :goto_16
    if-eqz v6, :cond_26

    .line 402
    .line 403
    int-to-float v6, v7

    .line 404
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {v6}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_17

    .line 413
    :cond_26
    move-object/from16 v6, p2

    .line 414
    .line 415
    :goto_17
    if-eqz v8, :cond_27

    .line 416
    .line 417
    move v9, v7

    .line 418
    :cond_27
    and-int/lit8 v8, v12, 0x10

    .line 419
    .line 420
    if-eqz v8, :cond_29

    .line 421
    .line 422
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 423
    .line 424
    if-nez v9, :cond_28

    .line 425
    .line 426
    invoke-virtual {v8}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    goto :goto_18

    .line 431
    :cond_28
    invoke-virtual {v8}, Lir/nasim/nM;->d()Lir/nasim/nM$m;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_18
    and-int v4, v4, v19

    .line 436
    .line 437
    goto :goto_19

    .line 438
    :cond_29
    move-object/from16 v8, p4

    .line 439
    .line 440
    :goto_19
    if-eqz v13, :cond_2a

    .line 441
    .line 442
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 443
    .line 444
    invoke-virtual {v13}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    goto :goto_1a

    .line 449
    :cond_2a
    move-object v13, v14

    .line 450
    :goto_1a
    and-int/lit8 v14, v12, 0x40

    .line 451
    .line 452
    if-eqz v14, :cond_2b

    .line 453
    .line 454
    sget-object v14, Lir/nasim/wv6;->a:Lir/nasim/wv6;

    .line 455
    .line 456
    const/4 v15, 0x6

    .line 457
    invoke-virtual {v14, v1, v15}, Lir/nasim/wv6;->a(Lir/nasim/Ql1;I)Lir/nasim/rA2;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    and-int v4, v4, v18

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_2b
    move-object v14, v15

    .line 465
    :goto_1b
    if-eqz v0, :cond_2c

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_2c
    move/from16 v17, p7

    .line 469
    .line 470
    :goto_1c
    and-int/lit16 v0, v12, 0x100

    .line 471
    .line 472
    if-eqz v0, :cond_2d

    .line 473
    .line 474
    invoke-static {v1, v7}, Lir/nasim/EY4;->d(Lir/nasim/Ql1;I)Lir/nasim/BY4;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    and-int/2addr v4, v5

    .line 479
    move-object v7, v0

    .line 480
    :goto_1d
    move-object v0, v13

    .line 481
    move/from16 v5, v17

    .line 482
    .line 483
    move v13, v4

    .line 484
    move-object v4, v14

    .line 485
    goto :goto_1e

    .line 486
    :cond_2d
    move-object/from16 v7, p8

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :goto_1e
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_2e

    .line 497
    .line 498
    const/4 v14, -0x1

    .line 499
    const-string v15, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    .line 500
    .line 501
    const v10, 0x3335543

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v13, v14, v15}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_2e
    and-int/lit8 v10, v13, 0xe

    .line 508
    .line 509
    or-int/lit16 v10, v10, 0x6000

    .line 510
    .line 511
    and-int/lit8 v14, v13, 0x70

    .line 512
    .line 513
    or-int/2addr v10, v14

    .line 514
    and-int/lit16 v14, v13, 0x380

    .line 515
    .line 516
    or-int/2addr v10, v14

    .line 517
    and-int/lit16 v14, v13, 0x1c00

    .line 518
    .line 519
    or-int/2addr v10, v14

    .line 520
    shr-int/lit8 v14, v13, 0x3

    .line 521
    .line 522
    const/high16 v15, 0x70000

    .line 523
    .line 524
    and-int/2addr v15, v14

    .line 525
    or-int/2addr v10, v15

    .line 526
    const/high16 v15, 0x380000

    .line 527
    .line 528
    and-int/2addr v15, v14

    .line 529
    or-int/2addr v10, v15

    .line 530
    const/high16 v15, 0x1c00000

    .line 531
    .line 532
    and-int/2addr v14, v15

    .line 533
    or-int/2addr v10, v14

    .line 534
    shl-int/lit8 v14, v13, 0xc

    .line 535
    .line 536
    const/high16 v15, 0x70000000

    .line 537
    .line 538
    and-int/2addr v14, v15

    .line 539
    or-int v28, v10, v14

    .line 540
    .line 541
    shr-int/lit8 v10, v13, 0xc

    .line 542
    .line 543
    and-int/lit8 v10, v10, 0xe

    .line 544
    .line 545
    shr-int/lit8 v13, v13, 0x12

    .line 546
    .line 547
    and-int/lit16 v13, v13, 0x1c00

    .line 548
    .line 549
    or-int v29, v10, v13

    .line 550
    .line 551
    const/16 v30, 0x1900

    .line 552
    .line 553
    const/16 v17, 0x1

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    move-object v13, v2

    .line 562
    move-object v14, v3

    .line 563
    move-object v15, v6

    .line 564
    move/from16 v16, v9

    .line 565
    .line 566
    move-object/from16 v18, v4

    .line 567
    .line 568
    move/from16 v19, v5

    .line 569
    .line 570
    move-object/from16 v20, v7

    .line 571
    .line 572
    move-object/from16 v22, v0

    .line 573
    .line 574
    move-object/from16 v23, v8

    .line 575
    .line 576
    move-object/from16 v26, p9

    .line 577
    .line 578
    move-object/from16 v27, v1

    .line 579
    .line 580
    invoke-static/range {v13 .. v30}, Lir/nasim/xK3;->b(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_2f

    .line 588
    .line 589
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 590
    .line 591
    .line 592
    :cond_2f
    move-object v14, v0

    .line 593
    move-object/from16 v31, v7

    .line 594
    .line 595
    move-object v7, v4

    .line 596
    move v4, v9

    .line 597
    move-object/from16 v9, v31

    .line 598
    .line 599
    move-object/from16 v32, v8

    .line 600
    .line 601
    move v8, v5

    .line 602
    move-object/from16 v5, v32

    .line 603
    .line 604
    goto :goto_1f

    .line 605
    :cond_30
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 606
    .line 607
    .line 608
    move-object/from16 v2, p0

    .line 609
    .line 610
    move-object/from16 v3, p1

    .line 611
    .line 612
    move-object/from16 v6, p2

    .line 613
    .line 614
    move-object/from16 v5, p4

    .line 615
    .line 616
    move/from16 v8, p7

    .line 617
    .line 618
    move v4, v9

    .line 619
    move-object v7, v15

    .line 620
    move-object/from16 v9, p8

    .line 621
    .line 622
    :goto_1f
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    if-eqz v13, :cond_31

    .line 627
    .line 628
    new-instance v15, Lir/nasim/kH3;

    .line 629
    .line 630
    move-object v0, v15

    .line 631
    move-object v1, v2

    .line 632
    move-object v2, v3

    .line 633
    move-object v3, v6

    .line 634
    move-object v6, v14

    .line 635
    move-object/from16 v10, p9

    .line 636
    .line 637
    move/from16 v11, p11

    .line 638
    .line 639
    move/from16 v12, p12

    .line 640
    .line 641
    invoke-direct/range {v0 .. v12}, Lir/nasim/kH3;-><init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v13, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 645
    .line 646
    .line 647
    :cond_31
    return-void
.end method

.method private static final g(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    move/from16 v13, p11

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final h(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lir/nasim/nH3;->e(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final synthetic i(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 27

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x66c6b0c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v10

    .line 44
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v11, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x10

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v12, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v12, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    and-int v17, v10, v17

    .line 241
    .line 242
    move-object/from16 v9, p8

    .line 243
    .line 244
    if-nez v17, :cond_19

    .line 245
    .line 246
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_18

    .line 251
    .line 252
    const/high16 v17, 0x4000000

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/high16 v17, 0x2000000

    .line 256
    .line 257
    :goto_10
    or-int v4, v4, v17

    .line 258
    .line 259
    :cond_19
    const v17, 0x2492493

    .line 260
    .line 261
    .line 262
    and-int v3, v4, v17

    .line 263
    .line 264
    const v5, 0x2492492

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    if-eq v3, v5, :cond_1a

    .line 271
    .line 272
    move/from16 v3, v17

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_1a
    move v3, v7

    .line 276
    :goto_11
    and-int/lit8 v5, v4, 0x1

    .line 277
    .line 278
    invoke-interface {v1, v3, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_2b

    .line 283
    .line 284
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v3, v10, 0x1

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    const v18, -0x380001

    .line 291
    .line 292
    .line 293
    const v19, -0xe001

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_1f

    .line 297
    .line 298
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1b

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v0, v11, 0x2

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    and-int/lit8 v4, v4, -0x71

    .line 313
    .line 314
    :cond_1c
    and-int/lit8 v0, v11, 0x10

    .line 315
    .line 316
    if-eqz v0, :cond_1d

    .line 317
    .line 318
    and-int v4, v4, v19

    .line 319
    .line 320
    :cond_1d
    and-int/lit8 v0, v11, 0x40

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    and-int v4, v4, v18

    .line 325
    .line 326
    :cond_1e
    move-object/from16 v2, p0

    .line 327
    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    move-object/from16 v6, p2

    .line 331
    .line 332
    move/from16 v8, p3

    .line 333
    .line 334
    move/from16 v26, p7

    .line 335
    .line 336
    move-object v0, v12

    .line 337
    move-object/from16 v25, v15

    .line 338
    .line 339
    move v12, v4

    .line 340
    move-object v4, v14

    .line 341
    goto/16 :goto_1b

    .line 342
    .line 343
    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 344
    .line 345
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_20
    move-object/from16 v2, p0

    .line 349
    .line 350
    :goto_13
    and-int/lit8 v3, v11, 0x2

    .line 351
    .line 352
    if-eqz v3, :cond_21

    .line 353
    .line 354
    invoke-static {v7, v7, v1, v7, v5}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    and-int/lit8 v4, v4, -0x71

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_21
    move-object/from16 v3, p1

    .line 362
    .line 363
    :goto_14
    if-eqz v6, :cond_22

    .line 364
    .line 365
    int-to-float v6, v7

    .line 366
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_15

    .line 375
    :cond_22
    move-object/from16 v6, p2

    .line 376
    .line 377
    :goto_15
    if-eqz v8, :cond_23

    .line 378
    .line 379
    move v8, v7

    .line 380
    goto :goto_16

    .line 381
    :cond_23
    move/from16 v8, p3

    .line 382
    .line 383
    :goto_16
    and-int/lit8 v20, v11, 0x10

    .line 384
    .line 385
    if-eqz v20, :cond_25

    .line 386
    .line 387
    sget-object v12, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 388
    .line 389
    if-nez v8, :cond_24

    .line 390
    .line 391
    invoke-virtual {v12}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    goto :goto_17

    .line 396
    :cond_24
    invoke-virtual {v12}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    :goto_17
    and-int v4, v4, v19

    .line 401
    .line 402
    :cond_25
    if-eqz v13, :cond_26

    .line 403
    .line 404
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 405
    .line 406
    invoke-virtual {v13}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    goto :goto_18

    .line 411
    :cond_26
    move-object v13, v14

    .line 412
    :goto_18
    and-int/lit8 v14, v11, 0x40

    .line 413
    .line 414
    if-eqz v14, :cond_27

    .line 415
    .line 416
    sget-object v14, Lir/nasim/wv6;->a:Lir/nasim/wv6;

    .line 417
    .line 418
    const/4 v15, 0x6

    .line 419
    invoke-virtual {v14, v1, v15}, Lir/nasim/wv6;->a(Lir/nasim/Ql1;I)Lir/nasim/rA2;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    and-int v4, v4, v18

    .line 424
    .line 425
    goto :goto_19

    .line 426
    :cond_27
    move-object v14, v15

    .line 427
    :goto_19
    if-eqz v0, :cond_28

    .line 428
    .line 429
    move-object v0, v12

    .line 430
    move-object/from16 v25, v14

    .line 431
    .line 432
    move/from16 v26, v17

    .line 433
    .line 434
    :goto_1a
    move v12, v4

    .line 435
    move-object v4, v13

    .line 436
    goto :goto_1b

    .line 437
    :cond_28
    move/from16 v26, p7

    .line 438
    .line 439
    move-object v0, v12

    .line 440
    move-object/from16 v25, v14

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :goto_1b
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_29

    .line 451
    .line 452
    const/4 v13, -0x1

    .line 453
    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    .line 454
    .line 455
    const v15, -0x66c6b0c5

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v12, v13, v14}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_29
    invoke-static {v1, v7}, Lir/nasim/EY4;->d(Lir/nasim/Ql1;I)Lir/nasim/BY4;

    .line 462
    .line 463
    .line 464
    move-result-object v20

    .line 465
    const v7, 0x1fffffe

    .line 466
    .line 467
    .line 468
    and-int/2addr v7, v12

    .line 469
    const/high16 v13, 0x70000000

    .line 470
    .line 471
    shl-int/lit8 v5, v12, 0x3

    .line 472
    .line 473
    and-int/2addr v5, v13

    .line 474
    or-int v23, v7, v5

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    move-object v12, v2

    .line 479
    move-object v13, v3

    .line 480
    move-object v14, v6

    .line 481
    move v15, v8

    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v17, v4

    .line 485
    .line 486
    move-object/from16 v18, v25

    .line 487
    .line 488
    move/from16 v19, v26

    .line 489
    .line 490
    move-object/from16 v21, p8

    .line 491
    .line 492
    move-object/from16 v22, v1

    .line 493
    .line 494
    invoke-static/range {v12 .. v24}, Lir/nasim/nH3;->j(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_2a

    .line 502
    .line 503
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 504
    .line 505
    .line 506
    :cond_2a
    move-object v5, v0

    .line 507
    move-object v14, v4

    .line 508
    move v4, v8

    .line 509
    move-object/from16 v7, v25

    .line 510
    .line 511
    move/from16 v8, v26

    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :cond_2b
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, p0

    .line 518
    .line 519
    move-object/from16 v3, p1

    .line 520
    .line 521
    move-object/from16 v6, p2

    .line 522
    .line 523
    move/from16 v4, p3

    .line 524
    .line 525
    move/from16 v8, p7

    .line 526
    .line 527
    move-object v5, v12

    .line 528
    move-object v7, v15

    .line 529
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_2c

    .line 534
    .line 535
    new-instance v13, Lir/nasim/mH3;

    .line 536
    .line 537
    move-object v0, v13

    .line 538
    move-object v1, v2

    .line 539
    move-object v2, v3

    .line 540
    move-object v3, v6

    .line 541
    move-object v6, v14

    .line 542
    move-object/from16 v9, p8

    .line 543
    .line 544
    move/from16 v10, p10

    .line 545
    .line 546
    move/from16 v11, p11

    .line 547
    .line 548
    invoke-direct/range {v0 .. v11}, Lir/nasim/mH3;-><init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 552
    .line 553
    .line 554
    :cond_2c
    return-void
.end method

.method public static final j(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
    .locals 33

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x705086e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v11, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v12, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v10

    .line 125
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v12, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    :cond_f
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v11

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v12, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v17

    .line 215
    .line 216
    move/from16 v3, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v11, v17

    .line 220
    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v4, v4, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    and-int v17, v11, v17

    .line 241
    .line 242
    if-nez v17, :cond_1a

    .line 243
    .line 244
    and-int/lit16 v3, v12, 0x100

    .line 245
    .line 246
    if-nez v3, :cond_18

    .line 247
    .line 248
    move-object/from16 v3, p8

    .line 249
    .line 250
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_19

    .line 255
    .line 256
    const/high16 v17, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v3, p8

    .line 260
    .line 261
    :cond_19
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v4, v4, v17

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object/from16 v3, p8

    .line 267
    .line 268
    :goto_11
    const/high16 v17, 0x30000000

    .line 269
    .line 270
    and-int v17, v11, v17

    .line 271
    .line 272
    move-object/from16 v10, p9

    .line 273
    .line 274
    if-nez v17, :cond_1c

    .line 275
    .line 276
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_1b

    .line 281
    .line 282
    const/high16 v17, 0x20000000

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    const/high16 v17, 0x10000000

    .line 286
    .line 287
    :goto_12
    or-int v4, v4, v17

    .line 288
    .line 289
    :cond_1c
    const v17, 0x12492493

    .line 290
    .line 291
    .line 292
    and-int v3, v4, v17

    .line 293
    .line 294
    const v5, 0x12492492

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    if-eq v3, v5, :cond_1d

    .line 301
    .line 302
    move/from16 v3, v17

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1d
    move v3, v7

    .line 306
    :goto_13
    and-int/lit8 v5, v4, 0x1

    .line 307
    .line 308
    invoke-interface {v1, v3, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_30

    .line 313
    .line 314
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v3, v11, 0x1

    .line 318
    .line 319
    const v5, -0xe000001

    .line 320
    .line 321
    .line 322
    const v18, -0x380001

    .line 323
    .line 324
    .line 325
    const v19, -0xe001

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_23

    .line 329
    .line 330
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1e

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_1e
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v0, v12, 0x2

    .line 341
    .line 342
    if-eqz v0, :cond_1f

    .line 343
    .line 344
    and-int/lit8 v4, v4, -0x71

    .line 345
    .line 346
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int v4, v4, v19

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int v4, v4, v18

    .line 357
    .line 358
    :cond_21
    and-int/lit16 v0, v12, 0x100

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    and-int/2addr v4, v5

    .line 363
    :cond_22
    move-object/from16 v2, p0

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    move-object/from16 v6, p2

    .line 368
    .line 369
    move-object/from16 v8, p4

    .line 370
    .line 371
    move/from16 v5, p7

    .line 372
    .line 373
    move-object/from16 v7, p8

    .line 374
    .line 375
    move v13, v4

    .line 376
    move-object v0, v14

    .line 377
    move-object v4, v15

    .line 378
    goto/16 :goto_1e

    .line 379
    .line 380
    :cond_23
    :goto_14
    if-eqz v2, :cond_24

    .line 381
    .line 382
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_24
    move-object/from16 v2, p0

    .line 386
    .line 387
    :goto_15
    and-int/lit8 v3, v12, 0x2

    .line 388
    .line 389
    if-eqz v3, :cond_25

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    invoke-static {v7, v7, v1, v7, v3}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    and-int/lit8 v4, v4, -0x71

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_25
    move-object/from16 v3, p1

    .line 400
    .line 401
    :goto_16
    if-eqz v6, :cond_26

    .line 402
    .line 403
    int-to-float v6, v7

    .line 404
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {v6}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_17

    .line 413
    :cond_26
    move-object/from16 v6, p2

    .line 414
    .line 415
    :goto_17
    if-eqz v8, :cond_27

    .line 416
    .line 417
    move v9, v7

    .line 418
    :cond_27
    and-int/lit8 v8, v12, 0x10

    .line 419
    .line 420
    if-eqz v8, :cond_29

    .line 421
    .line 422
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 423
    .line 424
    if-nez v9, :cond_28

    .line 425
    .line 426
    invoke-virtual {v8}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    goto :goto_18

    .line 431
    :cond_28
    invoke-virtual {v8}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_18
    and-int v4, v4, v19

    .line 436
    .line 437
    goto :goto_19

    .line 438
    :cond_29
    move-object/from16 v8, p4

    .line 439
    .line 440
    :goto_19
    if-eqz v13, :cond_2a

    .line 441
    .line 442
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 443
    .line 444
    invoke-virtual {v13}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    goto :goto_1a

    .line 449
    :cond_2a
    move-object v13, v14

    .line 450
    :goto_1a
    and-int/lit8 v14, v12, 0x40

    .line 451
    .line 452
    if-eqz v14, :cond_2b

    .line 453
    .line 454
    sget-object v14, Lir/nasim/wv6;->a:Lir/nasim/wv6;

    .line 455
    .line 456
    const/4 v15, 0x6

    .line 457
    invoke-virtual {v14, v1, v15}, Lir/nasim/wv6;->a(Lir/nasim/Ql1;I)Lir/nasim/rA2;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    and-int v4, v4, v18

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_2b
    move-object v14, v15

    .line 465
    :goto_1b
    if-eqz v0, :cond_2c

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_2c
    move/from16 v17, p7

    .line 469
    .line 470
    :goto_1c
    and-int/lit16 v0, v12, 0x100

    .line 471
    .line 472
    if-eqz v0, :cond_2d

    .line 473
    .line 474
    invoke-static {v1, v7}, Lir/nasim/EY4;->d(Lir/nasim/Ql1;I)Lir/nasim/BY4;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    and-int/2addr v4, v5

    .line 479
    move-object v7, v0

    .line 480
    :goto_1d
    move-object v0, v13

    .line 481
    move/from16 v5, v17

    .line 482
    .line 483
    move v13, v4

    .line 484
    move-object v4, v14

    .line 485
    goto :goto_1e

    .line 486
    :cond_2d
    move-object/from16 v7, p8

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :goto_1e
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_2e

    .line 497
    .line 498
    const/4 v14, -0x1

    .line 499
    const-string v15, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    .line 500
    .line 501
    const v10, -0x705086e1

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v13, v14, v15}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_2e
    and-int/lit8 v10, v13, 0xe

    .line 508
    .line 509
    or-int/lit16 v10, v10, 0x6000

    .line 510
    .line 511
    and-int/lit8 v14, v13, 0x70

    .line 512
    .line 513
    or-int/2addr v10, v14

    .line 514
    and-int/lit16 v14, v13, 0x380

    .line 515
    .line 516
    or-int/2addr v10, v14

    .line 517
    and-int/lit16 v14, v13, 0x1c00

    .line 518
    .line 519
    or-int/2addr v10, v14

    .line 520
    shr-int/lit8 v14, v13, 0x3

    .line 521
    .line 522
    const/high16 v15, 0x70000

    .line 523
    .line 524
    and-int/2addr v15, v14

    .line 525
    or-int/2addr v10, v15

    .line 526
    const/high16 v15, 0x380000

    .line 527
    .line 528
    and-int/2addr v15, v14

    .line 529
    or-int/2addr v10, v15

    .line 530
    const/high16 v15, 0x1c00000

    .line 531
    .line 532
    and-int/2addr v14, v15

    .line 533
    or-int v28, v10, v14

    .line 534
    .line 535
    shr-int/lit8 v10, v13, 0xc

    .line 536
    .line 537
    and-int/lit8 v10, v10, 0x70

    .line 538
    .line 539
    shr-int/lit8 v14, v13, 0x6

    .line 540
    .line 541
    and-int/lit16 v14, v14, 0x380

    .line 542
    .line 543
    or-int/2addr v10, v14

    .line 544
    shr-int/lit8 v13, v13, 0x12

    .line 545
    .line 546
    and-int/lit16 v13, v13, 0x1c00

    .line 547
    .line 548
    or-int v29, v10, v13

    .line 549
    .line 550
    const/16 v30, 0x700

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    move-object v13, v2

    .line 561
    move-object v14, v3

    .line 562
    move-object v15, v6

    .line 563
    move/from16 v16, v9

    .line 564
    .line 565
    move-object/from16 v18, v4

    .line 566
    .line 567
    move/from16 v19, v5

    .line 568
    .line 569
    move-object/from16 v20, v7

    .line 570
    .line 571
    move-object/from16 v24, v0

    .line 572
    .line 573
    move-object/from16 v25, v8

    .line 574
    .line 575
    move-object/from16 v26, p9

    .line 576
    .line 577
    move-object/from16 v27, v1

    .line 578
    .line 579
    invoke-static/range {v13 .. v30}, Lir/nasim/xK3;->b(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_2f

    .line 587
    .line 588
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 589
    .line 590
    .line 591
    :cond_2f
    move-object v14, v0

    .line 592
    move-object/from16 v31, v7

    .line 593
    .line 594
    move-object v7, v4

    .line 595
    move v4, v9

    .line 596
    move-object/from16 v9, v31

    .line 597
    .line 598
    move-object/from16 v32, v8

    .line 599
    .line 600
    move v8, v5

    .line 601
    move-object/from16 v5, v32

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_30
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, p0

    .line 608
    .line 609
    move-object/from16 v3, p1

    .line 610
    .line 611
    move-object/from16 v6, p2

    .line 612
    .line 613
    move-object/from16 v5, p4

    .line 614
    .line 615
    move/from16 v8, p7

    .line 616
    .line 617
    move v4, v9

    .line 618
    move-object v7, v15

    .line 619
    move-object/from16 v9, p8

    .line 620
    .line 621
    :goto_1f
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    if-eqz v13, :cond_31

    .line 626
    .line 627
    new-instance v15, Lir/nasim/lH3;

    .line 628
    .line 629
    move-object v0, v15

    .line 630
    move-object v1, v2

    .line 631
    move-object v2, v3

    .line 632
    move-object v3, v6

    .line 633
    move-object v6, v14

    .line 634
    move-object/from16 v10, p9

    .line 635
    .line 636
    move/from16 v11, p11

    .line 637
    .line 638
    move/from16 v12, p12

    .line 639
    .line 640
    invoke-direct/range {v0 .. v12}, Lir/nasim/lH3;-><init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v13, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 644
    .line 645
    .line 646
    :cond_31
    return-void
.end method

.method private static final k(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    move/from16 v13, p11

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->j(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final l(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lir/nasim/nH3;->i(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object v0
.end method
