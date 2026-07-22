.class public abstract Lir/nasim/W88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/YS2;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W88;->e(Lir/nasim/YS2;Lir/nasim/R88;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/W88;->g(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/W88;->f(Lir/nasim/YS2;Lir/nasim/R88;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 39

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/16 v9, 0x40

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    const-string v5, "username"

    .line 24
    .line 25
    invoke-static {v14, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "topPeer"

    .line 29
    .line 30
    invoke-static {v15, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "onPeerClick"

    .line 34
    .line 35
    invoke-static {v10, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "onPeerLongClick"

    .line 39
    .line 40
    invoke-static {v11, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x3a3da982

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v5, 0x1

    .line 53
    and-int/lit8 v6, p9, 0x1

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    or-int/lit8 v7, v13, 0x6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    and-int/lit8 v7, v13, 0x6

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_1

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move/from16 v16, v2

    .line 80
    .line 81
    :goto_0
    or-int v16, v13, v16

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v7, p0

    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    or-int/lit8 v16, v16, 0x30

    .line 93
    .line 94
    :cond_3
    move-object/from16 v2, p1

    .line 95
    .line 96
    :goto_2
    move/from16 v5, v16

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    and-int/lit8 v2, v13, 0x30

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_5

    .line 110
    .line 111
    move/from16 v17, v1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move/from16 v17, v0

    .line 115
    .line 116
    :goto_3
    or-int v16, v16, v17

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    or-int/lit16 v5, v5, 0x180

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    and-int/lit16 v3, v13, 0x180

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    invoke-interface {v8, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x100

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/16 v3, 0x80

    .line 140
    .line 141
    :goto_5
    or-int/2addr v5, v3

    .line 142
    :cond_8
    :goto_6
    and-int/lit8 v3, p9, 0x8

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    or-int/lit16 v5, v5, 0xc00

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    and-int/lit16 v3, v13, 0xc00

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    invoke-interface {v8, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    const/16 v3, 0x800

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/16 v3, 0x400

    .line 163
    .line 164
    :goto_7
    or-int/2addr v5, v3

    .line 165
    :cond_b
    :goto_8
    and-int/lit8 v0, p9, 0x10

    .line 166
    .line 167
    const/16 v3, 0x4000

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    or-int/lit16 v5, v5, 0x6000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_c
    and-int/lit16 v0, v13, 0x6000

    .line 175
    .line 176
    if-nez v0, :cond_e

    .line 177
    .line 178
    invoke-interface {v8, v12}, Lir/nasim/Qo1;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    move v0, v3

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    const/16 v0, 0x2000

    .line 187
    .line 188
    :goto_9
    or-int/2addr v5, v0

    .line 189
    :cond_e
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 190
    .line 191
    const/high16 v1, 0x20000

    .line 192
    .line 193
    const/high16 v16, 0x30000

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    or-int v5, v5, v16

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_f
    and-int v0, v13, v16

    .line 201
    .line 202
    if-nez v0, :cond_11

    .line 203
    .line 204
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    move v0, v1

    .line 211
    goto :goto_b

    .line 212
    :cond_10
    const/high16 v0, 0x10000

    .line 213
    .line 214
    :goto_b
    or-int/2addr v5, v0

    .line 215
    :cond_11
    :goto_c
    and-int/lit8 v0, p9, 0x40

    .line 216
    .line 217
    const/high16 v9, 0x100000

    .line 218
    .line 219
    const/high16 v16, 0x180000

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    or-int v5, v5, v16

    .line 224
    .line 225
    :cond_12
    :goto_d
    move/from16 v26, v5

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_13
    and-int v0, v13, v16

    .line 229
    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_e

    .line 240
    :cond_14
    const/high16 v0, 0x80000

    .line 241
    .line 242
    :goto_e
    or-int/2addr v5, v0

    .line 243
    goto :goto_d

    .line 244
    :goto_f
    const v0, 0x92493

    .line 245
    .line 246
    .line 247
    and-int v0, v26, v0

    .line 248
    .line 249
    const v5, 0x92492

    .line 250
    .line 251
    .line 252
    if-ne v0, v5, :cond_16

    .line 253
    .line 254
    invoke-interface {v8}, Lir/nasim/Qo1;->k()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_15

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_15
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    .line 262
    .line 263
    .line 264
    move-object v1, v7

    .line 265
    move-object/from16 v26, v8

    .line 266
    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_16
    :goto_10
    if-eqz v6, :cond_17

    .line 270
    .line 271
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    :cond_17
    shr-int/lit8 v0, v26, 0x3

    .line 275
    .line 276
    and-int/lit8 v21, v0, 0xe

    .line 277
    .line 278
    const/16 v22, 0xe

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v16, p1

    .line 287
    .line 288
    move-object/from16 v20, v8

    .line 289
    .line 290
    invoke-static/range {v16 .. v22}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v0, 0x48

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v5, 0x5c

    .line 306
    .line 307
    int-to-float v5, v5

    .line 308
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    const v0, 0x74fae77a

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x380000

    .line 323
    .line 324
    and-int v0, v26, v0

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    if-ne v0, v9, :cond_18

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_11

    .line 331
    :cond_18
    move v0, v5

    .line 332
    :goto_11
    invoke-interface {v8, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    or-int/2addr v0, v6

    .line 337
    const v6, 0xe000

    .line 338
    .line 339
    .line 340
    and-int v6, v26, v6

    .line 341
    .line 342
    if-ne v6, v3, :cond_19

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_12

    .line 346
    :cond_19
    move v9, v5

    .line 347
    :goto_12
    or-int/2addr v0, v9

    .line 348
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v0, :cond_1a

    .line 353
    .line 354
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 355
    .line 356
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v9, v0, :cond_1b

    .line 361
    .line 362
    :cond_1a
    new-instance v9, Lir/nasim/T88;

    .line 363
    .line 364
    invoke-direct {v9, v11, v15, v12}, Lir/nasim/T88;-><init>(Lir/nasim/YS2;Lir/nasim/R88;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    move-object/from16 v32, v9

    .line 371
    .line 372
    check-cast v32, Lir/nasim/IS2;

    .line 373
    .line 374
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 375
    .line 376
    .line 377
    const v0, 0x74fadf96

    .line 378
    .line 379
    .line 380
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x70000

    .line 384
    .line 385
    and-int v0, v26, v0

    .line 386
    .line 387
    if-ne v0, v1, :cond_1c

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_13

    .line 391
    :cond_1c
    move v0, v5

    .line 392
    :goto_13
    invoke-interface {v8, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    or-int/2addr v0, v1

    .line 397
    if-ne v6, v3, :cond_1d

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_14

    .line 401
    :cond_1d
    move v1, v5

    .line 402
    :goto_14
    or-int/2addr v0, v1

    .line 403
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v0, :cond_1e

    .line 408
    .line 409
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 410
    .line 411
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v1, v0, :cond_1f

    .line 416
    .line 417
    :cond_1e
    new-instance v1, Lir/nasim/U88;

    .line 418
    .line 419
    invoke-direct {v1, v10, v15, v12}, Lir/nasim/U88;-><init>(Lir/nasim/YS2;Lir/nasim/R88;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1f
    move-object/from16 v36, v1

    .line 426
    .line 427
    check-cast v36, Lir/nasim/IS2;

    .line 428
    .line 429
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 430
    .line 431
    .line 432
    const/16 v37, 0xef

    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    const/16 v31, 0x0

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    const/16 v35, 0x0

    .line 449
    .line 450
    invoke-static/range {v27 .. v38}, Landroidx/compose/foundation/b;->u(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 455
    .line 456
    invoke-virtual {v1}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 461
    .line 462
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v1, v8, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v8, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v8, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-nez v9, :cond_20

    .line 497
    .line 498
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 499
    .line 500
    .line 501
    :cond_20
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_21

    .line 509
    .line 510
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_21
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 515
    .line 516
    .line 517
    :goto_15
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v6, v1, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v6, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 561
    .line 562
    const/16 v0, 0x32

    .line 563
    .line 564
    int-to-float v0, v0

    .line 565
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    new-instance v17, Lir/nasim/LZ;

    .line 570
    .line 571
    const/16 v9, 0x6f

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v0, v17

    .line 583
    .line 584
    move-object v2, v3

    .line 585
    move-object v3, v4

    .line 586
    move-object v4, v5

    .line 587
    move-object/from16 v5, p2

    .line 588
    .line 589
    move-object/from16 v27, v7

    .line 590
    .line 591
    move/from16 v7, v20

    .line 592
    .line 593
    move-object v14, v8

    .line 594
    move v8, v9

    .line 595
    const/16 v10, 0x40

    .line 596
    .line 597
    move-object/from16 v9, v18

    .line 598
    .line 599
    invoke-direct/range {v0 .. v9}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 603
    .line 604
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 605
    .line 606
    sget v5, Lir/nasim/J70;->b:I

    .line 607
    .line 608
    invoke-virtual {v4, v14, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lir/nasim/Kf7;->b()F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v4, v14, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lir/nasim/Kf7;->n()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v4, v14, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Lir/nasim/Kf7;->n()F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v4, v14, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Lir/nasim/Kf7;->n()F

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-static {v0, v3, v1, v6, v2}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 661
    .line 662
    or-int/lit16 v1, v1, 0xc00

    .line 663
    .line 664
    const/16 v25, 0x70

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    move-object/from16 v23, v14

    .line 673
    .line 674
    move/from16 v24, v1

    .line 675
    .line 676
    invoke-static/range {v16 .. v25}, Lir/nasim/KZ;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 677
    .line 678
    .line 679
    int-to-float v1, v10

    .line 680
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    invoke-virtual {v4, v14, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lir/nasim/Kf7;->t()F

    .line 697
    .line 698
    .line 699
    move-result v20

    .line 700
    const/16 v21, 0x7

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v0, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 713
    .line 714
    invoke-virtual {v0}, Lir/nasim/a28$a;->b()I

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    invoke-virtual {v4, v14, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    invoke-virtual {v4, v14, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lir/nasim/f80;->f()Lir/nasim/J28;

    .line 731
    .line 732
    .line 733
    move-result-object v21

    .line 734
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 735
    .line 736
    invoke-virtual {v0}, Lir/nasim/PV7$a;->a()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v13, v0

    .line 745
    shr-int/lit8 v0, v26, 0x6

    .line 746
    .line 747
    and-int/lit8 v23, v0, 0xe

    .line 748
    .line 749
    const/16 v24, 0x6180

    .line 750
    .line 751
    const v25, 0x1abf8

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    const-wide/16 v5, 0x0

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    const-wide/16 v17, 0x0

    .line 761
    .line 762
    move-wide/from16 v10, v17

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    move-object v12, v0

    .line 766
    move-object/from16 v26, v14

    .line 767
    .line 768
    move-wide/from16 v14, v17

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v18, 0x1

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    move-object/from16 v0, p2

    .line 779
    .line 780
    move-object/from16 v22, v26

    .line 781
    .line 782
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 783
    .line 784
    .line 785
    invoke-interface/range {v26 .. v26}, Lir/nasim/Qo1;->v()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v27

    .line 789
    .line 790
    :goto_16
    invoke-interface/range {v26 .. v26}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    if-eqz v10, :cond_22

    .line 795
    .line 796
    new-instance v11, Lir/nasim/V88;

    .line 797
    .line 798
    move-object v0, v11

    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    move-object/from16 v4, p3

    .line 804
    .line 805
    move/from16 v5, p4

    .line 806
    .line 807
    move-object/from16 v6, p5

    .line 808
    .line 809
    move-object/from16 v7, p6

    .line 810
    .line 811
    move/from16 v8, p8

    .line 812
    .line 813
    move/from16 v9, p9

    .line 814
    .line 815
    invoke-direct/range {v0 .. v9}, Lir/nasim/V88;-><init>(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;II)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 819
    .line 820
    .line 821
    :cond_22
    return-void
.end method

.method private static final e(Lir/nasim/YS2;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onPeerLongClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final f(Lir/nasim/YS2;Lir/nasim/R88;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onPeerClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final g(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$username"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$topPeer"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onPeerClick"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$onPeerLongClick"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    or-int/lit8 v0, p7, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move v5, p4

    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Lir/nasim/W88;->d(Lir/nasim/Lz4;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;Lir/nasim/R88;ILir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object v0
.end method
