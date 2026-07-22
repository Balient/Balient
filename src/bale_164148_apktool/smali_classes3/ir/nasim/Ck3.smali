.class public abstract Lir/nasim/Ck3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/Ck3;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/Ck3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const v3, 0x4e7aa5a1

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x6

    .line 18
    and-int/lit8 v8, v6, 0x6

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    move v9, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v9, v1

    .line 33
    :goto_0
    or-int/2addr v9, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v8, p0

    .line 36
    .line 37
    move v9, v6

    .line 38
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v9, v9, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v10, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v10, v6, 0x30

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v11, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v9, v11

    .line 65
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v9, v9, 0x180

    .line 70
    .line 71
    :cond_5
    move/from16 v11, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v11, v6, 0x180

    .line 75
    .line 76
    if-nez v11, :cond_5

    .line 77
    .line 78
    move/from16 v11, p2

    .line 79
    .line 80
    invoke-interface {v4, v11}, Lir/nasim/Qo1;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    const/16 v12, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v12, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v9, v12

    .line 92
    :goto_5
    and-int/lit8 v12, p7, 0x8

    .line 93
    .line 94
    if-eqz v12, :cond_9

    .line 95
    .line 96
    or-int/lit16 v9, v9, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v13, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v13, v6, 0xc00

    .line 102
    .line 103
    if-nez v13, :cond_8

    .line 104
    .line 105
    move-object/from16 v13, p3

    .line 106
    .line 107
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_a

    .line 112
    .line 113
    const/16 v14, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v14, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v9, v14

    .line 119
    :goto_7
    and-int/lit16 v14, v6, 0x6000

    .line 120
    .line 121
    if-nez v14, :cond_c

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_b

    .line 128
    .line 129
    const/16 v14, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/16 v14, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v9, v14

    .line 135
    :cond_c
    move v15, v9

    .line 136
    and-int/lit16 v9, v15, 0x2493

    .line 137
    .line 138
    const/16 v14, 0x2492

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    if-eq v9, v14, :cond_d

    .line 142
    .line 143
    move v9, v0

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move v9, v7

    .line 146
    :goto_9
    and-int/lit8 v14, v15, 0x1

    .line 147
    .line 148
    invoke-interface {v4, v9, v14}, Lir/nasim/Qo1;->p(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_18

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v1, v10

    .line 160
    :goto_a
    if-eqz v2, :cond_f

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move v0, v11

    .line 164
    :goto_b
    if-eqz v12, :cond_10

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    move-object v2, v13

    .line 169
    :goto_c
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    const-string v10, "androidx.compose.material.IconButton (IconButton.kt:60)"

    .line 177
    .line 178
    invoke-static {v3, v15, v9, v10}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    invoke-static {v1}, Lir/nasim/hw3;->e(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v3, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 186
    .line 187
    invoke-virtual {v3}, Lir/nasim/Oo6$a;->a()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget v17, Lir/nasim/Ck3;->a:F

    .line 192
    .line 193
    const/16 v20, 0x4

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v3}, Lir/nasim/Oo6;->j(I)Lir/nasim/Oo6;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v16, 0x8

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v10, v2

    .line 215
    move v12, v0

    .line 216
    move v3, v15

    .line 217
    move-object/from16 v15, p0

    .line 218
    .line 219
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v10, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 224
    .line 225
    invoke-virtual {v10}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10, v7}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v4, v7}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v4, v9}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v14, :cond_12

    .line 256
    .line 257
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_13

    .line 268
    .line 269
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_13
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v13, v10, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v13, v11, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v13}, Lir/nasim/Qo1;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_14

    .line 303
    .line 304
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v11, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_15

    .line 317
    .line 318
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v13, v7, v10}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 330
    .line 331
    .line 332
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v13, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    const v7, -0x6fbd9c5e

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lir/nasim/Px1;->c()Lir/nasim/eT5;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    :goto_e
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_16
    const v7, -0x6fbd991d

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 371
    .line 372
    .line 373
    sget-object v7, Lir/nasim/Nx1;->a:Lir/nasim/Nx1;

    .line 374
    .line 375
    const/4 v9, 0x6

    .line 376
    invoke-virtual {v7, v4, v9}, Lir/nasim/Nx1;->b(Lir/nasim/Qo1;I)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    goto :goto_e

    .line 381
    :goto_f
    invoke-static {}, Lir/nasim/Px1;->c()Lir/nasim/eT5;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v9, v7}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget v9, Lir/nasim/iT5;->i:I

    .line 394
    .line 395
    shr-int/lit8 v3, v3, 0x9

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x70

    .line 398
    .line 399
    or-int/2addr v3, v9

    .line 400
    invoke-static {v7, v5, v4, v3}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 413
    .line 414
    .line 415
    :cond_17
    move v3, v0

    .line 416
    move-object v13, v2

    .line 417
    move-object v2, v1

    .line 418
    goto :goto_10

    .line 419
    :cond_18
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 420
    .line 421
    .line 422
    move-object v2, v10

    .line 423
    move v3, v11

    .line 424
    :goto_10
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_19

    .line 429
    .line 430
    new-instance v10, Lir/nasim/zk3;

    .line 431
    .line 432
    move-object v0, v10

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object v4, v13

    .line 436
    move-object/from16 v5, p4

    .line 437
    .line 438
    move/from16 v6, p6

    .line 439
    .line 440
    move/from16 v7, p7

    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Lir/nasim/zk3;-><init>(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    return-void
.end method

.method private static final c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/Ck3;->b(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method
