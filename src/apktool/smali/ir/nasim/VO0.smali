.class public abstract Lir/nasim/VO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/VO0;->c(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x510b47de

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v7, 0x6

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
    and-int/lit8 v3, v7, 0x6

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
    or-int/2addr v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, p8, 0x2

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
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v5, p1

    .line 64
    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_8

    .line 74
    .line 75
    and-int/lit8 v8, p8, 0x4

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v8, p2

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v8, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    and-int/lit8 v9, p8, 0x8

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v9, p3

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v9, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v18, p8, 0x10

    .line 126
    .line 127
    if-eqz v18, :cond_c

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    move-object/from16 v15, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v10, v7, 0x6000

    .line 135
    .line 136
    move-object/from16 v15, p4

    .line 137
    .line 138
    if-nez v10, :cond_e

    .line 139
    .line 140
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    const/16 v10, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v10, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v10

    .line 152
    :cond_e
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 153
    .line 154
    const/high16 v11, 0x30000

    .line 155
    .line 156
    if-eqz v10, :cond_f

    .line 157
    .line 158
    or-int/2addr v4, v11

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v10, v7, v11

    .line 161
    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_10

    .line 169
    .line 170
    const/high16 v10, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v10, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v4, v10

    .line 176
    :cond_11
    :goto_b
    const v10, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v10, v4

    .line 180
    const v11, 0x12492

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    if-eq v10, v11, :cond_12

    .line 185
    .line 186
    move v10, v14

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/4 v10, 0x0

    .line 189
    :goto_c
    and-int/lit8 v11, v4, 0x1

    .line 190
    .line 191
    invoke-interface {v1, v10, v11}, Lir/nasim/Ql1;->p(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_1f

    .line 196
    .line 197
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v10, v7, 0x1

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v12, 0x6

    .line 204
    if-eqz v10, :cond_17

    .line 205
    .line 206
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_13

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v2, p8, 0x2

    .line 217
    .line 218
    if-eqz v2, :cond_14

    .line 219
    .line 220
    and-int/lit8 v4, v4, -0x71

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v2, p8, 0x4

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    and-int/lit16 v4, v4, -0x381

    .line 227
    .line 228
    :cond_15
    and-int/lit8 v2, p8, 0x8

    .line 229
    .line 230
    if-eqz v2, :cond_16

    .line 231
    .line 232
    and-int/lit16 v4, v4, -0x1c01

    .line 233
    .line 234
    :cond_16
    move-object v2, v3

    .line 235
    move-object v3, v5

    .line 236
    move-object v5, v8

    .line 237
    move/from16 v22, v12

    .line 238
    .line 239
    move-object/from16 v21, v15

    .line 240
    .line 241
    move v8, v4

    .line 242
    move-object v4, v9

    .line 243
    goto :goto_13

    .line 244
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 245
    .line 246
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_18
    move-object v2, v3

    .line 250
    :goto_e
    and-int/lit8 v3, p8, 0x2

    .line 251
    .line 252
    if-eqz v3, :cond_19

    .line 253
    .line 254
    sget-object v3, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v12}, Lir/nasim/RO0;->e(Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_19
    move-object v3, v5

    .line 264
    :goto_f
    and-int/lit8 v5, p8, 0x4

    .line 265
    .line 266
    if-eqz v5, :cond_1a

    .line 267
    .line 268
    sget-object v5, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 269
    .line 270
    invoke-virtual {v5, v1, v12}, Lir/nasim/RO0;->a(Lir/nasim/Ql1;I)Lir/nasim/QO0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    and-int/lit16 v4, v4, -0x381

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    move-object v5, v8

    .line 278
    :goto_10
    and-int/lit8 v8, p8, 0x8

    .line 279
    .line 280
    if-eqz v8, :cond_1b

    .line 281
    .line 282
    sget-object v8, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 283
    .line 284
    const/high16 v16, 0x180000

    .line 285
    .line 286
    const/16 v17, 0x3f

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move/from16 v22, v12

    .line 298
    .line 299
    move/from16 v12, v19

    .line 300
    .line 301
    move/from16 v13, v20

    .line 302
    .line 303
    move/from16 v14, v21

    .line 304
    .line 305
    move-object v15, v1

    .line 306
    invoke-virtual/range {v8 .. v17}, Lir/nasim/RO0;->c(FFFFFFLir/nasim/Ql1;II)Lir/nasim/SO0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    and-int/lit16 v4, v4, -0x1c01

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    move/from16 v22, v12

    .line 314
    .line 315
    move-object v8, v9

    .line 316
    :goto_11
    if-eqz v18, :cond_1c

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    :goto_12
    move-object/from16 v24, v8

    .line 321
    .line 322
    move v8, v4

    .line 323
    move-object/from16 v4, v24

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1c
    move-object/from16 v21, p4

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :goto_13
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_1d

    .line 337
    .line 338
    const/4 v9, -0x1

    .line 339
    const-string v10, "androidx.compose.material3.Card (Card.kt:86)"

    .line 340
    .line 341
    invoke-static {v0, v8, v9, v10}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1d
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v5, v0}, Lir/nasim/QO0;->a(Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    invoke-virtual {v5, v0}, Lir/nasim/QO0;->b(Z)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    shr-int/lit8 v9, v8, 0x3

    .line 354
    .line 355
    and-int/lit16 v9, v9, 0x380

    .line 356
    .line 357
    const/16 v14, 0x36

    .line 358
    .line 359
    or-int/2addr v9, v14

    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-virtual {v4, v0, v15, v1, v9}, Lir/nasim/SO0;->f(ZLir/nasim/vp3;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v9}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lir/nasim/k82;

    .line 370
    .line 371
    invoke-virtual {v9}, Lir/nasim/k82;->v()F

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    new-instance v9, Lir/nasim/VO0$a;

    .line 376
    .line 377
    invoke-direct {v9, v6}, Lir/nasim/VO0$a;-><init>(Lir/nasim/eN2;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v23, v4

    .line 381
    .line 382
    const v4, -0x5c9c6dd

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0, v9, v1, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    and-int/lit8 v0, v8, 0xe

    .line 390
    .line 391
    const/high16 v4, 0xc00000

    .line 392
    .line 393
    or-int/2addr v0, v4

    .line 394
    and-int/lit8 v4, v8, 0x70

    .line 395
    .line 396
    or-int/2addr v0, v4

    .line 397
    const/high16 v4, 0x380000

    .line 398
    .line 399
    shl-int/lit8 v8, v8, 0x6

    .line 400
    .line 401
    and-int/2addr v4, v8

    .line 402
    or-int v19, v0, v4

    .line 403
    .line 404
    const/16 v20, 0x10

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    move-object v8, v2

    .line 408
    move-object v9, v3

    .line 409
    move-object/from16 v16, v21

    .line 410
    .line 411
    move-object/from16 v18, v1

    .line 412
    .line 413
    invoke-static/range {v8 .. v20}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1e

    .line 421
    .line 422
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 423
    .line 424
    .line 425
    :cond_1e
    move-object v8, v5

    .line 426
    move-object/from16 v5, v21

    .line 427
    .line 428
    move-object/from16 v4, v23

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_1f
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 432
    .line 433
    .line 434
    move-object v2, v3

    .line 435
    move-object v3, v5

    .line 436
    move-object v4, v9

    .line 437
    move-object/from16 v5, p4

    .line 438
    .line 439
    :goto_14
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_20

    .line 444
    .line 445
    new-instance v10, Lir/nasim/UO0;

    .line 446
    .line 447
    move-object v0, v10

    .line 448
    move-object v1, v2

    .line 449
    move-object v2, v3

    .line 450
    move-object v3, v8

    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move/from16 v7, p7

    .line 454
    .line 455
    move/from16 v8, p8

    .line 456
    .line 457
    invoke-direct/range {v0 .. v8}, Lir/nasim/UO0;-><init>(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 461
    .line 462
    .line 463
    :cond_20
    return-void
.end method

.method private static final c(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lir/nasim/VO0;->b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object v0
.end method
