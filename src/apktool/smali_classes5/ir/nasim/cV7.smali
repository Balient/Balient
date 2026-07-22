.class public abstract Lir/nasim/cV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/cV7;->p(Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/cV7;->m(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/cV7;->l()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/cV7;->j(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cV7;->o(JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/cV7;->k(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 35

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x4

    .line 15
    const-string v6, "title"

    .line 16
    .line 17
    invoke-static {v10, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v6, -0x51fdbe1a

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p9

    .line 24
    .line 25
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v14, 0x1

    .line 30
    and-int/lit8 v6, v12, 0x1

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    or-int/lit8 v6, v11, 0x6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v6, v11, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v13, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v6, v7

    .line 51
    :goto_0
    or-int/2addr v6, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v6, v11

    .line 54
    :goto_1
    and-int/lit8 v8, v12, 0x2

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x30

    .line 59
    .line 60
    :cond_3
    move-object/from16 v9, p1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit8 v9, v11, 0x30

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    invoke-interface {v13, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_5

    .line 74
    .line 75
    move v15, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v15, v2

    .line 78
    :goto_2
    or-int/2addr v6, v15

    .line 79
    :goto_3
    and-int/lit16 v15, v11, 0x180

    .line 80
    .line 81
    if-nez v15, :cond_8

    .line 82
    .line 83
    and-int/lit8 v15, v12, 0x4

    .line 84
    .line 85
    if-nez v15, :cond_6

    .line 86
    .line 87
    move-object/from16 v15, p2

    .line 88
    .line 89
    invoke-interface {v13, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_7

    .line 94
    .line 95
    const/16 v16, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object/from16 v15, p2

    .line 99
    .line 100
    :cond_7
    move/from16 v16, v0

    .line 101
    .line 102
    :goto_4
    or-int v6, v6, v16

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object/from16 v15, p2

    .line 106
    .line 107
    :goto_5
    and-int/lit8 v16, v12, 0x8

    .line 108
    .line 109
    if-eqz v16, :cond_a

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0xc00

    .line 112
    .line 113
    :cond_9
    move-object/from16 v7, p3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_b

    .line 127
    .line 128
    const/16 v17, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v17, 0x400

    .line 132
    .line 133
    :goto_6
    or-int v6, v6, v17

    .line 134
    .line 135
    :goto_7
    and-int/2addr v2, v12

    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0x6000

    .line 139
    .line 140
    :cond_c
    move-object/from16 v4, p4

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    and-int/lit16 v4, v11, 0x6000

    .line 144
    .line 145
    if-nez v4, :cond_c

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_e

    .line 154
    .line 155
    const/16 v18, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v18, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int v6, v6, v18

    .line 161
    .line 162
    :goto_9
    and-int/2addr v3, v12

    .line 163
    const/high16 v18, 0x30000

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    or-int v6, v6, v18

    .line 168
    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    and-int v18, v11, v18

    .line 173
    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    if-nez v18, :cond_11

    .line 177
    .line 178
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_10

    .line 183
    .line 184
    const/high16 v19, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v19, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v6, v6, v19

    .line 190
    .line 191
    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    .line 192
    .line 193
    and-int v19, v11, v19

    .line 194
    .line 195
    if-nez v19, :cond_13

    .line 196
    .line 197
    and-int/lit8 v19, v12, 0x40

    .line 198
    .line 199
    move-object/from16 v14, p6

    .line 200
    .line 201
    if-nez v19, :cond_12

    .line 202
    .line 203
    invoke-interface {v13, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_12

    .line 208
    .line 209
    const/high16 v20, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    const/high16 v20, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v6, v6, v20

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    move-object/from16 v14, p6

    .line 218
    .line 219
    :goto_d
    and-int/2addr v0, v12

    .line 220
    const/high16 v20, 0xc00000

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    or-int v6, v6, v20

    .line 225
    .line 226
    :cond_14
    :goto_e
    const/16 v1, 0x100

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_15
    and-int v20, v11, v20

    .line 230
    .line 231
    move-object/from16 v1, p7

    .line 232
    .line 233
    if-nez v20, :cond_14

    .line 234
    .line 235
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_16

    .line 240
    .line 241
    const/high16 v21, 0x800000

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    const/high16 v21, 0x400000

    .line 245
    .line 246
    :goto_f
    or-int v6, v6, v21

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :goto_10
    and-int/2addr v1, v12

    .line 250
    const/high16 v20, 0x6000000

    .line 251
    .line 252
    if-eqz v1, :cond_17

    .line 253
    .line 254
    or-int v6, v6, v20

    .line 255
    .line 256
    move-object/from16 v4, p8

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_17
    and-int v20, v11, v20

    .line 260
    .line 261
    move-object/from16 v4, p8

    .line 262
    .line 263
    if-nez v20, :cond_19

    .line 264
    .line 265
    invoke-interface {v13, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_18

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v6, v6, v20

    .line 277
    .line 278
    :cond_19
    :goto_12
    const v20, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v4, v6, v20

    .line 282
    .line 283
    const v5, 0x2492492

    .line 284
    .line 285
    .line 286
    if-ne v4, v5, :cond_1b

    .line 287
    .line 288
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_1a

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    .line 304
    move-object v4, v7

    .line 305
    move-object v2, v9

    .line 306
    move-object v7, v14

    .line 307
    move-object v3, v15

    .line 308
    move-object/from16 v9, p8

    .line 309
    .line 310
    goto/16 :goto_23

    .line 311
    .line 312
    :cond_1b
    :goto_13
    invoke-interface {v13}, Lir/nasim/Ql1;->F()V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    and-int/lit8 v5, v11, 0x1

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    if-eqz v5, :cond_1f

    .line 320
    .line 321
    invoke-interface {v13}, Lir/nasim/Ql1;->P()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_1c

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1c
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    and-int/2addr v0, v12

    .line 333
    if-eqz v0, :cond_1d

    .line 334
    .line 335
    and-int/lit16 v6, v6, -0x381

    .line 336
    .line 337
    :cond_1d
    and-int/lit8 v0, v12, 0x40

    .line 338
    .line 339
    if-eqz v0, :cond_1e

    .line 340
    .line 341
    const v0, -0x380001

    .line 342
    .line 343
    .line 344
    and-int/2addr v0, v6

    .line 345
    move-object/from16 v17, p4

    .line 346
    .line 347
    move-object/from16 v18, p5

    .line 348
    .line 349
    move-object/from16 v21, p7

    .line 350
    .line 351
    move-object/from16 v34, p8

    .line 352
    .line 353
    move v5, v0

    .line 354
    :goto_14
    move-object/from16 v16, v7

    .line 355
    .line 356
    move-object/from16 v20, v14

    .line 357
    .line 358
    move-object v14, v9

    .line 359
    goto/16 :goto_1e

    .line 360
    .line 361
    :cond_1e
    move-object/from16 v17, p4

    .line 362
    .line 363
    move-object/from16 v18, p5

    .line 364
    .line 365
    move-object/from16 v21, p7

    .line 366
    .line 367
    move-object/from16 v34, p8

    .line 368
    .line 369
    move v5, v6

    .line 370
    goto :goto_14

    .line 371
    :cond_1f
    :goto_15
    if-eqz v8, :cond_20

    .line 372
    .line 373
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 374
    .line 375
    :goto_16
    const/4 v8, 0x4

    .line 376
    goto :goto_17

    .line 377
    :cond_20
    move-object v5, v9

    .line 378
    goto :goto_16

    .line 379
    :goto_17
    and-int/2addr v8, v12

    .line 380
    if-eqz v8, :cond_21

    .line 381
    .line 382
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 383
    .line 384
    const/4 v9, 0x6

    .line 385
    invoke-virtual {v8, v13, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Lir/nasim/S37;->e()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static {v8}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    and-int/lit16 v6, v6, -0x381

    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_21
    move-object v8, v15

    .line 405
    :goto_18
    if-eqz v16, :cond_22

    .line 406
    .line 407
    move-object v7, v4

    .line 408
    :cond_22
    if-eqz v2, :cond_23

    .line 409
    .line 410
    move-object v2, v4

    .line 411
    goto :goto_19

    .line 412
    :cond_23
    move-object/from16 v2, p4

    .line 413
    .line 414
    :goto_19
    if-eqz v3, :cond_24

    .line 415
    .line 416
    move-object v3, v4

    .line 417
    goto :goto_1a

    .line 418
    :cond_24
    move-object/from16 v3, p5

    .line 419
    .line 420
    :goto_1a
    and-int/lit8 v9, v12, 0x40

    .line 421
    .line 422
    if-eqz v9, :cond_25

    .line 423
    .line 424
    sget-object v9, Lir/nasim/VU7;->e:Lir/nasim/VU7$a;

    .line 425
    .line 426
    const/4 v14, 0x6

    .line 427
    invoke-virtual {v9, v13, v14}, Lir/nasim/VU7$a;->a(Lir/nasim/Ql1;I)Lir/nasim/VU7;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const v14, -0x380001

    .line 432
    .line 433
    .line 434
    and-int/2addr v6, v14

    .line 435
    goto :goto_1b

    .line 436
    :cond_25
    move-object v9, v14

    .line 437
    :goto_1b
    if-eqz v0, :cond_26

    .line 438
    .line 439
    move-object v0, v4

    .line 440
    goto :goto_1c

    .line 441
    :cond_26
    move-object/from16 v0, p7

    .line 442
    .line 443
    :goto_1c
    if-eqz v1, :cond_27

    .line 444
    .line 445
    move-object/from16 v21, v0

    .line 446
    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    move-object/from16 v34, v4

    .line 452
    .line 453
    :goto_1d
    move-object v14, v5

    .line 454
    move v5, v6

    .line 455
    move-object/from16 v16, v7

    .line 456
    .line 457
    move-object v15, v8

    .line 458
    move-object/from16 v20, v9

    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_27
    move-object/from16 v34, p8

    .line 462
    .line 463
    move-object/from16 v21, v0

    .line 464
    .line 465
    move-object/from16 v17, v2

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    goto :goto_1d

    .line 470
    :goto_1e
    invoke-interface {v13}, Lir/nasim/Ql1;->x()V

    .line 471
    .line 472
    .line 473
    const v0, 0x8fa0e5e

    .line 474
    .line 475
    .line 476
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v20 .. v20}, Lir/nasim/VU7;->c()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    const/4 v2, 0x2

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    move-object/from16 p1, v14

    .line 487
    .line 488
    move-wide/from16 p2, v0

    .line 489
    .line 490
    move-object/from16 p4, v6

    .line 491
    .line 492
    move/from16 p5, v2

    .line 493
    .line 494
    move-object/from16 p6, v3

    .line 495
    .line 496
    invoke-static/range {p1 .. p6}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    const/4 v0, 0x0

    .line 501
    if-nez v21, :cond_29

    .line 502
    .line 503
    if-eqz v34, :cond_28

    .line 504
    .line 505
    goto :goto_1f

    .line 506
    :cond_28
    move v1, v0

    .line 507
    goto :goto_20

    .line 508
    :cond_29
    :goto_1f
    const/4 v1, 0x1

    .line 509
    :goto_20
    if-eqz v1, :cond_2c

    .line 510
    .line 511
    const v1, 0x8fa1bbd

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->X(I)V

    .line 515
    .line 516
    .line 517
    if-nez v21, :cond_2b

    .line 518
    .line 519
    const v1, -0x65f5d8ef

    .line 520
    .line 521
    .line 522
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->X(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 530
    .line 531
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-ne v1, v2, :cond_2a

    .line 536
    .line 537
    new-instance v1, Lir/nasim/YU7;

    .line 538
    .line 539
    invoke-direct {v1}, Lir/nasim/YU7;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2a
    check-cast v1, Lir/nasim/MM2;

    .line 546
    .line 547
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v31, v1

    .line 551
    .line 552
    goto :goto_21

    .line 553
    :cond_2b
    move-object/from16 v31, v21

    .line 554
    .line 555
    :goto_21
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 556
    .line 557
    .line 558
    const/16 v32, 0xef

    .line 559
    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    move-object/from16 v27, v34

    .line 577
    .line 578
    invoke-static/range {v22 .. v33}, Lir/nasim/b41;->u(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 579
    .line 580
    .line 581
    move-result-object v22

    .line 582
    :cond_2c
    move-object/from16 v1, v22

    .line 583
    .line 584
    invoke-interface {v13}, Lir/nasim/Ql1;->R()V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v15}, Lir/nasim/h35;->l(Lir/nasim/ps4;Lir/nasim/k35;)Lir/nasim/ps4;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 592
    .line 593
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 598
    .line 599
    invoke-virtual {v3}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v2, v3, v13, v0}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v13, v0}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-interface {v13}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v13, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-interface {v13}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-nez v9, :cond_2d

    .line 634
    .line 635
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 636
    .line 637
    .line 638
    :cond_2d
    invoke-interface {v13}, Lir/nasim/Ql1;->H()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v13}, Lir/nasim/Ql1;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_2e

    .line 646
    .line 647
    invoke-interface {v13, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 648
    .line 649
    .line 650
    goto :goto_22

    .line 651
    :cond_2e
    invoke-interface {v13}, Lir/nasim/Ql1;->s()V

    .line 652
    .line 653
    .line 654
    :goto_22
    invoke-static {v13}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v8, v2, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v8, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v8, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v8, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v8, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 698
    .line 699
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    const/4 v3, 0x1

    .line 703
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v2, -0x101bf4c3

    .line 708
    .line 709
    .line 710
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->B(I)V

    .line 711
    .line 712
    .line 713
    const v2, -0x384349

    .line 714
    .line 715
    .line 716
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->B(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 724
    .line 725
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    if-ne v3, v7, :cond_2f

    .line 730
    .line 731
    new-instance v3, Lir/nasim/c74;

    .line 732
    .line 733
    invoke-direct {v3}, Lir/nasim/c74;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_2f
    invoke-interface {v13}, Lir/nasim/Ql1;->V()V

    .line 740
    .line 741
    .line 742
    check-cast v3, Lir/nasim/c74;

    .line 743
    .line 744
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->B(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-ne v7, v8, :cond_30

    .line 756
    .line 757
    new-instance v7, Lir/nasim/To1;

    .line 758
    .line 759
    invoke-direct {v7}, Lir/nasim/To1;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v13, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_30
    invoke-interface {v13}, Lir/nasim/Ql1;->V()V

    .line 766
    .line 767
    .line 768
    check-cast v7, Lir/nasim/To1;

    .line 769
    .line 770
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->B(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-ne v2, v6, :cond_31

    .line 782
    .line 783
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    const/4 v6, 0x2

    .line 786
    invoke-static {v2, v4, v6, v4}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_31
    invoke-interface {v13}, Lir/nasim/Ql1;->V()V

    .line 794
    .line 795
    .line 796
    check-cast v2, Lir/nasim/Iy4;

    .line 797
    .line 798
    const/16 v6, 0x11c0

    .line 799
    .line 800
    const/16 v8, 0x101

    .line 801
    .line 802
    move/from16 p1, v8

    .line 803
    .line 804
    move-object/from16 p2, v7

    .line 805
    .line 806
    move-object/from16 p3, v2

    .line 807
    .line 808
    move-object/from16 p4, v3

    .line 809
    .line 810
    move-object/from16 p5, v13

    .line 811
    .line 812
    move/from16 p6, v6

    .line 813
    .line 814
    invoke-static/range {p1 .. p6}, Lir/nasim/Ro1;->f(ILir/nasim/To1;Lir/nasim/Iy4;Lir/nasim/c74;Lir/nasim/Ql1;I)Lir/nasim/s75;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    move-object/from16 v22, v6

    .line 823
    .line 824
    check-cast v22, Lir/nasim/W64;

    .line 825
    .line 826
    invoke-virtual {v2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-object v6, v2

    .line 831
    check-cast v6, Lir/nasim/MM2;

    .line 832
    .line 833
    new-instance v2, Lir/nasim/cV7$j;

    .line 834
    .line 835
    invoke-direct {v2, v3}, Lir/nasim/cV7$j;-><init>(Lir/nasim/c74;)V

    .line 836
    .line 837
    .line 838
    const/4 v3, 0x1

    .line 839
    invoke-static {v1, v0, v2, v3, v4}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 840
    .line 841
    .line 842
    move-result-object v23

    .line 843
    new-instance v9, Lir/nasim/cV7$k;

    .line 844
    .line 845
    const/4 v2, 0x6

    .line 846
    move-object v0, v9

    .line 847
    move-object v1, v7

    .line 848
    move-object v3, v6

    .line 849
    move-object/from16 v4, v17

    .line 850
    .line 851
    move-object/from16 v6, p0

    .line 852
    .line 853
    move-object v7, v13

    .line 854
    move-object/from16 v8, v18

    .line 855
    .line 856
    move-object v10, v9

    .line 857
    move-object/from16 v9, v16

    .line 858
    .line 859
    invoke-direct/range {v0 .. v9}, Lir/nasim/cV7$k;-><init>(Lir/nasim/To1;ILir/nasim/MM2;Lir/nasim/eN2;ILir/nasim/eN2;Lir/nasim/Ql1;Lir/nasim/eN2;Lir/nasim/eN2;)V

    .line 860
    .line 861
    .line 862
    const v0, -0x30de97a6

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    invoke-static {v13, v0, v1, v10}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/16 v1, 0x30

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    move-object/from16 p1, v23

    .line 874
    .line 875
    move-object/from16 p2, v0

    .line 876
    .line 877
    move-object/from16 p3, v22

    .line 878
    .line 879
    move-object/from16 p4, v13

    .line 880
    .line 881
    move/from16 p5, v1

    .line 882
    .line 883
    move/from16 p6, v2

    .line 884
    .line 885
    invoke-static/range {p1 .. p6}, Lir/nasim/vG3;->a(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/W64;Lir/nasim/Ql1;II)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v13}, Lir/nasim/Ql1;->V()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v13}, Lir/nasim/Ql1;->v()V

    .line 892
    .line 893
    .line 894
    move-object v2, v14

    .line 895
    move-object v3, v15

    .line 896
    move-object/from16 v4, v16

    .line 897
    .line 898
    move-object/from16 v5, v17

    .line 899
    .line 900
    move-object/from16 v6, v18

    .line 901
    .line 902
    move-object/from16 v7, v20

    .line 903
    .line 904
    move-object/from16 v8, v21

    .line 905
    .line 906
    move-object/from16 v9, v34

    .line 907
    .line 908
    :goto_23
    invoke-interface {v13}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    if-eqz v13, :cond_32

    .line 913
    .line 914
    new-instance v14, Lir/nasim/ZU7;

    .line 915
    .line 916
    move-object v0, v14

    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    move/from16 v10, p10

    .line 920
    .line 921
    move/from16 v11, p11

    .line 922
    .line 923
    invoke-direct/range {v0 .. v11}, Lir/nasim/ZU7;-><init>(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;II)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v13, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 927
    .line 928
    .line 929
    :cond_32
    return-void
.end method

.method public static final h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x293cfc53

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p10

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v3, v12, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v11, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v11

    .line 46
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v6

    .line 96
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_b

    .line 99
    .line 100
    and-int/lit8 v6, v12, 0x8

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v6, p3

    .line 116
    .line 117
    :cond_a
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v6, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v7, v12, 0x10

    .line 124
    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v8, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v8, v11, 0x6000

    .line 133
    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_e

    .line 143
    .line 144
    const/16 v9, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v9, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v9

    .line 150
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 151
    .line 152
    const/high16 v10, 0x30000

    .line 153
    .line 154
    if-eqz v9, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v10

    .line 157
    :cond_f
    move-object/from16 v10, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v10, v11

    .line 161
    if-nez v10, :cond_f

    .line 162
    .line 163
    move-object/from16 v10, p5

    .line 164
    .line 165
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_11

    .line 170
    .line 171
    const/high16 v13, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v13, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v13

    .line 177
    :goto_b
    const/high16 v13, 0x180000

    .line 178
    .line 179
    and-int/2addr v13, v11

    .line 180
    if-nez v13, :cond_14

    .line 181
    .line 182
    and-int/lit8 v13, v12, 0x40

    .line 183
    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    move-object/from16 v13, p6

    .line 187
    .line 188
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_13

    .line 193
    .line 194
    const/high16 v14, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v13, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v14, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v3, v14

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v13, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v14, v12, 0x80

    .line 206
    .line 207
    const/high16 v15, 0xc00000

    .line 208
    .line 209
    if-eqz v14, :cond_16

    .line 210
    .line 211
    or-int/2addr v3, v15

    .line 212
    :cond_15
    move-object/from16 v15, p7

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_16
    and-int/2addr v15, v11

    .line 216
    if-nez v15, :cond_15

    .line 217
    .line 218
    move-object/from16 v15, p7

    .line 219
    .line 220
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_17

    .line 225
    .line 226
    const/high16 v16, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_17
    const/high16 v16, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v16

    .line 232
    .line 233
    :goto_f
    and-int/lit16 v5, v12, 0x100

    .line 234
    .line 235
    const/high16 v16, 0x6000000

    .line 236
    .line 237
    if-eqz v5, :cond_18

    .line 238
    .line 239
    or-int v3, v3, v16

    .line 240
    .line 241
    move-object/from16 v6, p8

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v16, v11, v16

    .line 245
    .line 246
    move-object/from16 v6, p8

    .line 247
    .line 248
    if-nez v16, :cond_1a

    .line 249
    .line 250
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_19

    .line 255
    .line 256
    const/high16 v16, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_19
    const/high16 v16, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int v3, v3, v16

    .line 262
    .line 263
    :cond_1a
    :goto_11
    and-int/lit16 v6, v12, 0x200

    .line 264
    .line 265
    const/high16 v16, 0x30000000

    .line 266
    .line 267
    if-eqz v6, :cond_1b

    .line 268
    .line 269
    or-int v3, v3, v16

    .line 270
    .line 271
    move/from16 v8, p9

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1b
    and-int v16, v11, v16

    .line 275
    .line 276
    move/from16 v8, p9

    .line 277
    .line 278
    if-nez v16, :cond_1d

    .line 279
    .line 280
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->a(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_1c

    .line 285
    .line 286
    const/high16 v16, 0x20000000

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1c
    const/high16 v16, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v3, v3, v16

    .line 292
    .line 293
    :cond_1d
    :goto_13
    const v16, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v8, v3, v16

    .line 297
    .line 298
    const v10, 0x12492492

    .line 299
    .line 300
    .line 301
    if-ne v8, v10, :cond_1f

    .line 302
    .line 303
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_1e

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1e
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move-object/from16 v6, p5

    .line 320
    .line 321
    move-object/from16 v9, p8

    .line 322
    .line 323
    move/from16 v10, p9

    .line 324
    .line 325
    move-object v7, v13

    .line 326
    move-object v8, v15

    .line 327
    goto/16 :goto_1f

    .line 328
    .line 329
    :cond_1f
    :goto_14
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v8, v11, 0x1

    .line 333
    .line 334
    const v10, -0x380001

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    if-eqz v8, :cond_23

    .line 340
    .line 341
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_20

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_20
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v4, v12, 0x8

    .line 352
    .line 353
    if-eqz v4, :cond_21

    .line 354
    .line 355
    and-int/lit16 v3, v3, -0x1c01

    .line 356
    .line 357
    :cond_21
    and-int/lit8 v4, v12, 0x40

    .line 358
    .line 359
    if-eqz v4, :cond_22

    .line 360
    .line 361
    and-int/2addr v3, v10

    .line 362
    :cond_22
    move-object/from16 v4, p2

    .line 363
    .line 364
    move-object/from16 v8, p3

    .line 365
    .line 366
    move-object/from16 v7, p4

    .line 367
    .line 368
    move-object/from16 v9, p5

    .line 369
    .line 370
    move-object/from16 v5, p8

    .line 371
    .line 372
    move/from16 v6, p9

    .line 373
    .line 374
    move-object v10, v13

    .line 375
    :goto_15
    move v13, v3

    .line 376
    move-object v3, v15

    .line 377
    goto :goto_1d

    .line 378
    :cond_23
    :goto_16
    if-eqz v4, :cond_24

    .line 379
    .line 380
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_24
    move-object/from16 v4, p2

    .line 384
    .line 385
    :goto_17
    and-int/lit8 v8, v12, 0x8

    .line 386
    .line 387
    const/4 v10, 0x6

    .line 388
    if-eqz v8, :cond_25

    .line 389
    .line 390
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 391
    .line 392
    invoke-virtual {v8, v0, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Lir/nasim/S37;->e()F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-static {v8}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    and-int/lit16 v3, v3, -0x1c01

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_25
    move-object/from16 v8, p3

    .line 412
    .line 413
    :goto_18
    if-eqz v7, :cond_26

    .line 414
    .line 415
    move-object/from16 v7, v16

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_26
    move-object/from16 v7, p4

    .line 419
    .line 420
    :goto_19
    if-eqz v9, :cond_27

    .line 421
    .line 422
    move-object/from16 v9, v16

    .line 423
    .line 424
    goto :goto_1a

    .line 425
    :cond_27
    move-object/from16 v9, p5

    .line 426
    .line 427
    :goto_1a
    and-int/lit8 v17, v12, 0x40

    .line 428
    .line 429
    if-eqz v17, :cond_28

    .line 430
    .line 431
    sget-object v13, Lir/nasim/VU7;->e:Lir/nasim/VU7$a;

    .line 432
    .line 433
    invoke-virtual {v13, v0, v10}, Lir/nasim/VU7$a;->a(Lir/nasim/Ql1;I)Lir/nasim/VU7;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const v13, -0x380001

    .line 438
    .line 439
    .line 440
    and-int/2addr v3, v13

    .line 441
    goto :goto_1b

    .line 442
    :cond_28
    move-object v10, v13

    .line 443
    :goto_1b
    if-eqz v14, :cond_29

    .line 444
    .line 445
    move-object/from16 v15, v16

    .line 446
    .line 447
    :cond_29
    if-eqz v5, :cond_2a

    .line 448
    .line 449
    move-object/from16 v5, v16

    .line 450
    .line 451
    goto :goto_1c

    .line 452
    :cond_2a
    move-object/from16 v5, p8

    .line 453
    .line 454
    :goto_1c
    if-eqz v6, :cond_2b

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    goto :goto_15

    .line 458
    :cond_2b
    move/from16 v6, p9

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :goto_1d
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 462
    .line 463
    .line 464
    const v14, 0x8fbc990

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->X(I)V

    .line 468
    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    if-nez v7, :cond_2c

    .line 472
    .line 473
    move-object/from16 p3, v7

    .line 474
    .line 475
    const/16 v11, 0x36

    .line 476
    .line 477
    goto :goto_1e

    .line 478
    :cond_2c
    new-instance v14, Lir/nasim/cV7$e;

    .line 479
    .line 480
    invoke-direct {v14, v10, v7}, Lir/nasim/cV7$e;-><init>(Lir/nasim/VU7;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 p3, v7

    .line 484
    .line 485
    const v7, 0x7f58fff1

    .line 486
    .line 487
    .line 488
    const/16 v11, 0x36

    .line 489
    .line 490
    invoke-static {v7, v15, v14, v0, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    move-object/from16 v16, v7

    .line 495
    .line 496
    :goto_1e
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lir/nasim/cV7$f;

    .line 500
    .line 501
    invoke-direct {v7, v10, v1}, Lir/nasim/cV7$f;-><init>(Lir/nasim/VU7;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const v14, -0x1973afce

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v15, v7, v0, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    new-instance v14, Lir/nasim/cV7$g;

    .line 512
    .line 513
    invoke-direct {v14, v2, v10, v6}, Lir/nasim/cV7$g;-><init>(ILir/nasim/VU7;Z)V

    .line 514
    .line 515
    .line 516
    const v1, -0x9f888ca

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v15, v14, v0, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    shr-int/lit8 v1, v13, 0x3

    .line 524
    .line 525
    and-int/lit8 v11, v1, 0x70

    .line 526
    .line 527
    or-int/lit16 v11, v11, 0x6006

    .line 528
    .line 529
    and-int/lit16 v1, v1, 0x380

    .line 530
    .line 531
    or-int/2addr v1, v11

    .line 532
    const/high16 v11, 0x70000

    .line 533
    .line 534
    and-int/2addr v11, v13

    .line 535
    or-int/2addr v1, v11

    .line 536
    const/high16 v11, 0x380000

    .line 537
    .line 538
    and-int/2addr v11, v13

    .line 539
    or-int/2addr v1, v11

    .line 540
    const/high16 v11, 0x1c00000

    .line 541
    .line 542
    and-int/2addr v11, v13

    .line 543
    or-int/2addr v1, v11

    .line 544
    const/high16 v11, 0xe000000

    .line 545
    .line 546
    and-int/2addr v11, v13

    .line 547
    or-int v23, v1, v11

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    move-object v13, v7

    .line 552
    move-object v14, v4

    .line 553
    move-object v15, v8

    .line 554
    move-object/from16 v18, v9

    .line 555
    .line 556
    move-object/from16 v19, v10

    .line 557
    .line 558
    move-object/from16 v20, v3

    .line 559
    .line 560
    move-object/from16 v21, v5

    .line 561
    .line 562
    move-object/from16 v22, v0

    .line 563
    .line 564
    invoke-static/range {v13 .. v24}, Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 565
    .line 566
    .line 567
    move-object v7, v10

    .line 568
    move v10, v6

    .line 569
    move-object v6, v9

    .line 570
    move-object v9, v5

    .line 571
    move-object/from16 v5, p3

    .line 572
    .line 573
    move-object/from16 v25, v8

    .line 574
    .line 575
    move-object v8, v3

    .line 576
    move-object v3, v4

    .line 577
    move-object/from16 v4, v25

    .line 578
    .line 579
    :goto_1f
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_2d

    .line 584
    .line 585
    new-instance v14, Lir/nasim/bV7;

    .line 586
    .line 587
    move-object v0, v14

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move/from16 v2, p1

    .line 591
    .line 592
    move/from16 v11, p11

    .line 593
    .line 594
    move/from16 v12, p12

    .line 595
    .line 596
    invoke-direct/range {v0 .. v12}, Lir/nasim/bV7;-><init>(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZII)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v13, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 600
    .line 601
    .line 602
    :cond_2d
    return-void
.end method

.method public static final i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x361e3ef4

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v11, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v10

    .line 44
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    and-int/lit8 v5, v11, 0x4

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v5, p2

    .line 91
    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v5, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v7, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v7, v10, 0xc00

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v8

    .line 125
    :goto_7
    and-int/lit8 v8, v11, 0x10

    .line 126
    .line 127
    if-eqz v8, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v9, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v9, v10, 0x6000

    .line 135
    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move-object/from16 v9, p4

    .line 139
    .line 140
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v12

    .line 152
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 153
    .line 154
    const/high16 v13, 0x30000

    .line 155
    .line 156
    if-eqz v12, :cond_10

    .line 157
    .line 158
    or-int/2addr v2, v13

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v13, v10

    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    move-object/from16 v13, p5

    .line 166
    .line 167
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_11

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v14, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v2, v14

    .line 179
    :goto_b
    const/high16 v14, 0x180000

    .line 180
    .line 181
    and-int/2addr v14, v10

    .line 182
    if-nez v14, :cond_14

    .line 183
    .line 184
    and-int/lit8 v14, v11, 0x40

    .line 185
    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_13

    .line 195
    .line 196
    const/high16 v15, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v14, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v2, v15

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move-object/from16 v14, p6

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 208
    .line 209
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    if-eqz v15, :cond_15

    .line 212
    .line 213
    or-int v2, v2, v16

    .line 214
    .line 215
    move-object/from16 v4, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v16, v10, v16

    .line 219
    .line 220
    move-object/from16 v4, p7

    .line 221
    .line 222
    if-nez v16, :cond_17

    .line 223
    .line 224
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_16

    .line 229
    .line 230
    const/high16 v16, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v16, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v2, v2, v16

    .line 236
    .line 237
    :cond_17
    :goto_f
    and-int/lit16 v4, v11, 0x100

    .line 238
    .line 239
    const/high16 v16, 0x6000000

    .line 240
    .line 241
    if-eqz v4, :cond_18

    .line 242
    .line 243
    or-int v2, v2, v16

    .line 244
    .line 245
    move-object/from16 v5, p8

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v16, v10, v16

    .line 249
    .line 250
    move-object/from16 v5, p8

    .line 251
    .line 252
    if-nez v16, :cond_1a

    .line 253
    .line 254
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_19

    .line 259
    .line 260
    const/high16 v16, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v16, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v2, v2, v16

    .line 266
    .line 267
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 268
    .line 269
    .line 270
    and-int v5, v2, v16

    .line 271
    .line 272
    const v7, 0x2492492

    .line 273
    .line 274
    .line 275
    if-ne v5, v7, :cond_1c

    .line 276
    .line 277
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_1b

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_1b
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v8, p7

    .line 294
    .line 295
    move-object v5, v9

    .line 296
    move-object v6, v13

    .line 297
    move-object v7, v14

    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    goto/16 :goto_1c

    .line 301
    .line 302
    :cond_1c
    :goto_12
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v5, v10, 0x1

    .line 306
    .line 307
    const/4 v7, 0x6

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    if-eqz v5, :cond_20

    .line 311
    .line 312
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v3, v11, 0x4

    .line 323
    .line 324
    if-eqz v3, :cond_1e

    .line 325
    .line 326
    and-int/lit16 v2, v2, -0x381

    .line 327
    .line 328
    :cond_1e
    and-int/lit8 v3, v11, 0x40

    .line 329
    .line 330
    if-eqz v3, :cond_1f

    .line 331
    .line 332
    const v3, -0x380001

    .line 333
    .line 334
    .line 335
    and-int/2addr v2, v3

    .line 336
    :cond_1f
    move-object/from16 v3, p1

    .line 337
    .line 338
    move-object/from16 v5, p2

    .line 339
    .line 340
    move-object/from16 v6, p3

    .line 341
    .line 342
    move-object/from16 v4, p7

    .line 343
    .line 344
    move-object/from16 v24, p8

    .line 345
    .line 346
    move v12, v2

    .line 347
    move-object v2, v13

    .line 348
    move-object v8, v14

    .line 349
    goto/16 :goto_1a

    .line 350
    .line 351
    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    .line 352
    .line 353
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_21
    move-object/from16 v3, p1

    .line 357
    .line 358
    :goto_14
    and-int/lit8 v5, v11, 0x4

    .line 359
    .line 360
    if-eqz v5, :cond_22

    .line 361
    .line 362
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 363
    .line 364
    invoke-virtual {v5, v0, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lir/nasim/S37;->e()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v5}, Lir/nasim/h35;->e(F)Lir/nasim/k35;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    and-int/lit16 v2, v2, -0x381

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_22
    move-object/from16 v5, p2

    .line 384
    .line 385
    :goto_15
    if-eqz v6, :cond_23

    .line 386
    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_23
    move-object/from16 v6, p3

    .line 391
    .line 392
    :goto_16
    if-eqz v8, :cond_24

    .line 393
    .line 394
    move-object/from16 v9, v16

    .line 395
    .line 396
    :cond_24
    if-eqz v12, :cond_25

    .line 397
    .line 398
    move-object/from16 v13, v16

    .line 399
    .line 400
    :cond_25
    and-int/lit8 v8, v11, 0x40

    .line 401
    .line 402
    if-eqz v8, :cond_26

    .line 403
    .line 404
    sget-object v8, Lir/nasim/VU7;->e:Lir/nasim/VU7$a;

    .line 405
    .line 406
    invoke-virtual {v8, v0, v7}, Lir/nasim/VU7$a;->a(Lir/nasim/Ql1;I)Lir/nasim/VU7;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const v12, -0x380001

    .line 411
    .line 412
    .line 413
    and-int/2addr v2, v12

    .line 414
    goto :goto_17

    .line 415
    :cond_26
    move-object v8, v14

    .line 416
    :goto_17
    if-eqz v15, :cond_27

    .line 417
    .line 418
    move-object/from16 v12, v16

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_27
    move-object/from16 v12, p7

    .line 422
    .line 423
    :goto_18
    if-eqz v4, :cond_28

    .line 424
    .line 425
    move-object v4, v12

    .line 426
    move-object/from16 v24, v16

    .line 427
    .line 428
    :goto_19
    move v12, v2

    .line 429
    move-object v2, v13

    .line 430
    goto :goto_1a

    .line 431
    :cond_28
    move-object/from16 v24, p8

    .line 432
    .line 433
    move-object v4, v12

    .line 434
    goto :goto_19

    .line 435
    :goto_1a
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 436
    .line 437
    .line 438
    const v13, 0x8fc97d0

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v13}, Lir/nasim/Ql1;->X(I)V

    .line 442
    .line 443
    .line 444
    const/16 v13, 0x36

    .line 445
    .line 446
    const/4 v14, 0x1

    .line 447
    if-nez v6, :cond_29

    .line 448
    .line 449
    move-object/from16 v15, v16

    .line 450
    .line 451
    goto :goto_1b

    .line 452
    :cond_29
    new-instance v15, Lir/nasim/cV7$h;

    .line 453
    .line 454
    invoke-direct {v15, v8, v6}, Lir/nasim/cV7$h;-><init>(Lir/nasim/VU7;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const v7, 0x60a580c6

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v14, v15, v0, v13}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object v15, v7

    .line 465
    :goto_1b
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lir/nasim/cV7$i;

    .line 469
    .line 470
    invoke-direct {v7, v8, v1}, Lir/nasim/cV7$i;-><init>(Lir/nasim/VU7;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const v1, 0x1fcac5eb

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v14, v7, v0, v13}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    and-int/lit8 v7, v12, 0x70

    .line 481
    .line 482
    const/4 v13, 0x6

    .line 483
    or-int/2addr v7, v13

    .line 484
    and-int/lit16 v13, v12, 0x380

    .line 485
    .line 486
    or-int/2addr v7, v13

    .line 487
    shr-int/lit8 v13, v12, 0x3

    .line 488
    .line 489
    const v14, 0xe000

    .line 490
    .line 491
    .line 492
    and-int/2addr v13, v14

    .line 493
    or-int/2addr v7, v13

    .line 494
    const/high16 v13, 0x70000

    .line 495
    .line 496
    shl-int/lit8 v14, v12, 0x3

    .line 497
    .line 498
    and-int/2addr v13, v14

    .line 499
    or-int/2addr v7, v13

    .line 500
    const/high16 v13, 0x380000

    .line 501
    .line 502
    and-int/2addr v13, v12

    .line 503
    or-int/2addr v7, v13

    .line 504
    const/high16 v13, 0x1c00000

    .line 505
    .line 506
    and-int/2addr v13, v12

    .line 507
    or-int/2addr v7, v13

    .line 508
    const/high16 v13, 0xe000000

    .line 509
    .line 510
    and-int/2addr v12, v13

    .line 511
    or-int v22, v7, v12

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    move-object v12, v1

    .line 516
    move-object v13, v3

    .line 517
    move-object v14, v5

    .line 518
    move-object/from16 v16, v2

    .line 519
    .line 520
    move-object/from16 v17, v9

    .line 521
    .line 522
    move-object/from16 v18, v8

    .line 523
    .line 524
    move-object/from16 v19, v4

    .line 525
    .line 526
    move-object/from16 v20, v24

    .line 527
    .line 528
    move-object/from16 v21, v0

    .line 529
    .line 530
    invoke-static/range {v12 .. v23}, Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 531
    .line 532
    .line 533
    move-object v7, v8

    .line 534
    move-object v8, v4

    .line 535
    move-object v4, v6

    .line 536
    move-object v6, v2

    .line 537
    move-object v2, v3

    .line 538
    move-object v3, v5

    .line 539
    move-object v5, v9

    .line 540
    move-object/from16 v9, v24

    .line 541
    .line 542
    :goto_1c
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    if-eqz v12, :cond_2a

    .line 547
    .line 548
    new-instance v13, Lir/nasim/aV7;

    .line 549
    .line 550
    move-object v0, v13

    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move/from16 v10, p10

    .line 554
    .line 555
    move/from16 v11, p11

    .line 556
    .line 557
    invoke-direct/range {v0 .. v11}, Lir/nasim/aV7;-><init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 561
    .line 562
    .line 563
    :cond_2a
    return-void
.end method

.method private static final j(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p10, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    move v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p12

    .line 31
    .line 32
    move/from16 v13, p11

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object v0
.end method

.method private static final k(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p9, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p11

    .line 28
    .line 29
    move/from16 v12, p10

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final l()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final m(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p9, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p11

    .line 28
    .line 29
    move/from16 v12, p10

    .line 30
    .line 31
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final n(Lir/nasim/ps4;JLir/nasim/Ql1;II)V
    .locals 9

    .line 1
    const v0, -0x2af282e1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p4

    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, p5, 0x2

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lir/nasim/Ql1;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-ne v4, v8, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-wide v2, p1

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_6
    :goto_3
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v4, p4, 0x1

    .line 77
    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, p5, 0x2

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    and-int/lit8 v3, v3, -0x71

    .line 95
    .line 96
    :cond_8
    move-object v1, p0

    .line 97
    :cond_9
    move-wide v6, p1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 100
    .line 101
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_b
    move-object v1, p0

    .line 105
    :goto_5
    and-int/lit8 v2, p5, 0x2

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {v2, v0, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lir/nasim/oc2;->x()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    and-int/lit8 v3, v3, -0x71

    .line 121
    .line 122
    :goto_6
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v4, 0x7e84d254

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v4, v3, 0x70

    .line 143
    .line 144
    xor-int/lit8 v4, v4, 0x30

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-le v4, v5, :cond_c

    .line 148
    .line 149
    invoke-interface {v0, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    :cond_c
    and-int/lit8 v3, v3, 0x30

    .line 156
    .line 157
    if-ne v3, v5, :cond_e

    .line 158
    .line 159
    :cond_d
    const/4 v3, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_e
    move v3, v8

    .line 162
    :goto_7
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 169
    .line 170
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v4, v3, :cond_10

    .line 175
    .line 176
    :cond_f
    new-instance v4, Lir/nasim/WU7;

    .line 177
    .line 178
    invoke-direct {v4, v6, v7}, Lir/nasim/WU7;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    check-cast v4, Lir/nasim/OM2;

    .line 185
    .line 186
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v0, v8}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 190
    .line 191
    .line 192
    move-wide v2, v6

    .line 193
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_11

    .line 198
    .line 199
    new-instance v7, Lir/nasim/XU7;

    .line 200
    .line 201
    move-object v0, v7

    .line 202
    move v4, p4

    .line 203
    move v5, p5

    .line 204
    invoke-direct/range {v0 .. v5}, Lir/nasim/XU7;-><init>(Lir/nasim/ps4;JII)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    return-void
.end method

.method private static final o(JLir/nasim/R92;)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lir/nasim/R92;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lir/nasim/cX6;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float v4, v0, v2

    .line 17
    .line 18
    const/16 v11, 0x7c

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v1, p2

    .line 28
    move-wide v2, p0

    .line 29
    invoke-static/range {v1 .. v12}, Lir/nasim/R92;->K(Lir/nasim/R92;JFJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final p(Lir/nasim/ps4;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p5

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/cV7;->n(Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method
