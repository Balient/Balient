.class public abstract Lir/nasim/Ws;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static final b:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Ws$b;->e:Lir/nasim/Ws$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/Ws;->a:Lir/nasim/eT5;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/Ws$a;->e:Lir/nasim/Ws$a;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Ws;->b:Lir/nasim/eT5;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 34

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v6

    .line 86
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v6

    .line 102
    :cond_9
    move v8, v1

    .line 103
    and-int/lit16 v1, v8, 0x493

    .line 104
    .line 105
    const/16 v6, 0x492

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v1, v6, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v1, v11

    .line 113
    :goto_7
    and-int/lit8 v6, v8, 0x1

    .line 114
    .line 115
    invoke-interface {v15, v1, v6}, Lir/nasim/Qo1;->p(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_24

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v22, v3

    .line 127
    .line 128
    :goto_8
    if-eqz v4, :cond_c

    .line 129
    .line 130
    new-instance v1, Lir/nasim/XD5;

    .line 131
    .line 132
    const/16 v28, 0xf

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move-object/from16 v23, v1

    .line 145
    .line 146
    invoke-direct/range {v23 .. v29}, Lir/nasim/XD5;-><init>(ZZZZILir/nasim/hS1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    move-object/from16 v23, v5

    .line 151
    .line 152
    :goto_9
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)"

    .line 160
    .line 161
    invoke-static {v0, v8, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/eT5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Landroid/view/View;

    .line 174
    .line 175
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, Lir/nasim/oX1;

    .line 185
    .line 186
    sget-object v0, Lir/nasim/Ws;->a:Lir/nasim/eT5;

    .line 187
    .line 188
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lir/nasim/aN3;

    .line 205
    .line 206
    invoke-static {v15, v11}, Lir/nasim/Qn1;->e(Lir/nasim/Qo1;I)Lir/nasim/wp1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    shr-int/lit8 v0, v8, 0x9

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {v13, v15, v0}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v6, v11, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v24, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 225
    .line 226
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v7, v9, :cond_e

    .line 231
    .line 232
    sget-object v7, Lir/nasim/Ws$k;->e:Lir/nasim/Ws$k;

    .line 233
    .line 234
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    check-cast v7, Lir/nasim/IS2;

    .line 238
    .line 239
    const/16 v9, 0x30

    .line 240
    .line 241
    invoke-static {v6, v7, v15, v9}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object v7, v6

    .line 246
    check-cast v7, Ljava/util/UUID;

    .line 247
    .line 248
    sget-object v6, Lir/nasim/Ws;->b:Lir/nasim/eT5;

    .line 249
    .line 250
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-ne v6, v10, :cond_f

    .line 269
    .line 270
    new-instance v10, Landroidx/compose/ui/window/PopupLayout;

    .line 271
    .line 272
    const/16 v20, 0x100

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object v6, v0

    .line 279
    move-object v0, v10

    .line 280
    move-object/from16 v30, v1

    .line 281
    .line 282
    move-object/from16 v1, v22

    .line 283
    .line 284
    move-object/from16 p1, v2

    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    move-object/from16 p2, v3

    .line 289
    .line 290
    move-object/from16 v31, v6

    .line 291
    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    move/from16 v32, v8

    .line 295
    .line 296
    move v8, v9

    .line 297
    move-object/from16 v9, v25

    .line 298
    .line 299
    move-object/from16 v33, v10

    .line 300
    .line 301
    move/from16 v10, v20

    .line 302
    .line 303
    move v13, v11

    .line 304
    move-object/from16 v11, v21

    .line 305
    .line 306
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lir/nasim/IS2;Lir/nasim/XD5;Ljava/lang/String;Landroid/view/View;Lir/nasim/oX1;Lir/nasim/WD5;Ljava/util/UUID;ZLir/nasim/UD5;ILir/nasim/hS1;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lir/nasim/Ws$l;

    .line 310
    .line 311
    move-object/from16 v1, v31

    .line 312
    .line 313
    move-object/from16 v2, v33

    .line 314
    .line 315
    invoke-direct {v0, v2, v1}, Lir/nasim/Ws$l;-><init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/Di7;)V

    .line 316
    .line 317
    .line 318
    const v1, -0x11bbdae4

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-static {v1, v3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v1, v30

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lir/nasim/wp1;Lir/nasim/YS2;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v6, v2

    .line 335
    goto :goto_a

    .line 336
    :cond_f
    move-object/from16 p1, v2

    .line 337
    .line 338
    move-object/from16 p2, v3

    .line 339
    .line 340
    move/from16 v32, v8

    .line 341
    .line 342
    move v13, v11

    .line 343
    const/4 v3, 0x1

    .line 344
    :goto_a
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 345
    .line 346
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    move/from16 v1, v32

    .line 351
    .line 352
    and-int/lit8 v2, v1, 0x70

    .line 353
    .line 354
    const/16 v4, 0x20

    .line 355
    .line 356
    if-ne v2, v4, :cond_10

    .line 357
    .line 358
    move v7, v3

    .line 359
    goto :goto_b

    .line 360
    :cond_10
    move v7, v13

    .line 361
    :goto_b
    or-int/2addr v0, v7

    .line 362
    and-int/lit16 v5, v1, 0x380

    .line 363
    .line 364
    const/16 v7, 0x100

    .line 365
    .line 366
    if-ne v5, v7, :cond_11

    .line 367
    .line 368
    move v8, v3

    .line 369
    goto :goto_c

    .line 370
    :cond_11
    move v8, v13

    .line 371
    :goto_c
    or-int/2addr v0, v8

    .line 372
    move-object/from16 v8, p2

    .line 373
    .line 374
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    or-int/2addr v0, v9

    .line 379
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->e(I)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    or-int/2addr v0, v9

    .line 388
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v9, v0, :cond_13

    .line 399
    .line 400
    :cond_12
    new-instance v9, Lir/nasim/Ws$d;

    .line 401
    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    move-object/from16 v17, v6

    .line 405
    .line 406
    move-object/from16 v18, v22

    .line 407
    .line 408
    move-object/from16 v19, v23

    .line 409
    .line 410
    move-object/from16 v20, v8

    .line 411
    .line 412
    move-object/from16 v21, p1

    .line 413
    .line 414
    invoke-direct/range {v16 .. v21}, Lir/nasim/Ws$d;-><init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/IS2;Lir/nasim/XD5;Ljava/lang/String;Lir/nasim/aN3;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    check-cast v9, Lir/nasim/KS2;

    .line 421
    .line 422
    invoke-static {v6, v9, v15, v13}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v2, v4, :cond_14

    .line 430
    .line 431
    move v2, v3

    .line 432
    goto :goto_d

    .line 433
    :cond_14
    move v2, v13

    .line 434
    :goto_d
    or-int/2addr v0, v2

    .line 435
    if-ne v5, v7, :cond_15

    .line 436
    .line 437
    move v7, v3

    .line 438
    goto :goto_e

    .line 439
    :cond_15
    move v7, v13

    .line 440
    :goto_e
    or-int/2addr v0, v7

    .line 441
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    or-int/2addr v0, v2

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    or-int/2addr v0, v2

    .line 455
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v0, :cond_16

    .line 460
    .line 461
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v2, v0, :cond_17

    .line 466
    .line 467
    :cond_16
    new-instance v2, Lir/nasim/Ws$e;

    .line 468
    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    move-object/from16 v17, v6

    .line 472
    .line 473
    move-object/from16 v18, v22

    .line 474
    .line 475
    move-object/from16 v19, v23

    .line 476
    .line 477
    move-object/from16 v20, v8

    .line 478
    .line 479
    move-object/from16 v21, p1

    .line 480
    .line 481
    invoke-direct/range {v16 .. v21}, Lir/nasim/Ws$e;-><init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/IS2;Lir/nasim/XD5;Ljava/lang/String;Lir/nasim/aN3;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    check-cast v2, Lir/nasim/IS2;

    .line 488
    .line 489
    invoke-static {v2, v15, v13}, Lir/nasim/Ck2;->i(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    and-int/lit8 v1, v1, 0xe

    .line 497
    .line 498
    const/4 v2, 0x4

    .line 499
    if-ne v1, v2, :cond_18

    .line 500
    .line 501
    move v7, v3

    .line 502
    goto :goto_f

    .line 503
    :cond_18
    move v7, v13

    .line 504
    :goto_f
    or-int/2addr v0, v7

    .line 505
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v0, :cond_19

    .line 510
    .line 511
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v2, v0, :cond_1a

    .line 516
    .line 517
    :cond_19
    new-instance v2, Lir/nasim/Ws$f;

    .line 518
    .line 519
    invoke-direct {v2, v6, v12}, Lir/nasim/Ws$f;-><init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/WD5;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    check-cast v2, Lir/nasim/KS2;

    .line 526
    .line 527
    invoke-static {v12, v2, v15, v1}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-nez v0, :cond_1b

    .line 539
    .line 540
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v1, v0, :cond_1c

    .line 545
    .line 546
    :cond_1b
    new-instance v1, Lir/nasim/Ws$g;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-direct {v1, v6, v0}, Lir/nasim/Ws$g;-><init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/tA1;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    check-cast v1, Lir/nasim/YS2;

    .line 556
    .line 557
    invoke-static {v6, v1, v15, v13}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 561
    .line 562
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v1, :cond_1d

    .line 571
    .line 572
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-ne v2, v1, :cond_1e

    .line 577
    .line 578
    :cond_1d
    new-instance v2, Lir/nasim/Ws$h;

    .line 579
    .line 580
    invoke-direct {v2, v6}, Lir/nasim/Ws$h;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    check-cast v2, Lir/nasim/KS2;

    .line 587
    .line 588
    invoke-static {v0, v2}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    or-int/2addr v1, v2

    .line 605
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v1, :cond_1f

    .line 610
    .line 611
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-ne v2, v1, :cond_20

    .line 616
    .line 617
    :cond_1f
    new-instance v2, Lir/nasim/Ws$i;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    invoke-direct {v2, v6, v1}, Lir/nasim/Ws$i;-><init>(Landroidx/compose/ui/window/PopupLayout;Lir/nasim/aN3;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_20
    check-cast v2, Lir/nasim/te4;

    .line 628
    .line 629
    invoke-static {v15, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 646
    .line 647
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v6, :cond_21

    .line 656
    .line 657
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 658
    .line 659
    .line 660
    :cond_21
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_22

    .line 668
    .line 669
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_22
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 674
    .line 675
    .line 676
    :goto_10
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v5, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v15}, Lir/nasim/Qo1;->v()V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_23

    .line 727
    .line 728
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 729
    .line 730
    .line 731
    :cond_23
    move-object/from16 v2, v22

    .line 732
    .line 733
    move-object/from16 v3, v23

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_24
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 737
    .line 738
    .line 739
    move-object v2, v3

    .line 740
    move-object v3, v5

    .line 741
    :goto_11
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-eqz v7, :cond_25

    .line 746
    .line 747
    new-instance v8, Lir/nasim/Ws$j;

    .line 748
    .line 749
    move-object v0, v8

    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move-object/from16 v4, p3

    .line 753
    .line 754
    move/from16 v5, p5

    .line 755
    .line 756
    move/from16 v6, p6

    .line 757
    .line 758
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ws$j;-><init>(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;II)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    return-void
.end method

.method private static final b(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/YS2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lir/nasim/gn;JLir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 25

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x43b737e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v7, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-wide/from16 v9, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v9, v7, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    move-wide/from16 v9, p1

    .line 56
    .line 57
    invoke-interface {v1, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v11

    .line 69
    :goto_3
    and-int/lit8 v11, p8, 0x4

    .line 70
    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v12, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v12, v7, 0x180

    .line 79
    .line 80
    if-nez v12, :cond_6

    .line 81
    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v13, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v13

    .line 96
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v14, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v14, v7, 0xc00

    .line 106
    .line 107
    if-nez v14, :cond_9

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v15

    .line 123
    :goto_7
    and-int/lit16 v15, v7, 0x6000

    .line 124
    .line 125
    if-nez v15, :cond_d

    .line 126
    .line 127
    move-object/from16 v15, p5

    .line 128
    .line 129
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int v5, v5, v16

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v15, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit16 v3, v5, 0x2493

    .line 146
    .line 147
    const/16 v0, 0x2492

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    if-eq v3, v0, :cond_e

    .line 153
    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move v0, v8

    .line 158
    :goto_a
    and-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    invoke-interface {v1, v0, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_19

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move-object v0, v4

    .line 176
    :goto_b
    if-eqz v6, :cond_10

    .line 177
    .line 178
    int-to-long v2, v8

    .line 179
    const/16 v4, 0x20

    .line 180
    .line 181
    shl-long v9, v2, v4

    .line 182
    .line 183
    const-wide v18, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v2, v2, v18

    .line 189
    .line 190
    or-long/2addr v2, v9

    .line 191
    invoke-static {v2, v3}, Lir/nasim/fv3;->f(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    goto :goto_c

    .line 196
    :cond_10
    move-wide v2, v9

    .line 197
    :goto_c
    const/4 v4, 0x0

    .line 198
    if-eqz v11, :cond_11

    .line 199
    .line 200
    move-object v6, v4

    .line 201
    goto :goto_d

    .line 202
    :cond_11
    move-object v6, v12

    .line 203
    :goto_d
    if-eqz v13, :cond_12

    .line 204
    .line 205
    new-instance v9, Lir/nasim/XD5;

    .line 206
    .line 207
    const/16 v23, 0xf

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v9

    .line 220
    .line 221
    invoke-direct/range {v18 .. v24}, Lir/nasim/XD5;-><init>(ZZZZILir/nasim/hS1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    move-object/from16 v18, v14

    .line 226
    .line 227
    :goto_e
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_13

    .line 232
    .line 233
    const/4 v9, -0x1

    .line 234
    const-string v10, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:269)"

    .line 235
    .line 236
    const v11, 0x43b737e

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v5, v9, v10}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    and-int/lit8 v9, v5, 0xe

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    if-ne v9, v10, :cond_14

    .line 246
    .line 247
    move/from16 v9, v17

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_14
    move v9, v8

    .line 251
    :goto_f
    and-int/lit8 v10, v5, 0x70

    .line 252
    .line 253
    const/16 v11, 0x20

    .line 254
    .line 255
    if-ne v10, v11, :cond_15

    .line 256
    .line 257
    move/from16 v8, v17

    .line 258
    .line 259
    :cond_15
    or-int/2addr v8, v9

    .line 260
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v8, :cond_16

    .line 265
    .line 266
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 267
    .line 268
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-ne v9, v8, :cond_17

    .line 273
    .line 274
    :cond_16
    new-instance v9, Lir/nasim/pn;

    .line 275
    .line 276
    invoke-direct {v9, v0, v2, v3, v4}, Lir/nasim/pn;-><init>(Lir/nasim/gn;JLir/nasim/hS1;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    move-object v8, v9

    .line 283
    check-cast v8, Lir/nasim/pn;

    .line 284
    .line 285
    shr-int/lit8 v4, v5, 0x3

    .line 286
    .line 287
    and-int/lit16 v13, v4, 0x1ff0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    move-object v9, v6

    .line 291
    move-object/from16 v10, v18

    .line 292
    .line 293
    move-object/from16 v11, p5

    .line 294
    .line 295
    move-object v12, v1

    .line 296
    invoke-static/range {v8 .. v14}, Lir/nasim/Ws;->a(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_18

    .line 304
    .line 305
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 306
    .line 307
    .line 308
    :cond_18
    move-object v4, v0

    .line 309
    move-object v12, v6

    .line 310
    move-object/from16 v5, v18

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_19
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 314
    .line 315
    .line 316
    move-wide v2, v9

    .line 317
    move-object v5, v14

    .line 318
    :goto_10
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_1a

    .line 323
    .line 324
    new-instance v10, Lir/nasim/Ws$c;

    .line 325
    .line 326
    move-object v0, v10

    .line 327
    move-object v1, v4

    .line 328
    move-object v4, v12

    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    move/from16 v7, p7

    .line 332
    .line 333
    move/from16 v8, p8

    .line 334
    .line 335
    invoke-direct/range {v0 .. v8}, Lir/nasim/Ws$c;-><init>(Lir/nasim/gn;JLir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    return-void
.end method

.method public static final synthetic d(Lir/nasim/Di7;)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ws;->b(Lir/nasim/Di7;)Lir/nasim/YS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(ZLir/nasim/uL6;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ws;->h(ZLir/nasim/uL6;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lir/nasim/XD5;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ws;->i(Lir/nasim/XD5;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroid/graphics/Rect;)Lir/nasim/kv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ws;->l(Landroid/graphics/Rect;)Lir/nasim/kv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(ZLir/nasim/uL6;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lir/nasim/uL6;->b:Lir/nasim/uL6;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method private static final i(Lir/nasim/XD5;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XD5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/XD5;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/XD5;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/XD5;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lir/nasim/XD5;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final j()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ws;->b:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static final l(Landroid/graphics/Rect;)Lir/nasim/kv3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/kv3;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/kv3;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
