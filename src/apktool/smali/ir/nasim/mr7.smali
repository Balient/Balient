.class public abstract Lir/nasim/mr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/mr7;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/rr7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mr7;->n(Lir/nasim/rr7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Ko3;ZZLir/nasim/b92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mr7;->i(Lir/nasim/Ko3;ZZLir/nasim/b92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/qr7;ZZLir/nasim/Ko3;Lir/nasim/ep1;)Lir/nasim/s75;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/mr7;->h(Lir/nasim/qr7;ZZLir/nasim/Ko3;Lir/nasim/ep1;)Lir/nasim/s75;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/rr7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mr7;->k(Lir/nasim/rr7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/qr7;Lir/nasim/eN2;Lir/nasim/ps4;ZZZLir/nasim/OM2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/mr7;->j(Lir/nasim/qr7;Lir/nasim/eN2;Lir/nasim/ps4;ZZZLir/nasim/OM2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/rr7;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qr7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mr7;->o(Lir/nasim/rr7;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qr7;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lir/nasim/qr7;Lir/nasim/eN2;Lir/nasim/ps4;ZZZLir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v0, -0x2c325226

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v10, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v9, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    move/from16 v11, p3

    .line 107
    .line 108
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->a(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v12

    .line 120
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v3, v13}, Lir/nasim/Ql1;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    or-int v4, v4, v17

    .line 155
    .line 156
    move/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v17, v9, v17

    .line 160
    .line 161
    move/from16 v14, p5

    .line 162
    .line 163
    if-nez v17, :cond_11

    .line 164
    .line 165
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->a(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_10

    .line 170
    .line 171
    const/high16 v17, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v17, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v17

    .line 177
    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 179
    .line 180
    const/high16 v18, 0x180000

    .line 181
    .line 182
    if-eqz v17, :cond_12

    .line 183
    .line 184
    or-int v4, v4, v18

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v18, v9, v18

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    if-nez v18, :cond_14

    .line 194
    .line 195
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_13

    .line 200
    .line 201
    const/high16 v19, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v19, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v19

    .line 207
    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v15, v10, 0x80

    .line 209
    .line 210
    const/high16 v20, 0xc00000

    .line 211
    .line 212
    if-eqz v15, :cond_15

    .line 213
    .line 214
    or-int v4, v4, v20

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    and-int v15, v9, v20

    .line 218
    .line 219
    if-nez v15, :cond_17

    .line 220
    .line 221
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_16

    .line 226
    .line 227
    const/high16 v15, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v15, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v4, v15

    .line 233
    :cond_17
    :goto_f
    const v15, 0x492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v15, v4

    .line 237
    const v0, 0x492492

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    if-eq v15, v0, :cond_18

    .line 242
    .line 243
    move v0, v14

    .line 244
    goto :goto_10

    .line 245
    :cond_18
    const/4 v0, 0x0

    .line 246
    :goto_10
    and-int/lit8 v15, v4, 0x1

    .line 247
    .line 248
    invoke-interface {v3, v0, v15}, Lir/nasim/Ql1;->p(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_36

    .line 253
    .line 254
    if-eqz v5, :cond_19

    .line 255
    .line 256
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    :cond_19
    if-eqz v7, :cond_1a

    .line 260
    .line 261
    move v0, v14

    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    move v0, v11

    .line 264
    :goto_11
    if-eqz v12, :cond_1b

    .line 265
    .line 266
    move v5, v14

    .line 267
    goto :goto_12

    .line 268
    :cond_1b
    move v5, v13

    .line 269
    :goto_12
    if-eqz v16, :cond_1c

    .line 270
    .line 271
    move v7, v14

    .line 272
    goto :goto_13

    .line 273
    :cond_1c
    move/from16 v7, p5

    .line 274
    .line 275
    :goto_13
    if-eqz v17, :cond_1e

    .line 276
    .line 277
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    sget-object v12, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 282
    .line 283
    invoke-virtual {v12}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-ne v11, v12, :cond_1d

    .line 288
    .line 289
    new-instance v11, Lir/nasim/ir7;

    .line 290
    .line 291
    invoke-direct {v11}, Lir/nasim/ir7;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1d
    check-cast v11, Lir/nasim/OM2;

    .line 298
    .line 299
    move-object v15, v11

    .line 300
    goto :goto_14

    .line 301
    :cond_1e
    move-object/from16 v15, p6

    .line 302
    .line 303
    :goto_14
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_1f

    .line 308
    .line 309
    const/4 v11, -0x1

    .line 310
    const-string v12, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:313)"

    .line 311
    .line 312
    const v13, -0x2c325226

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v4, v11, v12}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qr7;->c()Lir/nasim/Kn;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    sget-object v13, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 323
    .line 324
    if-eqz v7, :cond_20

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qr7;->h()Lir/nasim/rr7;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v12, Lir/nasim/rr7;->c:Lir/nasim/rr7;

    .line 331
    .line 332
    if-ne v11, v12, :cond_20

    .line 333
    .line 334
    move/from16 v24, v14

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_20
    const/16 v24, 0x0

    .line 338
    .line 339
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qr7;->j()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    const/4 v12, 0x0

    .line 344
    if-eqz v11, :cond_21

    .line 345
    .line 346
    const v11, 0x171a04b1

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->X(I)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lir/nasim/kn;->a:Lir/nasim/kn;

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qr7;->c()Lir/nasim/Kn;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qr7;->g()Lir/nasim/OM2;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    sget v20, Lir/nasim/kn;->e:I

    .line 363
    .line 364
    shl-int/lit8 v20, v20, 0x9

    .line 365
    .line 366
    const/16 v21, 0x4

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    move-object/from16 v12, v16

    .line 371
    .line 372
    move-object/from16 p2, v13

    .line 373
    .line 374
    move-object/from16 v13, v17

    .line 375
    .line 376
    move/from16 p3, v7

    .line 377
    .line 378
    move v7, v14

    .line 379
    move-object/from16 v14, v23

    .line 380
    .line 381
    move-object/from16 v30, v15

    .line 382
    .line 383
    move-object v15, v3

    .line 384
    move/from16 v16, v20

    .line 385
    .line 386
    move/from16 v17, v21

    .line 387
    .line 388
    invoke-virtual/range {v11 .. v17}, Lir/nasim/kn;->c(Lir/nasim/Kn;Lir/nasim/OM2;Lir/nasim/iw;Lir/nasim/Ql1;II)Lir/nasim/SH7;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v27, v11

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_21
    move/from16 p3, v7

    .line 399
    .line 400
    move-object/from16 p2, v13

    .line 401
    .line 402
    move v7, v14

    .line 403
    move-object/from16 v30, v15

    .line 404
    .line 405
    const v11, -0x33d65a5d    # -4.4471948E7f

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->X(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 412
    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    :goto_16
    const/16 v28, 0x18

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    move-object/from16 v21, v6

    .line 425
    .line 426
    move-object/from16 v23, p2

    .line 427
    .line 428
    invoke-static/range {v21 .. v29}, Lir/nasim/qn;->r(Lir/nasim/ps4;Lir/nasim/Kn;Lir/nasim/zW4;ZLir/nasim/Wx4;Lir/nasim/BY4;Lir/nasim/rA2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    sget-object v12, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 433
    .line 434
    invoke-virtual {v12}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-static {v13, v7}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static {v3, v14}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-static {v3, v11}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    if-nez v18, :cond_22

    .line 466
    .line 467
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 468
    .line 469
    .line 470
    :cond_22
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    if-eqz v18, :cond_23

    .line 478
    .line 479
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 480
    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_23
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 484
    .line 485
    .line 486
    :goto_17
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    move-object/from16 p8, v6

    .line 491
    .line 492
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v7, v13, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v7, v14, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v7}, Lir/nasim/Ql1;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-nez v13, :cond_24

    .line 515
    .line 516
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-static {v13, v14}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-nez v13, :cond_25

    .line 529
    .line 530
    :cond_24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-interface {v7, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-interface {v7, v13, v6}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 542
    .line 543
    .line 544
    :cond_25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v7, v11, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 549
    .line 550
    .line 551
    sget-object v6, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 552
    .line 553
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 554
    .line 555
    invoke-interface {v6, v7}, Lir/nasim/ts0;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    shl-int/lit8 v11, v4, 0x6

    .line 560
    .line 561
    and-int/lit16 v11, v11, 0x1c00

    .line 562
    .line 563
    sget-object v13, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 564
    .line 565
    invoke-virtual {v13}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v12}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v14, v15, v3, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-static {v3, v9}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v3, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    if-nez v18, :cond_26

    .line 599
    .line 600
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 601
    .line 602
    .line 603
    :cond_26
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v18

    .line 610
    if-eqz v18, :cond_27

    .line 611
    .line 612
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 613
    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_27
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 617
    .line 618
    .line 619
    :goto_18
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v10, v14, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v10, v9, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-interface {v10}, Lir/nasim/Ql1;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_28

    .line 646
    .line 647
    invoke-interface {v10}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    invoke-static {v9, v14}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_29

    .line 660
    .line 661
    :cond_28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-interface {v10, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-interface {v10, v9, v8}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 673
    .line 674
    .line 675
    :cond_29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v10, v6, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 680
    .line 681
    .line 682
    sget-object v6, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 683
    .line 684
    shr-int/lit8 v8, v11, 0x6

    .line 685
    .line 686
    and-int/lit8 v8, v8, 0x70

    .line 687
    .line 688
    or-int/lit8 v8, v8, 0x6

    .line 689
    .line 690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-interface {v2, v6, v3, v8}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qr7;->c()Lir/nasim/Kn;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    and-int/lit16 v9, v4, 0x1c00

    .line 705
    .line 706
    const/16 v10, 0x800

    .line 707
    .line 708
    if-ne v9, v10, :cond_2a

    .line 709
    .line 710
    const/4 v14, 0x1

    .line 711
    goto :goto_19

    .line 712
    :cond_2a
    const/4 v14, 0x0

    .line 713
    :goto_19
    const v9, 0xe000

    .line 714
    .line 715
    .line 716
    and-int/2addr v9, v4

    .line 717
    const/16 v10, 0x4000

    .line 718
    .line 719
    if-ne v9, v10, :cond_2b

    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    goto :goto_1a

    .line 723
    :cond_2b
    const/4 v9, 0x0

    .line 724
    :goto_1a
    or-int/2addr v9, v14

    .line 725
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    or-int/2addr v9, v10

    .line 730
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-nez v9, :cond_2c

    .line 735
    .line 736
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 737
    .line 738
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-ne v10, v9, :cond_2d

    .line 743
    .line 744
    :cond_2c
    new-instance v10, Lir/nasim/jr7;

    .line 745
    .line 746
    invoke-direct {v10, v1, v0, v5}, Lir/nasim/jr7;-><init>(Lir/nasim/qr7;ZZ)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_2d
    check-cast v10, Lir/nasim/cN2;

    .line 753
    .line 754
    move-object/from16 v9, p2

    .line 755
    .line 756
    invoke-static {v7, v8, v9, v10}, Lir/nasim/e92;->a(Lir/nasim/ps4;Lir/nasim/Kn;Lir/nasim/zW4;Lir/nasim/cN2;)Lir/nasim/ps4;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    shr-int/lit8 v8, v4, 0xc

    .line 761
    .line 762
    and-int/lit16 v8, v8, 0x1c00

    .line 763
    .line 764
    invoke-virtual {v13}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v12}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-static {v9, v10, v3, v11}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v3, v11}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-static {v3, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    if-nez v14, :cond_2e

    .line 798
    .line 799
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 800
    .line 801
    .line 802
    :cond_2e
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    if-eqz v14, :cond_2f

    .line 810
    .line 811
    invoke-interface {v3, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 812
    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_2f
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 816
    .line 817
    .line 818
    :goto_1b
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    invoke-static {v13, v9, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-static {v13, v12, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-interface {v13}, Lir/nasim/Ql1;->h()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-nez v12, :cond_30

    .line 845
    .line 846
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    invoke-static {v12, v14}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-nez v12, :cond_31

    .line 859
    .line 860
    :cond_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-interface {v13, v10, v9}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 872
    .line 873
    .line 874
    :cond_31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-static {v13, v7, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 879
    .line 880
    .line 881
    shr-int/lit8 v7, v8, 0x6

    .line 882
    .line 883
    and-int/lit8 v7, v7, 0x70

    .line 884
    .line 885
    or-int/lit8 v7, v7, 0x6

    .line 886
    .line 887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    move-object/from16 v8, p7

    .line 892
    .line 893
    invoke-interface {v8, v6, v3, v7}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qr7;->h()Lir/nasim/rr7;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    const/high16 v9, 0x380000

    .line 911
    .line 912
    and-int/2addr v9, v4

    .line 913
    const/high16 v10, 0x100000

    .line 914
    .line 915
    if-ne v9, v10, :cond_32

    .line 916
    .line 917
    const/4 v14, 0x1

    .line 918
    goto :goto_1c

    .line 919
    :cond_32
    move v14, v11

    .line 920
    :goto_1c
    or-int/2addr v7, v14

    .line 921
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    if-nez v7, :cond_34

    .line 926
    .line 927
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 928
    .line 929
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    if-ne v9, v7, :cond_33

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_33
    move-object/from16 v11, v30

    .line 937
    .line 938
    goto :goto_1e

    .line 939
    :cond_34
    :goto_1d
    new-instance v9, Lir/nasim/mr7$a;

    .line 940
    .line 941
    move-object/from16 v11, v30

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    invoke-direct {v9, v1, v11, v7}, Lir/nasim/mr7$a;-><init>(Lir/nasim/qr7;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_1e
    check-cast v9, Lir/nasim/cN2;

    .line 951
    .line 952
    shr-int/lit8 v4, v4, 0xf

    .line 953
    .line 954
    and-int/lit8 v4, v4, 0x70

    .line 955
    .line 956
    invoke-static {v6, v11, v9, v3, v4}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_35

    .line 964
    .line 965
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 966
    .line 967
    .line 968
    :cond_35
    move/from16 v7, p3

    .line 969
    .line 970
    move-object/from16 v6, p8

    .line 971
    .line 972
    move v4, v0

    .line 973
    goto :goto_1f

    .line 974
    :cond_36
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 975
    .line 976
    .line 977
    move/from16 v7, p5

    .line 978
    .line 979
    move v4, v11

    .line 980
    move v5, v13

    .line 981
    move-object/from16 v11, p6

    .line 982
    .line 983
    :goto_1f
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    if-eqz v12, :cond_37

    .line 988
    .line 989
    new-instance v13, Lir/nasim/kr7;

    .line 990
    .line 991
    move-object v0, v13

    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    move-object v3, v6

    .line 997
    move v6, v7

    .line 998
    move-object v7, v11

    .line 999
    move-object/from16 v8, p7

    .line 1000
    .line 1001
    move/from16 v9, p9

    .line 1002
    .line 1003
    move/from16 v10, p10

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v10}, Lir/nasim/kr7;-><init>(Lir/nasim/qr7;Lir/nasim/eN2;Lir/nasim/ps4;ZZZLir/nasim/OM2;Lir/nasim/eN2;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_37
    return-void
.end method

.method private static final h(Lir/nasim/qr7;ZZLir/nasim/Ko3;Lir/nasim/ep1;)Lir/nasim/s75;
    .locals 0

    .line 1
    new-instance p4, Lir/nasim/lr7;

    .line 2
    .line 3
    invoke-direct {p4, p3, p1, p2}, Lir/nasim/lr7;-><init>(Lir/nasim/Ko3;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lir/nasim/qn;->h(Lir/nasim/OM2;)Lir/nasim/Y82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lir/nasim/qr7;->i()Lir/nasim/rr7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final i(Lir/nasim/Ko3;ZZLir/nasim/b92;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ko3;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lir/nasim/rr7;->c:Lir/nasim/rr7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Lir/nasim/b92;->a(Ljava/lang/Object;F)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lir/nasim/rr7;->a:Lir/nasim/rr7;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Lir/nasim/b92;->a(Ljava/lang/Object;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lir/nasim/rr7;->b:Lir/nasim/rr7;

    .line 26
    .line 27
    neg-float p0, p0

    .line 28
    invoke-virtual {p3, p1, p0}, Lir/nasim/b92;->a(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final j(Lir/nasim/qr7;Lir/nasim/eN2;Lir/nasim/ps4;ZZZLir/nasim/OM2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static/range {v1 .. v11}, Lir/nasim/mr7;->g(Lir/nasim/qr7;Lir/nasim/eN2;Lir/nasim/ps4;ZZZLir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object v0
.end method

.method private static final k(Lir/nasim/rr7;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/mr7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m(Lir/nasim/rr7;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/qr7;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/rr7;->c:Lir/nasim/rr7;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lir/nasim/gr7;

    .line 24
    .line 25
    invoke-direct {p1}, Lir/nasim/gr7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p1, Lir/nasim/OM2;

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    and-int/2addr p5, v0

    .line 35
    const/4 v1, 0x6

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    sget-object p2, Lir/nasim/fr7;->a:Lir/nasim/fr7;

    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Lir/nasim/fr7;->c(Lir/nasim/Ql1;I)Lir/nasim/OM2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    const/4 p5, -0x1

    .line 51
    const-string v2, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:273)"

    .line 52
    .line 53
    const v3, -0xeaec7ff

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p4, p5, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lir/nasim/FT1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v4, Lir/nasim/qr7;->c:Lir/nasim/qr7$a;

    .line 73
    .line 74
    invoke-virtual {v4, p1, p2, p5}, Lir/nasim/qr7$a;->c(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/FT1;)Lir/nasim/sq6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    and-int/lit8 v5, p4, 0xe

    .line 79
    .line 80
    xor-int/2addr v1, v5

    .line 81
    const/4 v5, 0x1

    .line 82
    if-le v1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v1, p4, 0x6

    .line 95
    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    :cond_6
    move v0, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v0, v2

    .line 101
    :goto_0
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    and-int/lit8 v1, p4, 0x70

    .line 107
    .line 108
    xor-int/lit8 v1, v1, 0x30

    .line 109
    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    if-le v1, v6, :cond_8

    .line 113
    .line 114
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    :cond_8
    and-int/lit8 v1, p4, 0x30

    .line 121
    .line 122
    if-ne v1, v6, :cond_a

    .line 123
    .line 124
    :cond_9
    move v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    move v1, v2

    .line 127
    :goto_1
    or-int/2addr v0, v1

    .line 128
    and-int/lit16 v1, p4, 0x380

    .line 129
    .line 130
    xor-int/lit16 v1, v1, 0x180

    .line 131
    .line 132
    const/16 v6, 0x100

    .line 133
    .line 134
    if-le v1, v6, :cond_b

    .line 135
    .line 136
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    :cond_b
    and-int/lit16 p4, p4, 0x180

    .line 143
    .line 144
    if-ne p4, v6, :cond_c

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    move v5, v2

    .line 148
    :cond_d
    :goto_2
    or-int p4, v0, v5

    .line 149
    .line 150
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez p4, :cond_e

    .line 155
    .line 156
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 157
    .line 158
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne v0, p4, :cond_f

    .line 163
    .line 164
    :cond_e
    new-instance v0, Lir/nasim/hr7;

    .line 165
    .line 166
    invoke-direct {v0, p0, p5, p1, p2}, Lir/nasim/hr7;-><init>(Lir/nasim/rr7;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    check-cast v0, Lir/nasim/MM2;

    .line 173
    .line 174
    invoke-static {v3, v4, v0, p3, v2}, Lir/nasim/G06;->k([Ljava/lang/Object;Lir/nasim/sq6;Lir/nasim/MM2;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lir/nasim/qr7;

    .line 179
    .line 180
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 187
    .line 188
    .line 189
    :cond_10
    return-object p0
.end method

.method private static final n(Lir/nasim/rr7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final o(Lir/nasim/rr7;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qr7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qr7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/qr7;-><init>(Lir/nasim/rr7;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
