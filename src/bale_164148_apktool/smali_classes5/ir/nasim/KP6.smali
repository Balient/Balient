.class public abstract Lir/nasim/KP6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/KP6;->k(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KP6;->i(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/R12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KP6;->j(Lir/nasim/R12;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/KP6;->f(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "selectedDialogsList"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onRemoveClick"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1360ff80

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v1, p7, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v3, v6, 0x6

    .line 31
    .line 32
    move v5, v3

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    :goto_0
    or-int/2addr v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v3, p0

    .line 54
    .line 55
    move v5, v6

    .line 56
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v5, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x180

    .line 84
    .line 85
    :cond_6
    move/from16 v8, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    move/from16 v8, p2

    .line 93
    .line 94
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v9, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v9

    .line 106
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v9, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v9

    .line 129
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x6000

    .line 130
    .line 131
    const/16 v11, 0x4000

    .line 132
    .line 133
    if-nez v9, :cond_e

    .line 134
    .line 135
    and-int/lit8 v9, p7, 0x10

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    move v12, v11

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v9, p4

    .line 150
    .line 151
    :cond_d
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v5, v12

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v9, p4

    .line 156
    .line 157
    :goto_9
    and-int/lit16 v12, v5, 0x2493

    .line 158
    .line 159
    const/16 v13, 0x2492

    .line 160
    .line 161
    if-ne v12, v13, :cond_10

    .line 162
    .line 163
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    move v3, v8

    .line 175
    move-object v5, v9

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_10
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v12, v6, 0x1

    .line 182
    .line 183
    const v13, -0xe001

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    if-eqz v12, :cond_14

    .line 188
    .line 189
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_11

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v1, p7, 0x10

    .line 200
    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    and-int/2addr v5, v13

    .line 204
    :cond_12
    move-object v1, v3

    .line 205
    :cond_13
    move v7, v5

    .line 206
    move v3, v8

    .line 207
    move-object v5, v9

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    .line 210
    .line 211
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_15
    move-object v1, v3

    .line 215
    :goto_c
    if-eqz v7, :cond_16

    .line 216
    .line 217
    const/16 v3, 0x36

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move v8, v3

    .line 225
    :cond_16
    and-int/lit8 v3, p7, 0x10

    .line 226
    .line 227
    if-eqz v3, :cond_13

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    invoke-static {v14, v14, v0, v14, v3}, Lir/nasim/XR3;->c(IILir/nasim/Qo1;II)Lir/nasim/UR3;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    and-int/2addr v5, v13

    .line 235
    move v7, v5

    .line 236
    move-object v5, v3

    .line 237
    move v3, v8

    .line 238
    :goto_d
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_18

    .line 246
    .line 247
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_17

    .line 252
    .line 253
    new-instance v9, Lir/nasim/GP6;

    .line 254
    .line 255
    move-object v0, v9

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Lir/nasim/GP6;-><init>(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    return-void

    .line 271
    :cond_18
    const v8, -0x1f550e8a

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 282
    .line 283
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-ne v8, v12, :cond_19

    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    check-cast v8, Lir/nasim/nF4;

    .line 301
    .line 302
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const v13, -0x1f550144

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->X(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    const v15, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v15, v7

    .line 327
    xor-int/lit16 v15, v15, 0x6000

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    if-le v15, v11, :cond_1a

    .line 331
    .line 332
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_1b

    .line 337
    .line 338
    :cond_1a
    and-int/lit16 v15, v7, 0x6000

    .line 339
    .line 340
    if-ne v15, v11, :cond_1c

    .line 341
    .line 342
    :cond_1b
    move v11, v10

    .line 343
    goto :goto_e

    .line 344
    :cond_1c
    move v11, v14

    .line 345
    :goto_e
    or-int/2addr v11, v13

    .line 346
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/4 v15, 0x0

    .line 351
    if-nez v11, :cond_1d

    .line 352
    .line 353
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-ne v13, v11, :cond_1e

    .line 358
    .line 359
    :cond_1d
    new-instance v13, Lir/nasim/KP6$a;

    .line 360
    .line 361
    invoke-direct {v13, v2, v5, v8, v15}, Lir/nasim/KP6$a;-><init>(Ljava/util/List;Lir/nasim/UR3;Lir/nasim/nF4;Lir/nasim/tA1;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1e
    check-cast v13, Lir/nasim/YS2;

    .line 368
    .line 369
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v13, v0, v14}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v1, v8, v10, v15}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 381
    .line 382
    sget v11, Lir/nasim/J70;->b:I

    .line 383
    .line 384
    invoke-virtual {v8, v0, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12}, Lir/nasim/Bh2;->t()J

    .line 389
    .line 390
    .line 391
    move-result-wide v17

    .line 392
    const/16 v20, 0x2

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v8, v0, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v13}, Lir/nasim/Kf7;->e()F

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-virtual {v8, v0, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v15}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-virtual {v15}, Lir/nasim/Kf7;->t()F

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-static {v12, v13, v15}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    sget-object v13, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 435
    .line 436
    invoke-virtual {v8, v0, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lir/nasim/Kf7;->t()F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v13, v8}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 453
    .line 454
    invoke-virtual {v8}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const v8, -0x1f54a7e6

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    and-int/lit16 v15, v7, 0x1c00

    .line 469
    .line 470
    const/16 v10, 0x800

    .line 471
    .line 472
    if-ne v15, v10, :cond_1f

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    :cond_1f
    or-int/2addr v8, v14

    .line 476
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v8, :cond_20

    .line 481
    .line 482
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-ne v10, v8, :cond_21

    .line 487
    .line 488
    :cond_20
    new-instance v10, Lir/nasim/HP6;

    .line 489
    .line 490
    invoke-direct {v10, v2, v4}, Lir/nasim/HP6;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_21
    move-object/from16 v16, v10

    .line 497
    .line 498
    check-cast v16, Lir/nasim/KS2;

    .line 499
    .line 500
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v7, v7, 0x9

    .line 504
    .line 505
    and-int/lit8 v7, v7, 0x70

    .line 506
    .line 507
    const/high16 v8, 0x30000

    .line 508
    .line 509
    or-int v18, v7, v8

    .line 510
    .line 511
    const/16 v19, 0x1cc

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object v7, v12

    .line 520
    move-object v8, v5

    .line 521
    move-object v12, v13

    .line 522
    move-object v13, v14

    .line 523
    move v14, v15

    .line 524
    move-object/from16 v15, v17

    .line 525
    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    invoke-static/range {v7 .. v19}, Lir/nasim/iO3;->j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 529
    .line 530
    .line 531
    :goto_f
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_22

    .line 536
    .line 537
    new-instance v9, Lir/nasim/IP6;

    .line 538
    .line 539
    move-object v0, v9

    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move/from16 v6, p6

    .line 545
    .line 546
    move/from16 v7, p7

    .line 547
    .line 548
    invoke-direct/range {v0 .. v7}, Lir/nasim/IP6;-><init>(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 552
    .line 553
    .line 554
    :cond_22
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$selectedDialogsList"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onRemoveClick"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v1, p0

    .line 20
    move v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move v8, p6

    .line 25
    invoke-static/range {v1 .. v8}, Lir/nasim/KP6;->e(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object v0
.end method

.method private static final g(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "$selectedDialogsList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onRemoveClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyRow"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/JP6;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/JP6;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/KP6$d;->a:Lir/nasim/KP6$d;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lir/nasim/KP6$e;

    .line 28
    .line 29
    invoke-direct {v3, v0, p0}, Lir/nasim/KP6$e;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/KP6$f;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lir/nasim/KP6$f;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lir/nasim/KP6$g;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lir/nasim/KP6$g;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 40
    .line 41
    .line 42
    const p0, 0x2fd4df92

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p0, p1, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, v2, v3, v0, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final j(Lir/nasim/R12;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "selectedDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/R12;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "SelectedDialogsBar_"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final k(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$selectedDialogsList"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onRemoveClick"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v1, p0

    .line 20
    move v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    move v8, p6

    .line 25
    invoke-static/range {v1 .. v8}, Lir/nasim/KP6;->e(Lir/nasim/Lz4;Ljava/util/List;FLir/nasim/KS2;Lir/nasim/UR3;Lir/nasim/Qo1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object v0
.end method

.method public static final synthetic l(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KP6;->g(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KP6;->h(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
