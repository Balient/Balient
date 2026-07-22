.class public abstract Lir/nasim/l17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l17$f;
    }
.end annotation


# direct methods
.method public static synthetic a(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/l17;->e(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/l17;->k()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/n17;Lir/nasim/ps4;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/l17;->g(Lir/nasim/n17;Lir/nasim/ps4;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v5, 0x6

    .line 10
    const v6, -0x3a448173    # -5999.819f

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x1

    .line 20
    and-int/lit8 v9, p5, 0x1

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v4, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v9, v4, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v9, v0

    .line 40
    :goto_0
    or-int/2addr v9, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v4

    .line 43
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    or-int/lit8 v9, v9, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v10, v4, 0x30

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-interface {v7, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v9, v11

    .line 70
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v9, v9, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v2, v4, 0x180

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v7, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit16 v2, v9, 0x93

    .line 94
    .line 95
    const/16 v11, 0x92

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v2, v11, :cond_9

    .line 99
    .line 100
    move v2, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v2, v12

    .line 103
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    invoke-interface {v7, v2, v11}, Lir/nasim/Ql1;->p(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_17

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 114
    .line 115
    move-object v10, v0

    .line 116
    :cond_a
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    const-string v2, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)"

    .line 124
    .line 125
    invoke-static {v6, v9, v0, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    sget-object v0, Lir/nasim/Am7;->a:Lir/nasim/Am7$a;

    .line 129
    .line 130
    sget v0, Lir/nasim/yR5;->m3c_snackbar_pane_title:I

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Am7;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v7, v12}, Lir/nasim/Rm7;->a(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 145
    .line 146
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v2, v6, :cond_c

    .line 151
    .line 152
    new-instance v2, Lir/nasim/Rp2;

    .line 153
    .line 154
    invoke-direct {v2}, Lir/nasim/Rp2;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v2, Lir/nasim/Rp2;

    .line 161
    .line 162
    invoke-virtual {v2}, Lir/nasim/Rp2;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v1, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/16 v9, 0x36

    .line 171
    .line 172
    if-nez v6, :cond_10

    .line 173
    .line 174
    const v6, 0x44d63ff1

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lir/nasim/Rp2;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/Rp2;->b()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move-object v13, v6

    .line 197
    check-cast v13, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    move v14, v12

    .line 204
    :goto_7
    if-ge v14, v13, :cond_d

    .line 205
    .line 206
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lir/nasim/Pp2;

    .line 211
    .line 212
    invoke-virtual {v15}, Lir/nasim/Pp2;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Lir/nasim/Q07;

    .line 217
    .line 218
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/2addr v14, v8

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-static {v11}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_e

    .line 232
    .line 233
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v2}, Lir/nasim/Rp2;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lir/nasim/gQ3;->b(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v2}, Lir/nasim/Rp2;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/util/Collection;

    .line 252
    .line 253
    move-object v13, v6

    .line 254
    check-cast v13, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    move v14, v12

    .line 261
    :goto_8
    if-ge v14, v13, :cond_f

    .line 262
    .line 263
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Lir/nasim/Q07;

    .line 268
    .line 269
    new-instance v5, Lir/nasim/Pp2;

    .line 270
    .line 271
    new-instance v12, Lir/nasim/l17$a;

    .line 272
    .line 273
    invoke-direct {v12, v15, v1, v2, v0}, Lir/nasim/l17$a;-><init>(Lir/nasim/Q07;Lir/nasim/Q07;Lir/nasim/Rp2;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 p1, v0

    .line 277
    .line 278
    const v0, -0x745f45a5

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v8, v12, v7, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v5, v15, v0}, Lir/nasim/Pp2;-><init>(Ljava/lang/Object;Lir/nasim/eN2;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/2addr v14, v8

    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    const/4 v12, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_f
    check-cast v11, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    const v0, 0x56104d55

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->X(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    .line 310
    .line 311
    .line 312
    :goto_9
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 313
    .line 314
    invoke-virtual {v0}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static {v0, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v5}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-interface {v7}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v7, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v7}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-nez v14, :cond_11

    .line 346
    .line 347
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-interface {v7}, Lir/nasim/Ql1;->H()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7}, Lir/nasim/Ql1;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_12

    .line 358
    .line 359
    invoke-interface {v7, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    invoke-interface {v7}, Lir/nasim/Ql1;->s()V

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-static {v7}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v13, v0, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v13, v5, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v13}, Lir/nasim/Ql1;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_13

    .line 393
    .line 394
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v5, v14}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v13, v5, v0}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v13, v11, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v7, v0}, Lir/nasim/Qk1;->c(Lir/nasim/Ql1;I)Lir/nasim/LX5;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2, v5}, Lir/nasim/Rp2;->e(Lir/nasim/LX5;)V

    .line 437
    .line 438
    .line 439
    const v5, -0x708b5fa1

    .line 440
    .line 441
    .line 442
    invoke-interface {v7, v5}, Lir/nasim/Ql1;->X(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lir/nasim/Rp2;->b()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v5, v2

    .line 450
    check-cast v5, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move v12, v0

    .line 457
    :goto_b
    if-ge v12, v5, :cond_15

    .line 458
    .line 459
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lir/nasim/Pp2;

    .line 464
    .line 465
    invoke-virtual {v0}, Lir/nasim/Pp2;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lir/nasim/Q07;

    .line 470
    .line 471
    invoke-virtual {v0}, Lir/nasim/Pp2;->b()Lir/nasim/eN2;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v11, 0x4efa0ca5

    .line 476
    .line 477
    .line 478
    invoke-interface {v7, v11, v6}, Lir/nasim/Ql1;->G(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v11, Lir/nasim/l17$b;

    .line 482
    .line 483
    invoke-direct {v11, v3, v6}, Lir/nasim/l17$b;-><init>(Lir/nasim/eN2;Lir/nasim/Q07;)V

    .line 484
    .line 485
    .line 486
    const v6, -0x70e0f892

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v8, v11, v7, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const/4 v11, 0x6

    .line 494
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-interface {v0, v6, v7, v13}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v7}, Lir/nasim/Ql1;->U()V

    .line 502
    .line 503
    .line 504
    add-int/2addr v12, v8

    .line 505
    goto :goto_b

    .line 506
    :cond_15
    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v7}, Lir/nasim/Ql1;->v()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_c
    move-object v2, v10

    .line 522
    goto :goto_d

    .line 523
    :cond_17
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_d
    invoke-interface {v7}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_18

    .line 532
    .line 533
    new-instance v7, Lir/nasim/X07;

    .line 534
    .line 535
    move-object v0, v7

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move/from16 v4, p4

    .line 541
    .line 542
    move/from16 v5, p5

    .line 543
    .line 544
    invoke-direct/range {v0 .. v5}, Lir/nasim/X07;-><init>(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 548
    .line 549
    .line 550
    :cond_18
    return-void
.end method

.method private static final e(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/l17;->d(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lir/nasim/n17;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 7

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v4, v5, :cond_9

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    move v4, v6

    .line 87
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-interface {p3, v4, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_10

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 98
    .line 99
    :cond_a
    if-eqz v3, :cond_b

    .line 100
    .line 101
    sget-object p2, Lir/nasim/Cj1;->a:Lir/nasim/Cj1;

    .line 102
    .line 103
    invoke-virtual {p2}, Lir/nasim/Cj1;->a()Lir/nasim/eN2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_b
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    const-string v3, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p0}, Lir/nasim/n17;->b()Lir/nasim/Q07;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lir/nasim/Wm1;->c()Lir/nasim/XK5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lir/nasim/l2;

    .line 132
    .line 133
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 149
    .line 150
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v4, v3, :cond_e

    .line 155
    .line 156
    :cond_d
    new-instance v4, Lir/nasim/l17$c;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v4, v0, v2, v3}, Lir/nasim/l17$c;-><init>(Lir/nasim/Q07;Lir/nasim/l2;Lir/nasim/Sw1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    check-cast v4, Lir/nasim/cN2;

    .line 166
    .line 167
    invoke-static {v0, v4, p3, v6}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lir/nasim/n17;->b()Lir/nasim/Q07;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    and-int/lit16 v5, v1, 0x3f0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v1, v0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move-object v4, p3

    .line 181
    invoke-static/range {v1 .. v6}, Lir/nasim/l17;->d(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 191
    .line 192
    .line 193
    :cond_f
    :goto_7
    move-object v3, p1

    .line 194
    move-object v4, p2

    .line 195
    goto :goto_8

    .line 196
    :cond_10
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    new-instance p2, Lir/nasim/V07;

    .line 207
    .line 208
    move-object v1, p2

    .line 209
    move-object v2, p0

    .line 210
    move v5, p4

    .line 211
    move v6, p5

    .line 212
    invoke-direct/range {v1 .. v6}, Lir/nasim/V07;-><init>(Lir/nasim/n17;Lir/nasim/ps4;Lir/nasim/eN2;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    return-void
.end method

.method private static final g(Lir/nasim/n17;Lir/nasim/ps4;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/l17;->f(Lir/nasim/n17;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/iw;ZLir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/I67;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/l17;->j(Lir/nasim/iw;ZLir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/iw;ZLir/nasim/Ql1;I)Lir/nasim/I67;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/l17;->l(Lir/nasim/iw;ZLir/nasim/Ql1;I)Lir/nasim/I67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lir/nasim/iw;ZLir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/I67;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 10
    .line 11
    invoke-virtual {p5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-ne p2, p5, :cond_0

    .line 16
    .line 17
    new-instance p2, Lir/nasim/Z07;

    .line 18
    .line 19
    invoke-direct {p2}, Lir/nasim/Z07;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p2, Lir/nasim/MM2;

    .line 26
    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)"

    .line 36
    .line 37
    const v0, 0x5558e4ee

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p2, p5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 48
    .line 49
    invoke-virtual {p5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, p2

    .line 62
    :goto_0
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, p2, v1, v2}, Lir/nasim/uu;->b(FFILjava/lang/Object;)Lir/nasim/ou;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast p2, Lir/nasim/ou;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit8 v1, p4, 0x70

    .line 82
    .line 83
    xor-int/lit8 v1, v1, 0x30

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    if-le v1, v5, :cond_5

    .line 90
    .line 91
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v1, p4, 0x30

    .line 98
    .line 99
    if-ne v1, v5, :cond_7

    .line 100
    .line 101
    :cond_6
    move v1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v1, v2

    .line 104
    :goto_1
    or-int/2addr v0, v1

    .line 105
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v0, v1

    .line 110
    and-int/lit16 v1, p4, 0x380

    .line 111
    .line 112
    xor-int/lit16 v1, v1, 0x180

    .line 113
    .line 114
    const/16 v5, 0x100

    .line 115
    .line 116
    if-le v1, v5, :cond_8

    .line 117
    .line 118
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    :cond_8
    and-int/lit16 v1, p4, 0x180

    .line 125
    .line 126
    if-ne v1, v5, :cond_a

    .line 127
    .line 128
    :cond_9
    move v2, v3

    .line 129
    :cond_a
    or-int/2addr v0, v2

    .line 130
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    if-ne v1, p5, :cond_c

    .line 141
    .line 142
    :cond_b
    new-instance p5, Lir/nasim/l17$d;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p5

    .line 146
    move-object v1, p2

    .line 147
    move v2, p1

    .line 148
    move-object v3, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lir/nasim/l17$d;-><init>(Lir/nasim/ou;ZLir/nasim/iw;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, p5

    .line 156
    :cond_c
    check-cast v1, Lir/nasim/cN2;

    .line 157
    .line 158
    shr-int/lit8 p0, p4, 0x3

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0xe

    .line 161
    .line 162
    invoke-static {v6, v1, p3, p0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lir/nasim/ou;->i()Lir/nasim/I67;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 176
    .line 177
    .line 178
    :cond_d
    return-object p0
.end method

.method private static final k()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/iw;ZLir/nasim/Ql1;I)Lir/nasim/I67;
    .locals 7

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
    const-string v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)"

    .line 9
    .line 10
    const v2, 0x753b22a1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, Lir/nasim/uu;->b(FFILjava/lang/Object;)Lir/nasim/ou;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lir/nasim/ou;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, Lir/nasim/l17$e;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Lir/nasim/l17$e;-><init>(Lir/nasim/ou;ZLir/nasim/iw;Lir/nasim/Sw1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lir/nasim/cN2;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/ou;->i()Lir/nasim/I67;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method

.method public static final m(Lir/nasim/U07;ZLir/nasim/l2;)J
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/l17$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0xfa0

    .line 19
    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_3
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v2, p2

    .line 43
    move v7, p1

    .line 44
    invoke-interface/range {v2 .. v7}, Lir/nasim/l2;->a(JZZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
