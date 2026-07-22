.class public abstract Lir/nasim/Ev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/cN2;Lir/nasim/pT4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const v1, 0x72039c2f

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p8

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v11

    .line 40
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 73
    .line 74
    move-object/from16 v14, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v3, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    :cond_9
    const/high16 v3, 0x30000

    .line 109
    .line 110
    and-int/2addr v3, v11

    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v3

    .line 125
    :cond_b
    and-int/lit8 v3, p10, 0x40

    .line 126
    .line 127
    const/high16 v20, 0x200000

    .line 128
    .line 129
    const/high16 v4, 0x180000

    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v4

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/2addr v4, v11

    .line 136
    if-nez v4, :cond_f

    .line 137
    .line 138
    and-int v4, v11, v20

    .line 139
    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_8
    if-eqz v4, :cond_e

    .line 152
    .line 153
    const/high16 v4, 0x100000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    const/high16 v4, 0x80000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    :goto_9
    const/high16 v4, 0xc00000

    .line 160
    .line 161
    and-int/2addr v4, v11

    .line 162
    if-nez v4, :cond_11

    .line 163
    .line 164
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    const/high16 v4, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v4, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v4

    .line 176
    :cond_11
    move v4, v2

    .line 177
    const v2, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v2, v4

    .line 181
    const v5, 0x492492

    .line 182
    .line 183
    .line 184
    const/16 v21, 0x1

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    if-eq v2, v5, :cond_12

    .line 188
    .line 189
    move/from16 v2, v21

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move v2, v12

    .line 193
    :goto_b
    and-int/lit8 v5, v4, 0x1

    .line 194
    .line 195
    invoke-interface {v15, v2, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_31

    .line 200
    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_c

    .line 205
    :cond_13
    move-object v3, v0

    .line 206
    :goto_c
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, -0x1

    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    .line 214
    .line 215
    invoke-static {v1, v4, v2, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v7, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const v1, -0x103b79ed

    .line 233
    .line 234
    .line 235
    if-nez v0, :cond_16

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v7, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->B()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_16

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->p()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_15
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 270
    .line 271
    .line 272
    move-object v5, v3

    .line 273
    move-object v4, v15

    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :cond_16
    :goto_d
    const v0, -0xdda5963

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v4, 0xe

    .line 283
    .line 284
    or-int/lit8 v17, v0, 0x30

    .line 285
    .line 286
    and-int/lit8 v1, v17, 0xe

    .line 287
    .line 288
    xor-int/lit8 v5, v1, 0x6

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    if-le v5, v2, :cond_17

    .line 292
    .line 293
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_18

    .line 298
    .line 299
    :cond_17
    and-int/lit8 v5, v17, 0x6

    .line 300
    .line 301
    if-ne v5, v2, :cond_19

    .line 302
    .line 303
    :cond_18
    move/from16 v2, v21

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_19
    move v2, v12

    .line 307
    :goto_e
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v2, :cond_1a

    .line 312
    .line 313
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 314
    .line 315
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v5, v2, :cond_1b

    .line 320
    .line 321
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v15, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->B()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1c

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_1c
    const v2, 0x6defb3b0

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    move/from16 v22, v0

    .line 349
    .line 350
    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    .line 351
    .line 352
    if-eqz v17, :cond_1d

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    invoke-static {v2, v12, v3, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_1d
    move-object/from16 v17, v3

    .line 362
    .line 363
    :goto_f
    and-int/lit8 v3, v4, 0x7e

    .line 364
    .line 365
    invoke-static {v6, v7, v5, v15, v3}, Lir/nasim/Ev;->k(Lir/nasim/YY7;Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/Bj2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 370
    .line 371
    .line 372
    move-result v23

    .line 373
    if-eqz v23, :cond_1e

    .line 374
    .line 375
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v24

    .line 392
    if-eqz v24, :cond_1f

    .line 393
    .line 394
    move/from16 v24, v4

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v11, -0x1

    .line 398
    invoke-static {v2, v4, v11, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_1f
    move/from16 v24, v4

    .line 403
    .line 404
    :goto_10
    invoke-static {v6, v7, v12, v15, v3}, Lir/nasim/Ev;->k(Lir/nasim/YY7;Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/Bj2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_20

    .line 413
    .line 414
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 415
    .line 416
    .line 417
    :cond_20
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 418
    .line 419
    .line 420
    or-int/lit16 v11, v1, 0xc00

    .line 421
    .line 422
    const-string v3, "EnterExitTransition"

    .line 423
    .line 424
    move/from16 v12, v22

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    const v4, -0x103b79ed

    .line 429
    .line 430
    .line 431
    move-object v1, v5

    .line 432
    move-object/from16 v5, v17

    .line 433
    .line 434
    move v6, v4

    .line 435
    move/from16 v22, v24

    .line 436
    .line 437
    move-object v4, v15

    .line 438
    move-object/from16 v25, v5

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    move v5, v11

    .line 442
    invoke-static/range {v0 .. v5}, Lir/nasim/tZ7;->o(Lir/nasim/YY7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/YY7;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    shr-int/lit8 v1, v22, 0xf

    .line 447
    .line 448
    and-int/lit8 v1, v1, 0xe

    .line 449
    .line 450
    invoke-static {v9, v15, v1}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v9, v2, v3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    or-int/2addr v3, v4

    .line 475
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v3, :cond_21

    .line 480
    .line 481
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 482
    .line 483
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v4, v3, :cond_22

    .line 488
    .line 489
    :cond_21
    new-instance v4, Lir/nasim/Ev$c;

    .line 490
    .line 491
    invoke-direct {v4, v0, v1, v6}, Lir/nasim/Ev$c;-><init>(Lir/nasim/YY7;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_22
    check-cast v4, Lir/nasim/cN2;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {v2, v4, v15, v1}, Lir/nasim/F27;->k(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v0}, Lir/nasim/Ev;->j(Lir/nasim/YY7;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_24

    .line 509
    .line 510
    invoke-static {v2}, Lir/nasim/Ev;->c(Lir/nasim/I67;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_23

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_23
    const v2, -0x103b79ed

    .line 518
    .line 519
    .line 520
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 524
    .line 525
    .line 526
    move-object v4, v15

    .line 527
    move-object/from16 v5, v25

    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_24
    :goto_11
    const v2, -0xdcaa1ed

    .line 532
    .line 533
    .line 534
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    if-ne v12, v2, :cond_25

    .line 539
    .line 540
    move/from16 v4, v21

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_25
    move v4, v1

    .line 544
    :goto_12
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v4, :cond_26

    .line 549
    .line 550
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 551
    .line 552
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-ne v2, v3, :cond_27

    .line 557
    .line 558
    :cond_26
    new-instance v2, Lir/nasim/Gv;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Lir/nasim/Gv;-><init>(Lir/nasim/YY7;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_27
    check-cast v2, Lir/nasim/Gv;

    .line 567
    .line 568
    shr-int/lit8 v3, v22, 0x6

    .line 569
    .line 570
    and-int/lit8 v4, v3, 0x70

    .line 571
    .line 572
    or-int/lit16 v4, v4, 0x6000

    .line 573
    .line 574
    and-int/lit16 v3, v3, 0x380

    .line 575
    .line 576
    or-int v18, v4, v3

    .line 577
    .line 578
    const/16 v19, 0x4

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const-string v16, "Built-in"

    .line 582
    .line 583
    move-object v12, v0

    .line 584
    move-object/from16 v13, p3

    .line 585
    .line 586
    move-object/from16 v14, p4

    .line 587
    .line 588
    move-object v4, v15

    .line 589
    move-object v15, v3

    .line 590
    move-object/from16 v17, v4

    .line 591
    .line 592
    invoke-static/range {v12 .. v19}, Lir/nasim/Ej2;->g(Lir/nasim/YY7;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/ps4;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v5, v25

    .line 597
    .line 598
    if-eqz v5, :cond_2c

    .line 599
    .line 600
    const v3, -0xdc43be4

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->X(I)V

    .line 604
    .line 605
    .line 606
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 607
    .line 608
    const/high16 v6, 0x380000

    .line 609
    .line 610
    and-int v6, v22, v6

    .line 611
    .line 612
    const/high16 v11, 0x100000

    .line 613
    .line 614
    if-eq v6, v11, :cond_29

    .line 615
    .line 616
    and-int v6, v22, v20

    .line 617
    .line 618
    if-eqz v6, :cond_28

    .line 619
    .line 620
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_28

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_28
    move/from16 v21, v1

    .line 628
    .line 629
    :cond_29
    :goto_13
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-nez v21, :cond_2a

    .line 634
    .line 635
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 636
    .line 637
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    if-ne v6, v11, :cond_2b

    .line 642
    .line 643
    :cond_2a
    new-instance v6, Lir/nasim/Ev$a;

    .line 644
    .line 645
    invoke-direct {v6, v5}, Lir/nasim/Ev$a;-><init>(Lir/nasim/pT4;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_2b
    check-cast v6, Lir/nasim/eN2;

    .line 652
    .line 653
    invoke-static {v3, v6}, Lir/nasim/yG3;->a(Lir/nasim/ps4;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_2c
    const v3, -0x7169e9

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->X(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 668
    .line 669
    .line 670
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 671
    .line 672
    :goto_14
    invoke-interface {v0, v3}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v8, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 685
    .line 686
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-ne v3, v6, :cond_2d

    .line 691
    .line 692
    new-instance v3, Lir/nasim/cv;

    .line 693
    .line 694
    invoke-direct {v3, v2}, Lir/nasim/cv;-><init>(Lir/nasim/Gv;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_2d
    check-cast v3, Lir/nasim/cv;

    .line 701
    .line 702
    invoke-static {v4, v1}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v11

    .line 706
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v4, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 719
    .line 720
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    if-nez v13, :cond_2e

    .line 729
    .line 730
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 731
    .line 732
    .line 733
    :cond_2e
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-eqz v13, :cond_2f

    .line 741
    .line 742
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_2f
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 747
    .line 748
    .line 749
    :goto_15
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-static {v12, v3, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v12, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v12, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v12, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v12, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 790
    .line 791
    .line 792
    shr-int/lit8 v0, v22, 0x12

    .line 793
    .line 794
    and-int/lit8 v0, v0, 0x70

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v10, v2, v4, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 807
    .line 808
    .line 809
    :goto_16
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 810
    .line 811
    .line 812
    :goto_17
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_30

    .line 817
    .line 818
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 819
    .line 820
    .line 821
    :cond_30
    move-object v11, v5

    .line 822
    goto :goto_18

    .line 823
    :cond_31
    move-object v4, v15

    .line 824
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 825
    .line 826
    .line 827
    move-object v11, v0

    .line 828
    :goto_18
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    if-eqz v12, :cond_32

    .line 833
    .line 834
    new-instance v13, Lir/nasim/Ev$b;

    .line 835
    .line 836
    move-object v0, v13

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move-object/from16 v4, p3

    .line 844
    .line 845
    move-object/from16 v5, p4

    .line 846
    .line 847
    move-object/from16 v6, p5

    .line 848
    .line 849
    move-object v7, v11

    .line 850
    move-object/from16 v8, p7

    .line 851
    .line 852
    move/from16 v9, p9

    .line 853
    .line 854
    move/from16 v10, p10

    .line 855
    .line 856
    invoke-direct/range {v0 .. v10}, Lir/nasim/Ev$b;-><init>(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/cN2;Lir/nasim/pT4;Lir/nasim/eN2;II)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 860
    .line 861
    .line 862
    :cond_32
    return-void
.end method

.method private static final b(Lir/nasim/I67;)Lir/nasim/cN2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/cN2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method public static final d(Lir/nasim/S71;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6b47faab

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x30

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p1

    .line 32
    .line 33
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0xc00

    .line 66
    .line 67
    :cond_5
    move-object/from16 v7, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v8, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    or-int/2addr v3, v12

    .line 122
    :cond_b
    move-object/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v13

    .line 142
    :goto_9
    const/high16 v13, 0x180000

    .line 143
    .line 144
    and-int/2addr v13, v8

    .line 145
    move-object/from16 v15, p6

    .line 146
    .line 147
    if-nez v13, :cond_f

    .line 148
    .line 149
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    const/high16 v13, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v3, v13

    .line 161
    :cond_f
    const v13, 0x92491

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v3

    .line 165
    const v14, 0x92490

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eq v13, v14, :cond_10

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v13, v0

    .line 174
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 175
    .line 176
    invoke-interface {v1, v13, v14}, Lir/nasim/Ql1;->p(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_18

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v4, v5

    .line 188
    :goto_c
    const/4 v5, 0x0

    .line 189
    const/4 v13, 0x3

    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Ej2;->o(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Gj2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v21, 0xf

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lir/nasim/Ej2;->m(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Gj2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Lir/nasim/Gj2;->c(Lir/nasim/Gj2;)Lir/nasim/Gj2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_d

    .line 218
    :cond_12
    move-object v6, v7

    .line 219
    :goto_d
    if-eqz v9, :cond_13

    .line 220
    .line 221
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Ej2;->q(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Bn2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v21, 0xf

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    invoke-static/range {v17 .. v22}, Lir/nasim/Ej2;->y(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Bn2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v7}, Lir/nasim/Bn2;->c(Lir/nasim/Bn2;)Lir/nasim/Bn2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_e

    .line 246
    :cond_13
    move-object v5, v10

    .line 247
    :goto_e
    if-eqz v11, :cond_14

    .line 248
    .line 249
    const-string v7, "AnimatedVisibility"

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_14
    move-object v7, v12

    .line 253
    :goto_f
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_15

    .line 258
    .line 259
    const/4 v9, -0x1

    .line 260
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    .line 261
    .line 262
    const v11, 0x6b47faab

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v3, v9, v10}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    shr-int/lit8 v10, v3, 0x3

    .line 273
    .line 274
    and-int/lit8 v11, v10, 0xe

    .line 275
    .line 276
    shr-int/lit8 v12, v3, 0xc

    .line 277
    .line 278
    and-int/lit8 v12, v12, 0x70

    .line 279
    .line 280
    or-int/2addr v11, v12

    .line 281
    invoke-static {v9, v7, v1, v11, v0}, Lir/nasim/tZ7;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/YY7;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 290
    .line 291
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v0, v11, :cond_16

    .line 296
    .line 297
    sget-object v0, Lir/nasim/Ev$h;->e:Lir/nasim/Ev$h;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v0, Lir/nasim/OM2;

    .line 303
    .line 304
    and-int/lit16 v11, v3, 0x380

    .line 305
    .line 306
    or-int/lit8 v11, v11, 0x30

    .line 307
    .line 308
    and-int/lit16 v12, v3, 0x1c00

    .line 309
    .line 310
    or-int/2addr v11, v12

    .line 311
    const v12, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v3, v12

    .line 315
    or-int/2addr v3, v11

    .line 316
    const/high16 v11, 0x70000

    .line 317
    .line 318
    and-int/2addr v10, v11

    .line 319
    or-int v16, v3, v10

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    move-object v11, v4

    .line 323
    move-object v12, v6

    .line 324
    move-object v13, v5

    .line 325
    move-object/from16 v14, p6

    .line 326
    .line 327
    move-object v15, v1

    .line 328
    invoke-static/range {v9 .. v16}, Lir/nasim/Ev;->g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move-object v3, v4

    .line 341
    move-object v4, v6

    .line 342
    move-object v6, v7

    .line 343
    goto :goto_10

    .line 344
    :cond_18
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 345
    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-object v4, v7

    .line 349
    move-object v5, v10

    .line 350
    move-object v6, v12

    .line 351
    :goto_10
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_19

    .line 356
    .line 357
    new-instance v11, Lir/nasim/Ev$i;

    .line 358
    .line 359
    move-object v0, v11

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-direct/range {v0 .. v9}, Lir/nasim/Ev$i;-><init>(Lir/nasim/S71;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    return-void
.end method

.method public static final e(Lir/nasim/pk6;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0xdf36d93

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x30

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v3, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p1

    .line 32
    .line 33
    move v3, v8

    .line 34
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0xc00

    .line 66
    .line 67
    :cond_5
    move-object/from16 v7, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v8, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p4

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 116
    .line 117
    const/high16 v12, 0x30000

    .line 118
    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    or-int/2addr v3, v12

    .line 122
    :cond_b
    move-object/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v13

    .line 142
    :goto_9
    const/high16 v13, 0x180000

    .line 143
    .line 144
    and-int/2addr v13, v8

    .line 145
    move-object/from16 v15, p6

    .line 146
    .line 147
    if-nez v13, :cond_f

    .line 148
    .line 149
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    const/high16 v13, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    const/high16 v13, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v3, v13

    .line 161
    :cond_f
    const v13, 0x92491

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v3

    .line 165
    const v14, 0x92490

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eq v13, v14, :cond_10

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v13, v0

    .line 174
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 175
    .line 176
    invoke-interface {v1, v13, v14}, Lir/nasim/Ql1;->p(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_18

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v4, v5

    .line 188
    :goto_c
    const/4 v5, 0x0

    .line 189
    const/4 v13, 0x3

    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Ej2;->o(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Gj2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v21, 0xf

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Lir/nasim/Ej2;->i(Lir/nasim/jz2;Lir/nasim/pm$b;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Gj2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Lir/nasim/Gj2;->c(Lir/nasim/Gj2;)Lir/nasim/Gj2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_d

    .line 218
    :cond_12
    move-object v6, v7

    .line 219
    :goto_d
    if-eqz v9, :cond_13

    .line 220
    .line 221
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Ej2;->q(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Bn2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v21, 0xf

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    invoke-static/range {v17 .. v22}, Lir/nasim/Ej2;->u(Lir/nasim/jz2;Lir/nasim/pm$b;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Bn2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v7}, Lir/nasim/Bn2;->c(Lir/nasim/Bn2;)Lir/nasim/Bn2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_e

    .line 246
    :cond_13
    move-object v5, v10

    .line 247
    :goto_e
    if-eqz v11, :cond_14

    .line 248
    .line 249
    const-string v7, "AnimatedVisibility"

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_14
    move-object v7, v12

    .line 253
    :goto_f
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_15

    .line 258
    .line 259
    const/4 v9, -0x1

    .line 260
    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    .line 261
    .line 262
    const v11, 0xdf36d93

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v3, v9, v10}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    shr-int/lit8 v10, v3, 0x3

    .line 273
    .line 274
    and-int/lit8 v11, v10, 0xe

    .line 275
    .line 276
    shr-int/lit8 v12, v3, 0xc

    .line 277
    .line 278
    and-int/lit8 v12, v12, 0x70

    .line 279
    .line 280
    or-int/2addr v11, v12

    .line 281
    invoke-static {v9, v7, v1, v11, v0}, Lir/nasim/tZ7;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/YY7;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 290
    .line 291
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-ne v0, v11, :cond_16

    .line 296
    .line 297
    sget-object v0, Lir/nasim/Ev$f;->e:Lir/nasim/Ev$f;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v0, Lir/nasim/OM2;

    .line 303
    .line 304
    and-int/lit16 v11, v3, 0x380

    .line 305
    .line 306
    or-int/lit8 v11, v11, 0x30

    .line 307
    .line 308
    and-int/lit16 v12, v3, 0x1c00

    .line 309
    .line 310
    or-int/2addr v11, v12

    .line 311
    const v12, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v3, v12

    .line 315
    or-int/2addr v3, v11

    .line 316
    const/high16 v11, 0x70000

    .line 317
    .line 318
    and-int/2addr v10, v11

    .line 319
    or-int v16, v3, v10

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    move-object v11, v4

    .line 323
    move-object v12, v6

    .line 324
    move-object v13, v5

    .line 325
    move-object/from16 v14, p6

    .line 326
    .line 327
    move-object v15, v1

    .line 328
    invoke-static/range {v9 .. v16}, Lir/nasim/Ev;->g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move-object v3, v4

    .line 341
    move-object v4, v6

    .line 342
    move-object v6, v7

    .line 343
    goto :goto_10

    .line 344
    :cond_18
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 345
    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-object v4, v7

    .line 349
    move-object v5, v10

    .line 350
    move-object v6, v12

    .line 351
    :goto_10
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_19

    .line 356
    .line 357
    new-instance v11, Lir/nasim/Ev$g;

    .line 358
    .line 359
    move-object v0, v11

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-direct/range {v0 .. v9}, Lir/nasim/Ev$g;-><init>(Lir/nasim/pk6;ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    return-void
.end method

.method public static final f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 22

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5659dfc5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v7, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v3, v7

    .line 32
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v9

    .line 86
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move-object/from16 v12, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v12, v7, 0x6000

    .line 123
    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v13

    .line 140
    :goto_9
    const/high16 v13, 0x30000

    .line 141
    .line 142
    and-int/2addr v13, v7

    .line 143
    move-object/from16 v15, p5

    .line 144
    .line 145
    if-nez v13, :cond_f

    .line 146
    .line 147
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    const/high16 v13, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v13, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v3, v13

    .line 159
    :cond_f
    const v13, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v3

    .line 163
    const v14, 0x12492

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eq v13, v14, :cond_10

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move v13, v0

    .line 172
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 173
    .line 174
    invoke-interface {v1, v13, v14}, Lir/nasim/Ql1;->p(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_18

    .line 179
    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object v4, v5

    .line 186
    :goto_c
    const/4 v5, 0x0

    .line 187
    const/4 v13, 0x3

    .line 188
    const/4 v14, 0x0

    .line 189
    if-eqz v6, :cond_12

    .line 190
    .line 191
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Ej2;->o(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Gj2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v20, 0xf

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Lir/nasim/Ej2;->k(Lir/nasim/jz2;Lir/nasim/pm;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Gj2;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v8}, Lir/nasim/Gj2;->c(Lir/nasim/Gj2;)Lir/nasim/Gj2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_d

    .line 216
    :cond_12
    move-object v6, v8

    .line 217
    :goto_d
    if-eqz v9, :cond_13

    .line 218
    .line 219
    const/16 v20, 0xf

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Lir/nasim/Ej2;->w(Lir/nasim/jz2;Lir/nasim/pm;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Bn2;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v14, v5, v13, v14}, Lir/nasim/Ej2;->q(Lir/nasim/jz2;FILjava/lang/Object;)Lir/nasim/Bn2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v8, v5}, Lir/nasim/Bn2;->c(Lir/nasim/Bn2;)Lir/nasim/Bn2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_e

    .line 244
    :cond_13
    move-object v5, v10

    .line 245
    :goto_e
    if-eqz v11, :cond_14

    .line 246
    .line 247
    const-string v8, "AnimatedVisibility"

    .line 248
    .line 249
    move-object v14, v8

    .line 250
    goto :goto_f

    .line 251
    :cond_14
    move-object v14, v12

    .line 252
    :goto_f
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_15

    .line 257
    .line 258
    const/4 v8, -0x1

    .line 259
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    .line 260
    .line 261
    const v10, -0x5659dfc5

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v3, v8, v9}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    and-int/lit8 v9, v3, 0xe

    .line 272
    .line 273
    shr-int/lit8 v10, v3, 0x9

    .line 274
    .line 275
    and-int/lit8 v10, v10, 0x70

    .line 276
    .line 277
    or-int/2addr v9, v10

    .line 278
    invoke-static {v8, v14, v1, v9, v0}, Lir/nasim/tZ7;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/YY7;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 287
    .line 288
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-ne v0, v9, :cond_16

    .line 293
    .line 294
    sget-object v0, Lir/nasim/Ev$d;->e:Lir/nasim/Ev$d;

    .line 295
    .line 296
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    move-object v9, v0

    .line 300
    check-cast v9, Lir/nasim/OM2;

    .line 301
    .line 302
    shl-int/lit8 v0, v3, 0x3

    .line 303
    .line 304
    and-int/lit16 v10, v0, 0x380

    .line 305
    .line 306
    or-int/lit8 v10, v10, 0x30

    .line 307
    .line 308
    and-int/lit16 v11, v0, 0x1c00

    .line 309
    .line 310
    or-int/2addr v10, v11

    .line 311
    const v11, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v0, v11

    .line 315
    or-int/2addr v0, v10

    .line 316
    const/high16 v10, 0x70000

    .line 317
    .line 318
    and-int/2addr v3, v10

    .line 319
    or-int/2addr v0, v3

    .line 320
    move-object v10, v4

    .line 321
    move-object v11, v6

    .line 322
    move-object v12, v5

    .line 323
    move-object/from16 v13, p5

    .line 324
    .line 325
    move-object v3, v14

    .line 326
    move-object v14, v1

    .line 327
    move v15, v0

    .line 328
    invoke-static/range {v8 .. v15}, Lir/nasim/Ev;->g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move-object v10, v5

    .line 341
    move-object v5, v3

    .line 342
    move-object v3, v6

    .line 343
    goto :goto_10

    .line 344
    :cond_18
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 345
    .line 346
    .line 347
    move-object v4, v5

    .line 348
    move-object v3, v8

    .line 349
    move-object v5, v12

    .line 350
    :goto_10
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_19

    .line 355
    .line 356
    new-instance v11, Lir/nasim/Ev$e;

    .line 357
    .line 358
    move-object v0, v11

    .line 359
    move/from16 v1, p0

    .line 360
    .line 361
    move-object v2, v4

    .line 362
    move-object v4, v10

    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    move/from16 v8, p8

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Lir/nasim/Ev$e;-><init>(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    return-void
.end method

.method public static final g(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x65b46798

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v14, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int v5, v14, v3

    .line 107
    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v1

    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-eq v5, v6, :cond_c

    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v5, v7

    .line 140
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 141
    .line 142
    invoke-interface {v15, v5, v6}, Lir/nasim/Ql1;->p(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_13

    .line 147
    .line 148
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    .line 156
    .line 157
    invoke-static {v0, v1, v5, v6}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    and-int/lit8 v0, v1, 0x70

    .line 161
    .line 162
    if-ne v0, v4, :cond_e

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    move v4, v7

    .line 168
    :goto_8
    and-int/lit8 v5, v1, 0xe

    .line 169
    .line 170
    if-ne v5, v2, :cond_f

    .line 171
    .line 172
    move/from16 v7, v16

    .line 173
    .line 174
    :cond_f
    or-int v2, v4, v7

    .line 175
    .line 176
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v4, v2, :cond_11

    .line 189
    .line 190
    :cond_10
    new-instance v4, Lir/nasim/Ev$j;

    .line 191
    .line 192
    invoke-direct {v4, v12, v11}, Lir/nasim/Ev$j;-><init>(Lir/nasim/OM2;Lir/nasim/YY7;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    check-cast v4, Lir/nasim/eN2;

    .line 199
    .line 200
    invoke-static {v13, v4}, Lir/nasim/yG3;->a(Lir/nasim/ps4;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 209
    .line 210
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v4, v6, :cond_12

    .line 215
    .line 216
    sget-object v4, Lir/nasim/Ev$k;->e:Lir/nasim/Ev$k;

    .line 217
    .line 218
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    move-object v6, v4

    .line 222
    check-cast v6, Lir/nasim/cN2;

    .line 223
    .line 224
    or-int/2addr v3, v5

    .line 225
    or-int/2addr v0, v3

    .line 226
    and-int/lit16 v3, v1, 0x1c00

    .line 227
    .line 228
    or-int/2addr v0, v3

    .line 229
    const v3, 0xe000

    .line 230
    .line 231
    .line 232
    and-int/2addr v3, v1

    .line 233
    or-int/2addr v0, v3

    .line 234
    const/high16 v3, 0x1c00000

    .line 235
    .line 236
    shl-int/lit8 v1, v1, 0x6

    .line 237
    .line 238
    and-int/2addr v1, v3

    .line 239
    or-int v16, v0, v1

    .line 240
    .line 241
    const/16 v17, 0x40

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move-object/from16 v4, p4

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v7

    .line 254
    move-object/from16 v7, p5

    .line 255
    .line 256
    move-object v8, v15

    .line 257
    move/from16 v9, v16

    .line 258
    .line 259
    move/from16 v10, v17

    .line 260
    .line 261
    invoke-static/range {v0 .. v10}, Lir/nasim/Ev;->a(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/cN2;Lir/nasim/pT4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_13
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 275
    .line 276
    .line 277
    :cond_14
    :goto_9
    invoke-interface {v15}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_15

    .line 282
    .line 283
    new-instance v9, Lir/nasim/Ev$l;

    .line 284
    .line 285
    move-object v0, v9

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ev$l;-><init>(Lir/nasim/YY7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Lir/nasim/eN2;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    return-void
.end method

.method public static final synthetic h(Lir/nasim/I67;)Lir/nasim/cN2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ev;->b(Lir/nasim/I67;)Lir/nasim/cN2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/YY7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ev;->j(Lir/nasim/YY7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lir/nasim/YY7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Bj2;->c:Lir/nasim/Bj2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final k(Lir/nasim/YY7;Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/Bj2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    .line 9
    .line 10
    const v2, 0x158d233e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x192ea2d9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p0}, Lir/nasim/Ql1;->G(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/YY7;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const p4, -0xca56761

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p0, Lir/nasim/Bj2;->b:Lir/nasim/Bj2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lir/nasim/Bj2;->c:Lir/nasim/Bj2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Lir/nasim/Bj2;->a:Lir/nasim/Bj2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, -0xca1388c

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p4, Lir/nasim/Iy4;

    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lir/nasim/Bj2;->b:Lir/nasim/Bj2;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lir/nasim/Bj2;->c:Lir/nasim/Bj2;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Lir/nasim/Bj2;->a:Lir/nasim/Bj2;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p3}, Lir/nasim/Ql1;->U()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object p0
.end method
