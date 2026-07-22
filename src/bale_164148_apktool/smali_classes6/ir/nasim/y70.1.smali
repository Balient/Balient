.class public abstract Lir/nasim/y70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/y70;->o(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y70;->p(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/y70;->q(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZZLir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/y70;->l(ZZLir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/y70;->w(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/aG4;Lir/nasim/nF4;F)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/y70;->i(ILir/nasim/aG4;Lir/nasim/nF4;F)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/KS2;Lir/nasim/Lz4;IFJJZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/y70;->u(ILir/nasim/KS2;Lir/nasim/Lz4;IFJJZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZIIFJJZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/y70;->n(ZIIFJJZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ZIIFJJZLir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 34

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    const v0, 0x630b75fb

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p10

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v14

    .line 39
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v14, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v14, 0x6000

    .line 88
    .line 89
    move-wide/from16 v3, p4

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-interface {v15, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x30000

    .line 106
    .line 107
    and-int/2addr v1, v14

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    move-wide/from16 v1, p6

    .line 111
    .line 112
    invoke-interface {v15, v1, v2}, Lir/nasim/Qo1;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int v0, v0, v16

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-wide/from16 v1, p6

    .line 127
    .line 128
    :goto_7
    const/high16 v16, 0x180000

    .line 129
    .line 130
    and-int v16, v14, v16

    .line 131
    .line 132
    if-nez v16, :cond_d

    .line 133
    .line 134
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->a(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/high16 v16, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v16, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int v0, v0, v16

    .line 146
    .line 147
    :cond_d
    const/high16 v16, 0xc00000

    .line 148
    .line 149
    and-int v16, v14, v16

    .line 150
    .line 151
    move-object/from16 v7, p9

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v0, v0, v17

    .line 167
    .line 168
    :cond_f
    const v17, 0x492493

    .line 169
    .line 170
    .line 171
    and-int v5, v0, v17

    .line 172
    .line 173
    const v6, 0x492492

    .line 174
    .line 175
    .line 176
    if-ne v5, v6, :cond_11

    .line 177
    .line 178
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_10

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1a

    .line 189
    .line 190
    :cond_11
    :goto_a
    const v5, 0x5f2b357e

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v19, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v5, v6, :cond_12

    .line 208
    .line 209
    invoke-static {v7}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    move-object/from16 v20, v5

    .line 217
    .line 218
    check-cast v20, Lir/nasim/nF4;

    .line 219
    .line 220
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 221
    .line 222
    .line 223
    const v5, 0x5f2b3d7e

    .line 224
    .line 225
    .line 226
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->X(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-ne v5, v6, :cond_13

    .line 238
    .line 239
    invoke-static {v7}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    move-object v6, v5

    .line 247
    check-cast v6, Lir/nasim/nF4;

    .line 248
    .line 249
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 250
    .line 251
    .line 252
    const/high16 v21, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-eqz v9, :cond_14

    .line 255
    .line 256
    if-eqz v13, :cond_14

    .line 257
    .line 258
    const v5, 0x3f933333    # 1.15f

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_14
    move/from16 v5, v21

    .line 263
    .line 264
    :goto_b
    const/high16 v7, 0x3f000000    # 0.5f

    .line 265
    .line 266
    const/high16 v1, 0x43480000    # 200.0f

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v7, v1, v2, v8, v2}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "star_scale_"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    const/16 v25, 0x30

    .line 291
    .line 292
    const/16 v26, 0x14

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    move v1, v5

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v2, v7

    .line 301
    move/from16 v3, v27

    .line 302
    .line 303
    move-object/from16 v4, v24

    .line 304
    .line 305
    const/16 v7, 0x100

    .line 306
    .line 307
    move-object/from16 v5, v28

    .line 308
    .line 309
    move-object/from16 v29, v6

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    move/from16 v7, v25

    .line 313
    .line 314
    move v14, v8

    .line 315
    move/from16 v8, v26

    .line 316
    .line 317
    invoke-static/range {v1 .. v8}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    if-eqz v9, :cond_15

    .line 322
    .line 323
    move-wide/from16 v1, p4

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_15
    move-wide/from16 v1, p6

    .line 327
    .line 328
    :goto_c
    const/16 v3, 0x12c

    .line 329
    .line 330
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-static {v3, v7, v4, v8, v6}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "star_color_"

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x8

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    move-object v14, v6

    .line 364
    move-object v6, v15

    .line 365
    move/from16 v7, v17

    .line 366
    .line 367
    move v12, v8

    .line 368
    move/from16 v8, v18

    .line 369
    .line 370
    invoke-static/range {v1 .. v8}, Lir/nasim/K87;->a(JLir/nasim/bx;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const v1, 0x5f2b8f5f

    .line 375
    .line 376
    .line 377
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v1, v2, :cond_16

    .line 389
    .line 390
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v1, v14, v12, v14}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    move-object v8, v1

    .line 400
    check-cast v8, Lir/nasim/aG4;

    .line 401
    .line 402
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Lir/nasim/y70;->g(Lir/nasim/aG4;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    if-eqz v13, :cond_17

    .line 412
    .line 413
    const/high16 v1, 0x43b40000    # 360.0f

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_17
    const/4 v1, 0x0

    .line 417
    :goto_d
    const/16 v2, 0x1f4

    .line 418
    .line 419
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v2, v7, v3, v12, v14}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "star_rotation_"

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const v3, 0x5f2bb50d

    .line 446
    .line 447
    .line 448
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 449
    .line 450
    .line 451
    and-int/lit16 v6, v0, 0x380

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    const/16 v5, 0x100

    .line 456
    .line 457
    if-ne v6, v5, :cond_18

    .line 458
    .line 459
    move/from16 v3, v18

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_18
    move v3, v7

    .line 463
    :goto_e
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v3, :cond_1a

    .line 468
    .line 469
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-ne v5, v3, :cond_19

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    move-object/from16 v3, v29

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_1a
    :goto_f
    new-instance v5, Lir/nasim/v70;

    .line 480
    .line 481
    move-object/from16 v3, v29

    .line 482
    .line 483
    invoke-direct {v5, v11, v8, v3}, Lir/nasim/v70;-><init>(ILir/nasim/aG4;Lir/nasim/nF4;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_10
    check-cast v5, Lir/nasim/KS2;

    .line 490
    .line 491
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 492
    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x4

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    move-object/from16 v26, v3

    .line 501
    .line 502
    move/from16 v3, v25

    .line 503
    .line 504
    const/16 v12, 0x100

    .line 505
    .line 506
    move v14, v6

    .line 507
    move-object v6, v15

    .line 508
    move/from16 v7, v23

    .line 509
    .line 510
    move-object/from16 v23, v8

    .line 511
    .line 512
    move/from16 v8, v24

    .line 513
    .line 514
    invoke-static/range {v1 .. v8}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const v1, 0x5f2bd288

    .line 523
    .line 524
    .line 525
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x380000

    .line 529
    .line 530
    and-int v6, v0, v1

    .line 531
    .line 532
    const/high16 v5, 0x100000

    .line 533
    .line 534
    if-ne v6, v5, :cond_1b

    .line 535
    .line 536
    move/from16 v1, v18

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1b
    const/4 v1, 0x0

    .line 540
    :goto_11
    and-int/lit8 v4, v0, 0xe

    .line 541
    .line 542
    const/4 v2, 0x4

    .line 543
    if-ne v4, v2, :cond_1c

    .line 544
    .line 545
    move/from16 v2, v18

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    const/4 v2, 0x0

    .line 549
    :goto_12
    or-int/2addr v1, v2

    .line 550
    if-ne v14, v12, :cond_1d

    .line 551
    .line 552
    move/from16 v2, v18

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1d
    const/4 v2, 0x0

    .line 556
    :goto_13
    or-int/2addr v1, v2

    .line 557
    and-int/lit8 v2, v0, 0x70

    .line 558
    .line 559
    const/16 v3, 0x20

    .line 560
    .line 561
    if-ne v2, v3, :cond_1e

    .line 562
    .line 563
    move/from16 v2, v18

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1e
    const/4 v2, 0x0

    .line 567
    :goto_14
    or-int/2addr v1, v2

    .line 568
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v1, :cond_20

    .line 573
    .line 574
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-ne v2, v1, :cond_1f

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    move/from16 v24, v0

    .line 582
    .line 583
    move/from16 v31, v4

    .line 584
    .line 585
    move/from16 v32, v6

    .line 586
    .line 587
    move-object v11, v7

    .line 588
    move-object/from16 v33, v8

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_20
    :goto_15
    new-instance v12, Lir/nasim/y70$a;

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    move/from16 v24, v0

    .line 595
    .line 596
    move-object v0, v12

    .line 597
    move/from16 v1, p8

    .line 598
    .line 599
    move/from16 v2, p0

    .line 600
    .line 601
    move/from16 v3, p2

    .line 602
    .line 603
    move/from16 v31, v4

    .line 604
    .line 605
    move/from16 v4, p1

    .line 606
    .line 607
    move-object/from16 v5, v20

    .line 608
    .line 609
    move/from16 v32, v6

    .line 610
    .line 611
    move-object/from16 v6, v26

    .line 612
    .line 613
    move-object v11, v7

    .line 614
    move-object/from16 v7, v23

    .line 615
    .line 616
    move-object/from16 v33, v8

    .line 617
    .line 618
    move-object v8, v14

    .line 619
    invoke-direct/range {v0 .. v8}, Lir/nasim/y70$a;-><init>(ZZIILir/nasim/nF4;Lir/nasim/nF4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object v2, v12

    .line 626
    :goto_16
    check-cast v2, Lir/nasim/YS2;

    .line 627
    .line 628
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x6

    .line 632
    shr-int/lit8 v1, v24, 0x6

    .line 633
    .line 634
    and-int/lit8 v1, v1, 0xe

    .line 635
    .line 636
    invoke-static {v11, v2, v15, v1}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v2, "star_pulse_"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static {v1, v15, v11, v11}, Lir/nasim/dr3;->g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v9, :cond_21

    .line 662
    .line 663
    if-eqz v13, :cond_21

    .line 664
    .line 665
    const v2, 0x3f866666    # 1.05f

    .line 666
    .line 667
    .line 668
    move v3, v2

    .line 669
    goto :goto_17

    .line 670
    :cond_21
    move/from16 v3, v21

    .line 671
    .line 672
    :goto_17
    const/16 v2, 0x3e8

    .line 673
    .line 674
    invoke-static {}, Lir/nasim/qi2;->e()Lir/nasim/hi2;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v5, 0x2

    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-static {v2, v11, v4, v5, v6}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    sget-object v24, Lir/nasim/Za6;->b:Lir/nasim/Za6;

    .line 685
    .line 686
    const/16 v27, 0x4

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const-wide/16 v25, 0x0

    .line 691
    .line 692
    invoke-static/range {v23 .. v28}, Lir/nasim/cx;->e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v5, "star_pulse_animation_"

    .line 702
    .line 703
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    sget v2, Lir/nasim/Wq3;->f:I

    .line 714
    .line 715
    or-int/lit8 v2, v2, 0x30

    .line 716
    .line 717
    sget v6, Lir/nasim/Uq3;->d:I

    .line 718
    .line 719
    shl-int/lit8 v6, v6, 0x9

    .line 720
    .line 721
    or-int v7, v2, v6

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    const/high16 v2, 0x3f800000    # 1.0f

    .line 725
    .line 726
    move-object v6, v15

    .line 727
    invoke-static/range {v1 .. v8}, Lir/nasim/dr3;->c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget v2, Lir/nasim/lX5;->bold_star_fil:I

    .line 732
    .line 733
    invoke-static {v2, v15, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v4, "Star "

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static/range {v17 .. v17}, Lir/nasim/y70;->s(Lir/nasim/Di7;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 759
    .line 760
    move/from16 v12, p3

    .line 761
    .line 762
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-static/range {v16 .. v16}, Lir/nasim/y70;->r(Lir/nasim/Di7;)F

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {v6, v7}, Lir/nasim/pC6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const v7, 0x5f2c6cf1

    .line 775
    .line 776
    .line 777
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->X(I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v7, v33

    .line 781
    .line 782
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    move/from16 v11, v31

    .line 787
    .line 788
    const/4 v14, 0x4

    .line 789
    if-ne v11, v14, :cond_22

    .line 790
    .line 791
    move/from16 v11, v18

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_22
    const/4 v11, 0x0

    .line 795
    :goto_18
    or-int/2addr v8, v11

    .line 796
    move/from16 v14, v32

    .line 797
    .line 798
    const/high16 v11, 0x100000

    .line 799
    .line 800
    if-ne v14, v11, :cond_23

    .line 801
    .line 802
    move/from16 v30, v18

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_23
    const/16 v30, 0x0

    .line 806
    .line 807
    :goto_19
    or-int v8, v8, v30

    .line 808
    .line 809
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    or-int/2addr v8, v11

    .line 814
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    if-nez v8, :cond_24

    .line 819
    .line 820
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-ne v11, v8, :cond_25

    .line 825
    .line 826
    :cond_24
    new-instance v11, Lir/nasim/w70;

    .line 827
    .line 828
    invoke-direct {v11, v9, v13, v7, v1}, Lir/nasim/w70;-><init>(ZZLir/nasim/Di7;Lir/nasim/Di7;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_25
    check-cast v11, Lir/nasim/KS2;

    .line 835
    .line 836
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 837
    .line 838
    .line 839
    invoke-static {v6, v11}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 840
    .line 841
    .line 842
    move-result-object v17

    .line 843
    const v1, 0x5f2c9724

    .line 844
    .line 845
    .line 846
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-ne v1, v6, :cond_26

    .line 858
    .line 859
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_26
    move-object/from16 v18, v1

    .line 867
    .line 868
    check-cast v18, Lir/nasim/oF4;

    .line 869
    .line 870
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 871
    .line 872
    .line 873
    const/16 v24, 0x1c

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const/16 v21, 0x0

    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    move-object/from16 v23, p9

    .line 886
    .line 887
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 892
    .line 893
    invoke-virtual {v6, v15, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lir/nasim/Kf7;->n()F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v1, v0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    move-object v1, v2

    .line 913
    move-object v2, v3

    .line 914
    move-object v3, v0

    .line 915
    move-object v6, v15

    .line 916
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 917
    .line 918
    .line 919
    :goto_1a
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    if-eqz v14, :cond_27

    .line 924
    .line 925
    new-instance v15, Lir/nasim/x70;

    .line 926
    .line 927
    move-object v0, v15

    .line 928
    move/from16 v1, p0

    .line 929
    .line 930
    move/from16 v2, p1

    .line 931
    .line 932
    move/from16 v3, p2

    .line 933
    .line 934
    move/from16 v4, p3

    .line 935
    .line 936
    move-wide/from16 v5, p4

    .line 937
    .line 938
    move-wide/from16 v7, p6

    .line 939
    .line 940
    move/from16 v9, p8

    .line 941
    .line 942
    move-object/from16 v10, p9

    .line 943
    .line 944
    move/from16 v11, p11

    .line 945
    .line 946
    invoke-direct/range {v0 .. v11}, Lir/nasim/x70;-><init>(ZIIFJJZLir/nasim/IS2;I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v14, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 950
    .line 951
    .line 952
    :cond_27
    return-void
.end method

.method private static final g(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(ILir/nasim/aG4;Lir/nasim/nF4;F)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$triggerRotation$delegate"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$lastAnimatedRating$delegate"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/y70;->g(Lir/nasim/aG4;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3}, Lir/nasim/y70;->h(Lir/nasim/aG4;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lir/nasim/y70;->q(Lir/nasim/nF4;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(ZZLir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$rotation$delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pulseScale$delegate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$graphicsLayer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/y70;->j(Lir/nasim/Di7;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p4, p2}, Lir/nasim/l43;->z(F)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lir/nasim/y70;->k(Lir/nasim/Di7;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p2

    .line 35
    :goto_0
    invoke-interface {p4, v0}, Lir/nasim/l43;->o(F)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/y70;->k(Lir/nasim/Di7;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_1
    invoke-interface {p4, p2}, Lir/nasim/l43;->B(F)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final m(Lir/nasim/nF4;)I
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

.method private static final n(ZIIFJJZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    or-int/lit8 v0, p10, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    move v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v5, p4

    .line 20
    .line 21
    move-wide/from16 v7, p6

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    invoke-static/range {v1 .. v12}, Lir/nasim/y70;->f(ZIIFJJZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object v0
.end method

.method private static final o(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lir/nasim/nF4;)I
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

.method private static final q(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final s(Lir/nasim/Di7;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/R91;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/R91;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final t(ILir/nasim/KS2;Lir/nasim/Lz4;IFJJZLir/nasim/Qo1;II)V
    .locals 25

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    const-string v0, "onRatingChange"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x161c65e4

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v0, v13, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    move/from16 v15, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v0, v12, 0x6

    .line 31
    .line 32
    move/from16 v15, p0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v14, v15}, Lir/nasim/Qo1;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v12

    .line 48
    :goto_1
    and-int/lit8 v1, v13, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v1, v12, 0x30

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v14, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v1, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v1, v13, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v2, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v2, v12, 0x180

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/16 v3, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v3, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v3

    .line 98
    :goto_5
    and-int/lit8 v3, v13, 0x8

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v4, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v4, v12, 0xc00

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    move/from16 v4, p3

    .line 112
    .line 113
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->e(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    const/16 v5, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v5, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v5

    .line 125
    :goto_7
    and-int/lit8 v5, v13, 0x10

    .line 126
    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v6, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v6, v12, 0x6000

    .line 135
    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    move/from16 v6, p4

    .line 139
    .line 140
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_e

    .line 145
    .line 146
    const/16 v7, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v7, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v7

    .line 152
    :goto_9
    const/high16 v7, 0x30000

    .line 153
    .line 154
    and-int/2addr v7, v12

    .line 155
    if-nez v7, :cond_11

    .line 156
    .line 157
    and-int/lit8 v7, v13, 0x20

    .line 158
    .line 159
    if-nez v7, :cond_f

    .line 160
    .line 161
    move-wide/from16 v7, p5

    .line 162
    .line 163
    invoke-interface {v14, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_10

    .line 168
    .line 169
    const/high16 v9, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-wide/from16 v7, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v9, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v0, v9

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-wide/from16 v7, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v9, 0x180000

    .line 181
    .line 182
    and-int/2addr v9, v12

    .line 183
    if-nez v9, :cond_14

    .line 184
    .line 185
    and-int/lit8 v9, v13, 0x40

    .line 186
    .line 187
    if-nez v9, :cond_12

    .line 188
    .line 189
    move-wide/from16 v9, p7

    .line 190
    .line 191
    invoke-interface {v14, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-wide/from16 v9, p7

    .line 201
    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v0, v0, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-wide/from16 v9, p7

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v2, v13, 0x80

    .line 210
    .line 211
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    if-eqz v2, :cond_15

    .line 214
    .line 215
    or-int v0, v0, v16

    .line 216
    .line 217
    move/from16 v4, p9

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    and-int v16, v12, v16

    .line 221
    .line 222
    move/from16 v4, p9

    .line 223
    .line 224
    if-nez v16, :cond_17

    .line 225
    .line 226
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->a(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_16

    .line 231
    .line 232
    const/high16 v16, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v16, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v0, v0, v16

    .line 238
    .line 239
    :cond_17
    :goto_f
    const v16, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v0, v0, v16

    .line 243
    .line 244
    const v4, 0x492492

    .line 245
    .line 246
    .line 247
    if-ne v0, v4, :cond_19

    .line 248
    .line 249
    invoke-interface {v14}, Lir/nasim/Qo1;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move/from16 v4, p3

    .line 262
    .line 263
    move v5, v6

    .line 264
    move-wide v6, v7

    .line 265
    move-wide v8, v9

    .line 266
    move/from16 v10, p9

    .line 267
    .line 268
    goto/16 :goto_18

    .line 269
    .line 270
    :cond_19
    :goto_10
    invoke-interface {v14}, Lir/nasim/Qo1;->F()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v12, 0x1

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    invoke-interface {v14}, Lir/nasim/Qo1;->P()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_1a
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, p2

    .line 289
    .line 290
    move/from16 v17, p3

    .line 291
    .line 292
    move/from16 v23, p9

    .line 293
    .line 294
    move/from16 v18, v6

    .line 295
    .line 296
    move-wide/from16 v19, v7

    .line 297
    .line 298
    move-wide/from16 v21, v9

    .line 299
    .line 300
    goto :goto_17

    .line 301
    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 302
    .line 303
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    move-object/from16 v0, p2

    .line 307
    .line 308
    :goto_12
    if-eqz v3, :cond_1d

    .line 309
    .line 310
    const/4 v1, 0x5

    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    move/from16 v1, p3

    .line 313
    .line 314
    :goto_13
    if-eqz v5, :cond_1e

    .line 315
    .line 316
    const/16 v3, 0x2a

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_14

    .line 324
    :cond_1e
    move v3, v6

    .line 325
    :goto_14
    and-int/lit8 v5, v13, 0x20

    .line 326
    .line 327
    const/4 v6, 0x6

    .line 328
    if-eqz v5, :cond_1f

    .line 329
    .line 330
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 331
    .line 332
    invoke-virtual {v5, v14, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Lir/nasim/Bh2;->M()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    :cond_1f
    and-int/lit8 v5, v13, 0x40

    .line 341
    .line 342
    if-eqz v5, :cond_20

    .line 343
    .line 344
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 345
    .line 346
    invoke-virtual {v5, v14, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Lir/nasim/Bh2;->I()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    goto :goto_15

    .line 355
    :cond_20
    move-wide v5, v9

    .line 356
    :goto_15
    if-eqz v2, :cond_21

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    move/from16 v17, v1

    .line 361
    .line 362
    move/from16 v18, v3

    .line 363
    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    :goto_16
    move-wide/from16 v21, v5

    .line 367
    .line 368
    move-wide/from16 v19, v7

    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_21
    move/from16 v23, p9

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move/from16 v17, v1

    .line 376
    .line 377
    move/from16 v18, v3

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :goto_17
    invoke-interface {v14}, Lir/nasim/Qo1;->x()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    new-instance v9, Lir/nasim/y70$b;

    .line 394
    .line 395
    move-object v0, v9

    .line 396
    move-object/from16 v1, v16

    .line 397
    .line 398
    move/from16 v2, p0

    .line 399
    .line 400
    move/from16 v3, v17

    .line 401
    .line 402
    move v7, v4

    .line 403
    move/from16 v4, v18

    .line 404
    .line 405
    move-wide/from16 v5, v19

    .line 406
    .line 407
    move v11, v7

    .line 408
    move-wide/from16 v7, v21

    .line 409
    .line 410
    move-object v12, v9

    .line 411
    move/from16 v9, v23

    .line 412
    .line 413
    move-object/from16 v24, v10

    .line 414
    .line 415
    move-object/from16 v10, p1

    .line 416
    .line 417
    invoke-direct/range {v0 .. v10}, Lir/nasim/y70$b;-><init>(Lir/nasim/Lz4;IIFJJZLir/nasim/KS2;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x36

    .line 421
    .line 422
    const v1, 0x706c9aa4

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v11, v12, v14, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget v1, Lir/nasim/iT5;->i:I

    .line 430
    .line 431
    or-int/lit8 v1, v1, 0x30

    .line 432
    .line 433
    move-object/from16 v2, v24

    .line 434
    .line 435
    invoke-static {v2, v0, v14, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v16

    .line 439
    .line 440
    move/from16 v4, v17

    .line 441
    .line 442
    move/from16 v5, v18

    .line 443
    .line 444
    move-wide/from16 v6, v19

    .line 445
    .line 446
    move-wide/from16 v8, v21

    .line 447
    .line 448
    move/from16 v10, v23

    .line 449
    .line 450
    :goto_18
    invoke-interface {v14}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    if-eqz v14, :cond_22

    .line 455
    .line 456
    new-instance v12, Lir/nasim/u70;

    .line 457
    .line 458
    move-object v0, v12

    .line 459
    move/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move/from16 v11, p11

    .line 464
    .line 465
    move-object v15, v12

    .line 466
    move/from16 v12, p12

    .line 467
    .line 468
    invoke-direct/range {v0 .. v12}, Lir/nasim/u70;-><init>(ILir/nasim/KS2;Lir/nasim/Lz4;IFJJZII)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v14, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 472
    .line 473
    .line 474
    :cond_22
    return-void
.end method

.method private static final u(ILir/nasim/KS2;Lir/nasim/Lz4;IFJJZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 14

    .line 1
    const-string v0, "$onRatingChange"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p10, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    move v1, p0

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p12

    .line 27
    .line 28
    move/from16 v13, p11

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, Lir/nasim/y70;->t(ILir/nasim/KS2;Lir/nasim/Lz4;IFJJZLir/nasim/Qo1;II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final v(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x6f92e72d

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
    sget-object v0, Lir/nasim/Ef1;->a:Lir/nasim/Ef1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Ef1;->a()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/t70;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/t70;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final w(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/y70;->v(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic x(ZIIFJJZLir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/y70;->f(ZIIFJJZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/y70;->h(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y70;->m(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
