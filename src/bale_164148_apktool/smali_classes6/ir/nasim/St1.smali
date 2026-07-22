.class public abstract Lir/nasim/St1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/St1;->g(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLir/nasim/Ei7;Lir/nasim/T30;Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/St1;->f(ZLir/nasim/Ei7;Lir/nasim/T30;Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/T30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/St1;->j(Lir/nasim/T30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/St1;->l(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    const v0, 0x4b7b19be    # 1.6456126E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v3, v13, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move v4, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-interface {v0, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    move v8, v3

    .line 104
    and-int/lit16 v3, v8, 0x2493

    .line 105
    .line 106
    const/16 v4, 0x2492

    .line 107
    .line 108
    if-ne v3, v4, :cond_b

    .line 109
    .line 110
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/T30;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    const v3, -0x1bac75b0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    sget v3, Lir/nasim/QZ5;->members_adapter_bot_online_status:I

    .line 136
    .line 137
    invoke-static {v3, v0, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    move/from16 v18, v7

    .line 147
    .line 148
    move v14, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const v3, -0x1bab4124

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lir/nasim/T30;->c()Lir/nasim/WG2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v16, 0x30

    .line 161
    .line 162
    const/16 v17, 0x2

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v6, v0

    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    move/from16 v7, v16

    .line 171
    .line 172
    move v14, v8

    .line 173
    move/from16 v8, v17

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Lir/nasim/ye7;->a(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    :goto_7
    const v3, -0x42f4de7d

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    shr-int/lit8 v3, v14, 0x6

    .line 200
    .line 201
    and-int/lit8 v17, v3, 0xe

    .line 202
    .line 203
    const/16 v19, 0x7

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    move v15, v8

    .line 212
    move/from16 v8, v17

    .line 213
    .line 214
    move/from16 v9, v19

    .line 215
    .line 216
    invoke-static/range {v3 .. v9}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lir/nasim/T30;->a()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move v8, v15

    .line 248
    :goto_8
    if-eqz v8, :cond_e

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move/from16 v21, v18

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    move v15, v8

    .line 255
    :goto_9
    move/from16 v21, v15

    .line 256
    .line 257
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 258
    .line 259
    .line 260
    move-object v3, v12

    .line 261
    check-cast v3, Ljava/lang/Iterable;

    .line 262
    .line 263
    instance-of v4, v3, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    :cond_10
    move/from16 v19, v18

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lir/nasim/T30;

    .line 294
    .line 295
    invoke-virtual {v4}, Lir/nasim/T30;->a()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual/range {p0 .. p0}, Lir/nasim/T30;->a()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v4, v5, :cond_13

    .line 304
    .line 305
    move v7, v15

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    move/from16 v7, v18

    .line 308
    .line 309
    :goto_b
    if-eqz v7, :cond_12

    .line 310
    .line 311
    move/from16 v19, v15

    .line 312
    .line 313
    :goto_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v4, 0xc8

    .line 318
    .line 319
    if-gt v3, v4, :cond_14

    .line 320
    .line 321
    move v3, v15

    .line 322
    goto :goto_d

    .line 323
    :cond_14
    move/from16 v3, v18

    .line 324
    .line 325
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lir/nasim/T30;->d()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Lir/nasim/St1$a;

    .line 330
    .line 331
    invoke-direct {v5, v1}, Lir/nasim/St1$a;-><init>(Lir/nasim/T30;)V

    .line 332
    .line 333
    .line 334
    const/16 v6, 0x36

    .line 335
    .line 336
    const v7, 0x6a1b5d1a

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v15, v5, v0, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const v5, -0x42f4f3df

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v5, v14, 0x70

    .line 350
    .line 351
    const/16 v6, 0x20

    .line 352
    .line 353
    if-ne v5, v6, :cond_15

    .line 354
    .line 355
    move v7, v15

    .line 356
    goto :goto_e

    .line 357
    :cond_15
    move/from16 v7, v18

    .line 358
    .line 359
    :goto_e
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    or-int/2addr v5, v7

    .line 364
    and-int/lit8 v6, v14, 0xe

    .line 365
    .line 366
    const/4 v7, 0x4

    .line 367
    if-ne v6, v7, :cond_16

    .line 368
    .line 369
    move v7, v15

    .line 370
    goto :goto_f

    .line 371
    :cond_16
    move/from16 v7, v18

    .line 372
    .line 373
    :goto_f
    or-int/2addr v5, v7

    .line 374
    and-int/lit16 v6, v14, 0x1c00

    .line 375
    .line 376
    const/16 v7, 0x800

    .line 377
    .line 378
    if-ne v6, v7, :cond_17

    .line 379
    .line 380
    move v7, v15

    .line 381
    goto :goto_10

    .line 382
    :cond_17
    move/from16 v7, v18

    .line 383
    .line 384
    :goto_10
    or-int/2addr v5, v7

    .line 385
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v5, :cond_18

    .line 390
    .line 391
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 392
    .line 393
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v6, v5, :cond_19

    .line 398
    .line 399
    :cond_18
    new-instance v6, Lir/nasim/Qt1;

    .line 400
    .line 401
    invoke-direct {v6, v2, v10, v1, v11}, Lir/nasim/Qt1;-><init>(ZLir/nasim/Ei7;Lir/nasim/T30;Lir/nasim/KS2;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    move-object/from16 v20, v6

    .line 408
    .line 409
    check-cast v20, Lir/nasim/KS2;

    .line 410
    .line 411
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 412
    .line 413
    .line 414
    const/16 v23, 0xc00

    .line 415
    .line 416
    const/16 v24, 0x1

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    move-object v15, v4

    .line 420
    move/from16 v18, v3

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    invoke-static/range {v14 .. v24}, Lir/nasim/Kt1;->C(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;ZZLir/nasim/KS2;ZLir/nasim/Qo1;II)V

    .line 425
    .line 426
    .line 427
    :goto_11
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_1a

    .line 432
    .line 433
    new-instance v8, Lir/nasim/Rt1;

    .line 434
    .line 435
    move-object v0, v8

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    move-object/from16 v5, p4

    .line 445
    .line 446
    move/from16 v6, p6

    .line 447
    .line 448
    invoke-direct/range {v0 .. v6}, Lir/nasim/Rt1;-><init>(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    return-void
.end method

.method private static final f(ZLir/nasim/Ei7;Lir/nasim/T30;Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$canAddToGroup"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$it"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$selectOrRemoveContact"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/T30;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {p3, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final g(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$it"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$canAddToGroup"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$selectOrRemoveContact"

    .line 12
    .line 13
    invoke-static {p3, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$selectedContact"

    .line 17
    .line 18
    invoke-static {p4, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p6

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/St1;->e(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/St1;->e(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lir/nasim/JR3;Lir/nasim/ZR3;Ljava/util/List;ZLir/nasim/Ei7;Lir/nasim/KS2;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyPagingItems"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedContact"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canAddToGroup"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectOrRemoveContact"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/ZR3;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v0, Lir/nasim/Pt1;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/Pt1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lO3;->e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, Lir/nasim/St1$b;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    move-object v5, p1

    .line 43
    move v6, p3

    .line 44
    move-object v7, p4

    .line 45
    move-object v8, p5

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v4 .. v9}, Lir/nasim/St1$b;-><init>(Lir/nasim/ZR3;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, -0x4dbbde51

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final j(Lir/nasim/T30;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/T30;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "ContactListSelectionPaging_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lir/nasim/JR3;Ljava/util/List;Ljava/util/List;ZLir/nasim/Ei7;Lir/nasim/KS2;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedContact"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canAddToGroup"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectOrRemoveContact"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lir/nasim/Ot1;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lir/nasim/Ot1;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/St1$c;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v5, p1

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Lir/nasim/St1$c;-><init>(Ljava/util/List;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const p1, -0x1192a0c3

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, p2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v7}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final l(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/T30;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/T30;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/b26$a;->f()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "ContactListSelection_"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
