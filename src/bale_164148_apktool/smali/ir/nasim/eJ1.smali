.class public abstract Lir/nasim/eJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/nc8;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, -0x6fe6665e

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v7, v6, 0x6

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    move v7, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v0

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v9, p7, 0x1

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v10, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v10, v6, 0x30

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v11, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v11

    .line 62
    :goto_3
    and-int/lit8 v0, p7, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v11, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v11, v6, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    invoke-interface {v4, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v12, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v12

    .line 89
    :goto_5
    and-int/lit8 v12, p7, 0x4

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v13, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v13, v6, 0xc00

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    move-object/from16 v13, p3

    .line 103
    .line 104
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v7, v14

    .line 116
    :goto_7
    and-int/lit16 v14, v6, 0x6000

    .line 117
    .line 118
    if-nez v14, :cond_c

    .line 119
    .line 120
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    const/16 v14, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v14, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v7, v14

    .line 132
    :cond_c
    and-int/lit16 v14, v7, 0x2493

    .line 133
    .line 134
    const/16 v15, 0x2492

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eq v14, v15, :cond_d

    .line 138
    .line 139
    move v14, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move v14, v8

    .line 142
    :goto_9
    and-int/lit8 v15, v7, 0x1

    .line 143
    .line 144
    invoke-interface {v4, v14, v15}, Lir/nasim/Qo1;->p(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_25

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v9, v10

    .line 156
    :goto_a
    if-eqz v0, :cond_f

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v8, v8, v10, v0, v10}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    :cond_f
    if-eqz v12, :cond_11

    .line 166
    .line 167
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 172
    .line 173
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-ne v0, v10, :cond_10

    .line 178
    .line 179
    sget-object v0, Lir/nasim/eJ1$b;->e:Lir/nasim/eJ1$b;

    .line 180
    .line 181
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    check-cast v0, Lir/nasim/KS2;

    .line 185
    .line 186
    move-object v13, v0

    .line 187
    :cond_11
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v10, -0x1

    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    const-string v0, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 195
    .line 196
    invoke-static {v3, v7, v10, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 204
    .line 205
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-ne v0, v12, :cond_13

    .line 210
    .line 211
    invoke-static {}, Lir/nasim/ye7;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 226
    .line 227
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-ne v12, v14, :cond_14

    .line 236
    .line 237
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v12, Lir/nasim/TF4;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v14, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const v15, 0x12da4980

    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_1a

    .line 262
    .line 263
    const v14, 0x13244968

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v14}, Lir/nasim/Qo1;->X(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ne v14, v2, :cond_16

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v14, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_15

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_15
    invoke-interface {v4, v15}, Lir/nasim/Qo1;->X(I)V

    .line 291
    .line 292
    .line 293
    :goto_b
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_16
    :goto_c
    const v8, 0x1326563a

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v7, v7, 0xe

    .line 304
    .line 305
    const/4 v8, 0x4

    .line 306
    if-ne v7, v8, :cond_17

    .line 307
    .line 308
    move v7, v2

    .line 309
    goto :goto_d

    .line 310
    :cond_17
    const/4 v7, 0x0

    .line 311
    :goto_d
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v7, :cond_18

    .line 316
    .line 317
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v8, v3, :cond_19

    .line 322
    .line 323
    :cond_18
    new-instance v8, Lir/nasim/eJ1$c;

    .line 324
    .line 325
    invoke-direct {v8, v1}, Lir/nasim/eJ1$c;-><init>(Lir/nasim/nc8;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_19
    check-cast v8, Lir/nasim/KS2;

    .line 332
    .line 333
    invoke-static {v0, v8}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Lir/nasim/TF4;->k()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_e
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_1a
    invoke-interface {v4, v15}, Lir/nasim/Qo1;->X(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v12, v3}, Lir/nasim/uC6;->b(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_1f

    .line 357
    .line 358
    const v3, 0x132a41bb

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_1c

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v13, v8}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-interface {v13, v14}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v8, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_1b

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    add-int/2addr v7, v2

    .line 399
    goto :goto_10

    .line 400
    :cond_1c
    move v7, v10

    .line 401
    :goto_11
    if-ne v7, v10, :cond_1d

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_12
    invoke-virtual {v12}, Lir/nasim/TF4;->k()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v7, 0x0

    .line 426
    :goto_13
    if-ge v7, v3, :cond_1e

    .line 427
    .line 428
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v10, Lir/nasim/eJ1$d;

    .line 433
    .line 434
    invoke-direct {v10, v1, v11, v8, v5}, Lir/nasim/eJ1$d;-><init>(Lir/nasim/nc8;Lir/nasim/LE2;Ljava/lang/Object;Lir/nasim/aT2;)V

    .line 435
    .line 436
    .line 437
    const/16 v14, 0x36

    .line 438
    .line 439
    const v15, -0x37b2e7f5

    .line 440
    .line 441
    .line 442
    invoke-static {v15, v2, v10, v4, v14}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v12, v8, v10}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    add-int/2addr v7, v2

    .line 450
    goto :goto_13

    .line 451
    :cond_1e
    :goto_14
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 452
    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1f
    invoke-interface {v4, v15}, Lir/nasim/Qo1;->X(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_14

    .line 459
    :goto_15
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 460
    .line 461
    invoke-virtual {v3}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v3, v7}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v4, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v4, v9}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 487
    .line 488
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    if-nez v16, :cond_20

    .line 497
    .line 498
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 499
    .line 500
    .line 501
    :cond_20
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    if-eqz v16, :cond_21

    .line 509
    .line 510
    invoke-interface {v4, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 511
    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_21
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 515
    .line 516
    .line 517
    :goto_16
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v15, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v15, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v15, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v15, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v15, v10, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 561
    .line 562
    const v2, -0x4e3e53b8

    .line 563
    .line 564
    .line 565
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->X(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v7, 0x0

    .line 573
    :goto_17
    if-ge v7, v2, :cond_23

    .line 574
    .line 575
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const v8, 0x45d4d0b9

    .line 580
    .line 581
    .line 582
    invoke-interface {v13, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-interface {v4, v8, v10}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v3}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lir/nasim/YS2;

    .line 594
    .line 595
    if-nez v3, :cond_22

    .line 596
    .line 597
    const v3, 0x74c5d4d0

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 604
    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    goto :goto_18

    .line 608
    :cond_22
    const v8, 0x45d4d551

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    .line 612
    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-interface {v3, v4, v10}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 623
    .line 624
    .line 625
    :goto_18
    invoke-interface {v4}, Lir/nasim/Qo1;->U()V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    add-int/2addr v7, v3

    .line 630
    goto :goto_17

    .line 631
    :cond_23
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_24

    .line 642
    .line 643
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 644
    .line 645
    .line 646
    :cond_24
    move-object v2, v9

    .line 647
    :goto_19
    move-object v3, v11

    .line 648
    goto :goto_1a

    .line 649
    :cond_25
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 650
    .line 651
    .line 652
    move-object v2, v10

    .line 653
    goto :goto_19

    .line 654
    :goto_1a
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_26

    .line 659
    .line 660
    new-instance v9, Lir/nasim/eJ1$e;

    .line 661
    .line 662
    move-object v0, v9

    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move-object v4, v13

    .line 666
    move-object/from16 v5, p4

    .line 667
    .line 668
    move/from16 v6, p6

    .line 669
    .line 670
    move/from16 v7, p7

    .line 671
    .line 672
    invoke-direct/range {v0 .. v7}, Lir/nasim/eJ1$e;-><init>(Lir/nasim/nc8;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/KS2;Lir/nasim/aT2;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 676
    .line 677
    .line 678
    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1e970fed

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, v6, 0x8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int/2addr v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v6

    .line 39
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v2, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v9

    .line 93
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v11

    .line 120
    :goto_8
    and-int/lit16 v11, v6, 0x6000

    .line 121
    .line 122
    move-object/from16 v15, p4

    .line 123
    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v3, v11

    .line 138
    :cond_d
    and-int/lit16 v11, v3, 0x2493

    .line 139
    .line 140
    const/16 v12, 0x2492

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eq v11, v12, :cond_e

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v11, v13

    .line 148
    :goto_a
    and-int/lit8 v12, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v2, v11, v12}, Lir/nasim/Qo1;->p(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_14

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object v4, v5

    .line 162
    :goto_b
    if-eqz v7, :cond_10

    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v13, v13, v7, v5, v7}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    move-object v5, v8

    .line 172
    :goto_c
    if-eqz v9, :cond_11

    .line 173
    .line 174
    const-string v7, "Crossfade"

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    goto :goto_d

    .line 178
    :cond_11
    move-object v14, v10

    .line 179
    :goto_d
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 187
    .line 188
    invoke-static {v0, v3, v7, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_12
    and-int/lit8 v0, v3, 0xe

    .line 192
    .line 193
    shr-int/lit8 v7, v3, 0x6

    .line 194
    .line 195
    and-int/lit8 v7, v7, 0x70

    .line 196
    .line 197
    or-int/2addr v0, v7

    .line 198
    invoke-static {v1, v14, v2, v0, v13}, Lir/nasim/Ic8;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v0, 0xe3f0

    .line 203
    .line 204
    .line 205
    and-int v13, v3, v0

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v8, v4

    .line 210
    move-object v9, v5

    .line 211
    move-object/from16 v11, p4

    .line 212
    .line 213
    move-object v12, v2

    .line 214
    move-object v3, v14

    .line 215
    move v14, v0

    .line 216
    invoke-static/range {v7 .. v14}, Lir/nasim/eJ1;->a(Lir/nasim/nc8;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 226
    .line 227
    .line 228
    :cond_13
    move-object v10, v3

    .line 229
    move-object v3, v5

    .line 230
    goto :goto_e

    .line 231
    :cond_14
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 232
    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move-object v3, v8

    .line 236
    :goto_e
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_15

    .line 241
    .line 242
    new-instance v9, Lir/nasim/eJ1$a;

    .line 243
    .line 244
    move-object v0, v9

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    move-object v4, v10

    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lir/nasim/eJ1$a;-><init>(Ljava/lang/Object;Lir/nasim/Lz4;Lir/nasim/LE2;Ljava/lang/String;Lir/nasim/aT2;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    return-void
.end method
