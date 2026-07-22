.class public abstract Lir/nasim/cJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x6c5f682b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v10, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v4, v10, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v10, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Lir/nasim/cJ4$l;->e:Lir/nasim/cJ4$l;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v5, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v6, v10, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v6, Lir/nasim/cJ4$m;->e:Lir/nasim/cJ4$m;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p5

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v7, v10, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const v7, -0x380001

    .line 59
    .line 60
    .line 61
    and-int v7, p9, v7

    .line 62
    .line 63
    move-object v8, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v8, p6

    .line 66
    .line 67
    move/from16 v7, p9

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v9, v10, 0x80

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const v9, -0x1c00001

    .line 74
    .line 75
    .line 76
    and-int/2addr v7, v9

    .line 77
    move-object v9, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v9, p7

    .line 80
    .line 81
    :goto_5
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    const-string v12, "androidx.navigation.compose.NavHost (NavHost.kt:195)"

    .line 89
    .line 90
    invoke-static {v0, v7, v11, v12}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lir/nasim/eT5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lir/nasim/iU3;

    .line 102
    .line 103
    sget-object v11, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 104
    .line 105
    sget v12, Lir/nasim/t34;->c:I

    .line 106
    .line 107
    invoke-virtual {v11, v2, v12}, Lir/nasim/t34;->c(Lir/nasim/Qo1;I)Lir/nasim/hE8;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_1b

    .line 112
    .line 113
    invoke-interface {v11}, Lir/nasim/hE8;->getViewModelStore()Lir/nasim/gE8;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v1, v11}, Lir/nasim/aJ4;->m0(Lir/nasim/gE8;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/e;->j0(Landroidx/navigation/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, "composable"

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    instance-of v12, v11, Lir/nasim/do1;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    check-cast v11, Lir/nasim/do1;

    .line 139
    .line 140
    move-object v14, v11

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object v14, v15

    .line 143
    :goto_6
    if-nez v14, :cond_a

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v11, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    new-instance v12, Lir/nasim/cJ4$n;

    .line 162
    .line 163
    move-object v0, v12

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v9

    .line 170
    move/from16 v9, p9

    .line 171
    .line 172
    move/from16 v10, p10

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Lir/nasim/cJ4$n;-><init>(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    return-void

    .line 181
    :cond_a
    invoke-virtual {v14}, Lir/nasim/do1;->m()Lir/nasim/Ei7;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    invoke-static {v11, v15, v2, v12, v13}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lir/nasim/cJ4;->c(Lir/nasim/Di7;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v15, 0x0

    .line 201
    if-le v11, v13, :cond_b

    .line 202
    .line 203
    move v11, v13

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move v11, v15

    .line 206
    :goto_8
    new-instance v13, Lir/nasim/cJ4$a;

    .line 207
    .line 208
    invoke-direct {v13, v1}, Lir/nasim/cJ4$a;-><init>(Lir/nasim/aJ4;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v13, v2, v15, v15}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lir/nasim/cJ4$b;

    .line 215
    .line 216
    invoke-direct {v11, v1, v0}, Lir/nasim/cJ4$b;-><init>(Lir/nasim/aJ4;Lir/nasim/iU3;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v11, v2, v12}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v15}, Lir/nasim/nz6;->b(Lir/nasim/Qo1;I)Lir/nasim/fz6;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->I()Lir/nasim/Ei7;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v15, 0x1

    .line 232
    invoke-static {v11, v13, v2, v12, v15}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const v12, -0x1d58f75c

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v12}, Lir/nasim/Qo1;->B(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v20, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-ne v15, v13, :cond_c

    .line 253
    .line 254
    new-instance v13, Lir/nasim/cJ4$r;

    .line 255
    .line 256
    invoke-direct {v13, v11}, Lir/nasim/cJ4$r;-><init>(Lir/nasim/Di7;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-interface {v2}, Lir/nasim/Qo1;->V()V

    .line 267
    .line 268
    .line 269
    check-cast v15, Lir/nasim/Di7;

    .line 270
    .line 271
    invoke-static {v15}, Lir/nasim/cJ4;->e(Lir/nasim/Di7;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Landroidx/navigation/d;

    .line 280
    .line 281
    invoke-interface {v2, v12}, Lir/nasim/Qo1;->B(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-ne v12, v13, :cond_d

    .line 293
    .line 294
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-interface {v2}, Lir/nasim/Qo1;->V()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v21, v12

    .line 306
    .line 307
    check-cast v21, Ljava/util/Map;

    .line 308
    .line 309
    const v12, 0x6c9c3aa2

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v12}, Lir/nasim/Qo1;->B(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_14

    .line 316
    .line 317
    const v12, 0x607fb4c4

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v12}, Lir/nasim/Qo1;->B(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-interface {v2, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    or-int v13, v13, v18

    .line 332
    .line 333
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    or-int v13, v13, v18

    .line 338
    .line 339
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v13, :cond_e

    .line 344
    .line 345
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-ne v12, v13, :cond_f

    .line 350
    .line 351
    :cond_e
    new-instance v12, Lir/nasim/cJ4$p;

    .line 352
    .line 353
    invoke-direct {v12, v14, v8, v5}, Lir/nasim/cJ4$p;-><init>(Lir/nasim/do1;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-interface {v2}, Lir/nasim/Qo1;->V()V

    .line 360
    .line 361
    .line 362
    check-cast v12, Lir/nasim/KS2;

    .line 363
    .line 364
    const v13, 0x607fb4c4

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v13}, Lir/nasim/Qo1;->B(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    or-int v13, v13, v18

    .line 379
    .line 380
    invoke-interface {v2, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    or-int v13, v13, v18

    .line 385
    .line 386
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v13, :cond_10

    .line 391
    .line 392
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-ne v1, v13, :cond_11

    .line 397
    .line 398
    :cond_10
    new-instance v1, Lir/nasim/cJ4$q;

    .line 399
    .line 400
    invoke-direct {v1, v14, v9, v6}, Lir/nasim/cJ4$q;-><init>(Lir/nasim/do1;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-interface {v2}, Lir/nasim/Qo1;->V()V

    .line 407
    .line 408
    .line 409
    check-cast v1, Lir/nasim/KS2;

    .line 410
    .line 411
    const-string v13, "entry"

    .line 412
    .line 413
    const/16 v10, 0x38

    .line 414
    .line 415
    move-object/from16 v22, v9

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {v11, v13, v2, v10, v9}, Lir/nasim/Ic8;->x(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/nc8;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    new-instance v13, Lir/nasim/cJ4$c;

    .line 423
    .line 424
    move-object/from16 p2, v13

    .line 425
    .line 426
    move-object/from16 p3, v21

    .line 427
    .line 428
    move-object/from16 p4, v14

    .line 429
    .line 430
    move-object/from16 p5, v12

    .line 431
    .line 432
    move-object/from16 p6, v1

    .line 433
    .line 434
    move-object/from16 p7, v15

    .line 435
    .line 436
    invoke-direct/range {p2 .. p7}, Lir/nasim/cJ4$c;-><init>(Ljava/util/Map;Lir/nasim/do1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Di7;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lir/nasim/cJ4$d;->e:Lir/nasim/cJ4$d;

    .line 440
    .line 441
    new-instance v11, Lir/nasim/cJ4$e;

    .line 442
    .line 443
    invoke-direct {v11, v0, v15}, Lir/nasim/cJ4$e;-><init>(Lir/nasim/fz6;Lir/nasim/Di7;)V

    .line 444
    .line 445
    .line 446
    const v0, -0x55d59677

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-static {v2, v0, v12, v11}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    shr-int/lit8 v0, v7, 0x3

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x70

    .line 457
    .line 458
    const v11, 0x36000

    .line 459
    .line 460
    .line 461
    or-int/2addr v0, v11

    .line 462
    and-int/lit16 v7, v7, 0x1c00

    .line 463
    .line 464
    or-int v18, v0, v7

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move-object v11, v10

    .line 469
    move-object v12, v3

    .line 470
    const/4 v0, 0x0

    .line 471
    move-object v7, v14

    .line 472
    move-object v14, v4

    .line 473
    move-object/from16 p8, v15

    .line 474
    .line 475
    move-object v15, v1

    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    invoke-static/range {v11 .. v19}, Lir/nasim/Dv;->a(Lir/nasim/nc8;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/Qo1;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v10}, Lir/nasim/nc8;->v()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    new-instance v12, Lir/nasim/cJ4$f;

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 p2, v12

    .line 493
    .line 494
    move-object/from16 p3, v10

    .line 495
    .line 496
    move-object/from16 p4, v21

    .line 497
    .line 498
    move-object/from16 p5, p8

    .line 499
    .line 500
    move-object/from16 p6, v7

    .line 501
    .line 502
    move-object/from16 p7, v13

    .line 503
    .line 504
    invoke-direct/range {p2 .. p7}, Lir/nasim/cJ4$f;-><init>(Lir/nasim/nc8;Ljava/util/Map;Lir/nasim/Di7;Lir/nasim/do1;Lir/nasim/tA1;)V

    .line 505
    .line 506
    .line 507
    const/16 v10, 0x248

    .line 508
    .line 509
    invoke-static {v1, v11, v12, v2, v10}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    const v10, 0x1e7b2b64

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->B(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v15, p8

    .line 521
    .line 522
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-interface {v2, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    or-int/2addr v10, v11

    .line 531
    invoke-interface {v2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    if-nez v10, :cond_12

    .line 536
    .line 537
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-ne v11, v10, :cond_13

    .line 542
    .line 543
    :cond_12
    new-instance v11, Lir/nasim/cJ4$g;

    .line 544
    .line 545
    invoke-direct {v11, v15, v7}, Lir/nasim/cJ4$g;-><init>(Lir/nasim/Di7;Lir/nasim/do1;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-interface {v2}, Lir/nasim/Qo1;->V()V

    .line 552
    .line 553
    .line 554
    check-cast v11, Lir/nasim/KS2;

    .line 555
    .line 556
    const/4 v7, 0x6

    .line 557
    invoke-static {v1, v11, v2, v7}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_14
    move-object/from16 v22, v9

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    :goto_9
    invoke-interface {v2}, Lir/nasim/Qo1;->V()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v7, "dialog"

    .line 573
    .line 574
    invoke-virtual {v1, v7}, Landroidx/navigation/q;->e(Ljava/lang/String;)Landroidx/navigation/p;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    instance-of v7, v1, Lir/nasim/P42;

    .line 579
    .line 580
    if-eqz v7, :cond_15

    .line 581
    .line 582
    move-object v15, v1

    .line 583
    check-cast v15, Lir/nasim/P42;

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_15
    move-object v15, v0

    .line 587
    :goto_a
    if-nez v15, :cond_18

    .line 588
    .line 589
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 596
    .line 597
    .line 598
    :cond_16
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-nez v11, :cond_17

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_17
    new-instance v12, Lir/nasim/cJ4$o;

    .line 606
    .line 607
    move-object v0, v12

    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object v7, v8

    .line 613
    move-object/from16 v8, v22

    .line 614
    .line 615
    move/from16 v9, p9

    .line 616
    .line 617
    move/from16 v10, p10

    .line 618
    .line 619
    invoke-direct/range {v0 .. v10}, Lir/nasim/cJ4$o;-><init>(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    return-void

    .line 626
    :cond_18
    invoke-static {v15, v2, v9}, Lir/nasim/e32;->a(Lir/nasim/P42;Lir/nasim/Qo1;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 636
    .line 637
    .line 638
    :cond_19
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-nez v11, :cond_1a

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1a
    new-instance v12, Lir/nasim/cJ4$h;

    .line 646
    .line 647
    move-object v0, v12

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object v7, v8

    .line 653
    move-object/from16 v8, v22

    .line 654
    .line 655
    move/from16 v9, p9

    .line 656
    .line 657
    move/from16 v10, p10

    .line 658
    .line 659
    invoke-direct/range {v0 .. v10}, Lir/nasim/cJ4$h;-><init>(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 663
    .line 664
    .line 665
    :goto_c
    return-void

    .line 666
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public static final b(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x1876b5e3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v12, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v12, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, v12, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v6, v12, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    sget-object v6, Lir/nasim/cJ4$i;->e:Lir/nasim/cJ4$i;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v7, v12, 0x40

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    sget-object v7, Lir/nasim/cJ4$j;->e:Lir/nasim/cJ4$j;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v7, p6

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v8, v12, 0x80

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const v8, -0x1c00001

    .line 69
    .line 70
    .line 71
    and-int v8, p11, v8

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v9, p7

    .line 76
    .line 77
    move/from16 v8, p11

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v11, v12, 0x100

    .line 80
    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const v11, -0xe000001

    .line 84
    .line 85
    .line 86
    and-int/2addr v8, v11

    .line 87
    move-object v11, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v11, p8

    .line 90
    .line 91
    :goto_6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    const/4 v13, -0x1

    .line 98
    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:126)"

    .line 99
    .line 100
    invoke-static {v0, v8, v13, v14}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    const v0, 0x607fb4c4

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->B(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    or-int/2addr v0, v13

    .line 118
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    or-int/2addr v0, v13

    .line 123
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v13, v0, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v13, Lir/nasim/YI4;

    .line 142
    .line 143
    invoke-direct {v13, v0, v2, v5}, Lir/nasim/YI4;-><init>(Landroidx/navigation/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v13}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Lir/nasim/YI4;->d()Landroidx/navigation/j;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-interface {v1}, Lir/nasim/Qo1;->V()V

    .line 157
    .line 158
    .line 159
    move-object v14, v13

    .line 160
    check-cast v14, Landroidx/navigation/j;

    .line 161
    .line 162
    and-int/lit16 v0, v8, 0x380

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x48

    .line 165
    .line 166
    and-int/lit16 v13, v8, 0x1c00

    .line 167
    .line 168
    or-int/2addr v0, v13

    .line 169
    shr-int/lit8 v8, v8, 0x3

    .line 170
    .line 171
    const v13, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v13, v8

    .line 175
    or-int/2addr v0, v13

    .line 176
    const/high16 v13, 0x70000

    .line 177
    .line 178
    and-int/2addr v13, v8

    .line 179
    or-int/2addr v0, v13

    .line 180
    const/high16 v13, 0x380000

    .line 181
    .line 182
    and-int/2addr v13, v8

    .line 183
    or-int/2addr v0, v13

    .line 184
    const/high16 v13, 0x1c00000

    .line 185
    .line 186
    and-int/2addr v8, v13

    .line 187
    or-int v22, v0, v8

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v13, p0

    .line 192
    .line 193
    move-object v15, v3

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    move-object/from16 v20, v11

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    invoke-static/range {v13 .. v23}, Lir/nasim/cJ4;->a(Lir/nasim/aJ4;Landroidx/navigation/j;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-nez v13, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    new-instance v14, Lir/nasim/cJ4$k;

    .line 226
    .line 227
    move-object v0, v14

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v11

    .line 234
    move-object/from16 v10, p9

    .line 235
    .line 236
    move/from16 v11, p11

    .line 237
    .line 238
    move/from16 v12, p12

    .line 239
    .line 240
    invoke-direct/range {v0 .. v12}, Lir/nasim/cJ4$k;-><init>(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-void
.end method

.method private static final c(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cJ4;->d(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cJ4;->e(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Xo2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cJ4;->l(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Xo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Us2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cJ4;->m(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Us2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Xo2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cJ4;->n(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Xo2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Us2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cJ4;->o(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Us2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Xo2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/do1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/do1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/do1$b;->N()Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Xo2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/co1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/co1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/co1$a;->f0()Lir/nasim/KS2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Xo2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final m(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Us2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/do1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/do1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/do1$b;->O()Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Us2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/co1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/co1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/co1$a;->g0()Lir/nasim/KS2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Us2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final n(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Xo2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/do1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/do1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/do1$b;->P()Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Xo2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/co1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/co1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/co1$a;->h0()Lir/nasim/KS2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Xo2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final o(Landroidx/navigation/i;Lir/nasim/Hv;)Lir/nasim/Us2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/do1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lir/nasim/do1$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/do1$b;->R()Lir/nasim/KS2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lir/nasim/Us2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lir/nasim/co1$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lir/nasim/co1$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/co1$a;->i0()Lir/nasim/KS2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lir/nasim/Us2;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method
