.class public abstract Lir/nasim/f71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KS2;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/f71;->f(Lir/nasim/KS2;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f71;->e(I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/f71;->g(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;Lir/nasim/Qo1;II)V
    .locals 32

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-static {v8, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "result"

    .line 21
    .line 22
    invoke-static {v12, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x4fb2c367

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v21, 0x1

    .line 35
    .line 36
    and-int/lit8 v2, p9, 0x1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    or-int/lit8 v2, v13, 0x6

    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 48
    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_0
    or-int/2addr v2, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v13

    .line 65
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x30

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v0

    .line 85
    :goto_2
    or-int/2addr v2, v5

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v5, v13, 0x180

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-interface {v7, v9}, Lir/nasim/Qo1;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/16 v5, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v5, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v5

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v5, v13, 0xc00

    .line 117
    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    invoke-interface {v7, v10, v11}, Lir/nasim/Qo1;->f(J)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/16 v5, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v5, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v2, v5

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v14, p5

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/lit16 v14, v13, 0x6000

    .line 142
    .line 143
    if-nez v14, :cond_c

    .line 144
    .line 145
    move-object/from16 v14, p5

    .line 146
    .line 147
    invoke-interface {v7, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/16 v16, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v16, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v2, v2, v16

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v1, p9, 0x20

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    or-int v2, v2, v16

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v1, v13, v16

    .line 170
    .line 171
    if-nez v1, :cond_11

    .line 172
    .line 173
    invoke-interface {v7, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    const/high16 v1, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v1, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v2, v1

    .line 185
    :cond_11
    :goto_b
    const v1, 0x12493

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    const v5, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v1, v5, :cond_13

    .line 193
    .line 194
    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 202
    .line 203
    .line 204
    move-object v8, v7

    .line 205
    move-object v6, v14

    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :cond_13
    :goto_c
    if-eqz v0, :cond_15

    .line 209
    .line 210
    const v0, -0x608bc2f5

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v0, v1, :cond_14

    .line 227
    .line 228
    new-instance v0, Lir/nasim/c71;

    .line 229
    .line 230
    invoke-direct {v0}, Lir/nasim/c71;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    check-cast v0, Lir/nasim/KS2;

    .line 237
    .line 238
    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    .line 239
    .line 240
    .line 241
    move-object v5, v0

    .line 242
    goto :goto_d

    .line 243
    :cond_15
    move-object v5, v14

    .line 244
    :goto_d
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 245
    .line 246
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v10, v11, v1}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v22, Lir/nasim/lw0;->b:Lir/nasim/lw0$a;

    .line 255
    .line 256
    const-wide v16, 0xff09b188L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static/range {v16 .. v17}, Lir/nasim/X91;->d(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    invoke-static/range {v16 .. v17}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-wide v16, 0xff2dc297L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v17}, Lir/nasim/X91;->d(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    invoke-static/range {v16 .. v17}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const-wide v16, 0xff60daacL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v17}, Lir/nasim/X91;->d(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    invoke-static/range {v16 .. v17}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-wide v16, 0xff7be6b7L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static/range {v16 .. v17}, Lir/nasim/X91;->d(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    invoke-static/range {v16 .. v17}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-wide v16, 0xff72e3a6L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static/range {v16 .. v17}, Lir/nasim/X91;->d(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    move-object/from16 p5, v5

    .line 318
    .line 319
    invoke-static/range {v16 .. v17}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    filled-new-array {v14, v15, v4, v3, v5}, [Lir/nasim/R91;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    const/16 v27, 0xe

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    invoke-static/range {v22 .. v28}, Lir/nasim/lw0$a;->b(Lir/nasim/lw0$a;Ljava/util/List;FFIILjava/lang/Object;)Lir/nasim/lw0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v4, 0x2

    .line 346
    int-to-float v4, v4

    .line 347
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v1, v4, v3, v5}, Lir/nasim/ap0;->i(Lir/nasim/Lz4;FLir/nasim/lw0;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 360
    .line 361
    invoke-virtual {v3}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v3, v5}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v7, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v7, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 387
    .line 388
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    if-nez v16, :cond_16

    .line 397
    .line 398
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 399
    .line 400
    .line 401
    :cond_16
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_17

    .line 409
    .line 410
    invoke-interface {v7, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_17
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 415
    .line 416
    .line 417
    :goto_e
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v5, v3, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v5, v14, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v5, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v5, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v5, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 461
    .line 462
    and-int/lit8 v19, v2, 0xe

    .line 463
    .line 464
    const/16 v20, 0xe

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v14, p0

    .line 472
    .line 473
    const/16 v6, 0x100

    .line 474
    .line 475
    move-object/from16 v18, v7

    .line 476
    .line 477
    invoke-static/range {v14 .. v20}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    shr-int/lit8 v1, v2, 0xf

    .line 482
    .line 483
    and-int/lit8 v1, v1, 0xe

    .line 484
    .line 485
    invoke-static {v12, v7, v1}, Lir/nasim/wZ4;->d(Lir/nasim/tZ4;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const/4 v1, 0x4

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v0, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v1, 0x2a

    .line 500
    .line 501
    int-to-float v1, v1

    .line 502
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/16 v16, 0x1c

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    move/from16 v1, p2

    .line 526
    .line 527
    move/from16 v30, v2

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v31, p5

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    move/from16 v6, v16

    .line 536
    .line 537
    move-object v8, v7

    .line 538
    move-object/from16 v7, v17

    .line 539
    .line 540
    invoke-static/range {v0 .. v7}, Lir/nasim/XZ;->k(Lir/nasim/Lz4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 541
    .line 542
    .line 543
    move-result-object v22

    .line 544
    const v0, -0x11bed37b

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 548
    .line 549
    .line 550
    const v0, 0xe000

    .line 551
    .line 552
    .line 553
    move/from16 v2, v30

    .line 554
    .line 555
    and-int/2addr v0, v2

    .line 556
    const/16 v1, 0x4000

    .line 557
    .line 558
    if-ne v0, v1, :cond_18

    .line 559
    .line 560
    move/from16 v5, v21

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_18
    move/from16 v5, v18

    .line 564
    .line 565
    :goto_f
    and-int/lit16 v0, v2, 0x380

    .line 566
    .line 567
    const/16 v1, 0x100

    .line 568
    .line 569
    if-ne v0, v1, :cond_19

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    move/from16 v21, v18

    .line 573
    .line 574
    :goto_10
    or-int v0, v5, v21

    .line 575
    .line 576
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-nez v0, :cond_1b

    .line 581
    .line 582
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 583
    .line 584
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v1, v0, :cond_1a

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1a
    move-object/from16 v0, v31

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1b
    :goto_11
    new-instance v1, Lir/nasim/d71;

    .line 595
    .line 596
    move-object/from16 v0, v31

    .line 597
    .line 598
    invoke-direct {v1, v0, v9}, Lir/nasim/d71;-><init>(Lir/nasim/KS2;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_12
    move-object/from16 v27, v1

    .line 605
    .line 606
    check-cast v27, Lir/nasim/IS2;

    .line 607
    .line 608
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 609
    .line 610
    .line 611
    const/16 v28, 0xf

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    sget v22, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 628
    .line 629
    const/16 v23, 0x78

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    move-object/from16 v21, v8

    .line 640
    .line 641
    invoke-static/range {v14 .. v23}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 645
    .line 646
    .line 647
    move-object v6, v0

    .line 648
    :goto_13
    invoke-interface {v8}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    if-eqz v14, :cond_1c

    .line 653
    .line 654
    new-instance v15, Lir/nasim/e71;

    .line 655
    .line 656
    move-object v0, v15

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move/from16 v3, p2

    .line 662
    .line 663
    move-wide/from16 v4, p3

    .line 664
    .line 665
    move-object/from16 v7, p6

    .line 666
    .line 667
    move/from16 v8, p8

    .line 668
    .line 669
    move/from16 v9, p9

    .line 670
    .line 671
    invoke-direct/range {v0 .. v9}, Lir/nasim/e71;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v14, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    return-void
.end method

.method private static final e(I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lir/nasim/KS2;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final g(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$result"

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p7, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    move-object v1, p0

    .line 21
    move v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p9

    .line 26
    .line 27
    move/from16 v10, p8

    .line 28
    .line 29
    invoke-static/range {v1 .. v10}, Lir/nasim/f71;->d(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IJLir/nasim/KS2;Lir/nasim/tZ4;Lir/nasim/Qo1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object v0
.end method
