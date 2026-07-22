.class public abstract Lir/nasim/Uf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/Uf3;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Uf3;->e(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v11, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v12, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v4, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, v11, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v6, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v6, v11, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v7

    .line 111
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v8, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v8, v11, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-interface {v12, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v13

    .line 138
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v13, :cond_f

    .line 143
    .line 144
    or-int/2addr v1, v14

    .line 145
    :cond_e
    move/from16 v14, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v14, v11

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v15

    .line 165
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    or-int v1, v1, v16

    .line 172
    .line 173
    move-object/from16 v3, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    and-int v16, v11, v16

    .line 177
    .line 178
    move-object/from16 v3, p6

    .line 179
    .line 180
    if-nez v16, :cond_13

    .line 181
    .line 182
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    const/high16 v16, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v1, v1, v16

    .line 194
    .line 195
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v0, v1, v16

    .line 199
    .line 200
    const v3, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    if-eq v0, v3, :cond_14

    .line 205
    .line 206
    move v0, v8

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    const/4 v0, 0x0

    .line 209
    :goto_e
    and-int/lit8 v3, v1, 0x1

    .line 210
    .line 211
    invoke-interface {v12, v0, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_23

    .line 216
    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    :cond_15
    if-eqz v5, :cond_16

    .line 223
    .line 224
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 225
    .line 226
    invoke-virtual {v0}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object/from16 v17, v6

    .line 234
    .line 235
    :goto_f
    if-eqz v7, :cond_17

    .line 236
    .line 237
    sget-object v0, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    move-object/from16 v18, p4

    .line 247
    .line 248
    :goto_10
    if-eqz v13, :cond_18

    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move v14, v0

    .line 253
    :cond_18
    const/4 v0, 0x0

    .line 254
    if-eqz v15, :cond_19

    .line 255
    .line 256
    move-object v13, v0

    .line 257
    goto :goto_11

    .line 258
    :cond_19
    move-object/from16 v13, p6

    .line 259
    .line 260
    :goto_11
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    const-string v3, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 268
    .line 269
    const v5, 0x441d0e20

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_1a
    if-eqz v10, :cond_1e

    .line 276
    .line 277
    const v2, 0x7133d784

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->X(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0x70

    .line 286
    .line 287
    const/16 v3, 0x20

    .line 288
    .line 289
    if-ne v1, v3, :cond_1b

    .line 290
    .line 291
    move v1, v8

    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    const/4 v1, 0x0

    .line 294
    :goto_12
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v1, :cond_1c

    .line 299
    .line 300
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v3, v1, :cond_1d

    .line 307
    .line 308
    :cond_1c
    new-instance v3, Lir/nasim/Rf3;

    .line 309
    .line 310
    invoke-direct {v3, v10}, Lir/nasim/Rf3;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1d
    check-cast v3, Lir/nasim/OM2;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-static {v2, v15, v3, v8, v0}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 324
    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1e
    const/4 v15, 0x0

    .line 328
    const v0, 0x713643c2

    .line 329
    .line 330
    .line 331
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12}, Lir/nasim/Ql1;->R()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 338
    .line 339
    :goto_13
    invoke-interface {v4, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v7, 0x2

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v2, 0x0

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v3, v17

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    move v5, v14

    .line 359
    move-object v6, v13

    .line 360
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/a;->b(Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v1, v2, :cond_1f

    .line 375
    .line 376
    sget-object v1, Lir/nasim/Uf3$a;->a:Lir/nasim/Uf3$a;

    .line 377
    .line 378
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1f
    check-cast v1, Lir/nasim/W64;

    .line 382
    .line 383
    invoke-static {v12, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v12, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v12}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v12}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v6, :cond_20

    .line 410
    .line 411
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 412
    .line 413
    .line 414
    :cond_20
    invoke-interface {v12}, Lir/nasim/Ql1;->H()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_21

    .line 422
    .line 423
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 424
    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_21
    invoke-interface {v12}, Lir/nasim/Ql1;->s()V

    .line 428
    .line 429
    .line 430
    :goto_14
    invoke-static {v12}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v12}, Lir/nasim/Ql1;->v()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_22

    .line 481
    .line 482
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 483
    .line 484
    .line 485
    :cond_22
    move-object v7, v13

    .line 486
    move v6, v14

    .line 487
    move-object/from16 v3, v16

    .line 488
    .line 489
    move-object/from16 v4, v17

    .line 490
    .line 491
    move-object/from16 v5, v18

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_23
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    move-object v3, v4

    .line 502
    move-object v4, v6

    .line 503
    move v6, v14

    .line 504
    :goto_15
    invoke-interface {v12}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-eqz v12, :cond_24

    .line 509
    .line 510
    new-instance v13, Lir/nasim/Sf3;

    .line 511
    .line 512
    move-object v0, v13

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move/from16 v8, p8

    .line 518
    .line 519
    move/from16 v9, p9

    .line 520
    .line 521
    invoke-direct/range {v0 .. v9}, Lir/nasim/Sf3;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;II)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 525
    .line 526
    .line 527
    :cond_24
    return-void
.end method

.method public static final d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v7, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, p9, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v8, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v8, p6

    .line 57
    .line 58
    :goto_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.foundation.Image (Image.kt:202)"

    .line 66
    .line 67
    const v3, 0x5f1f9c13

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object/from16 v9, p7

    .line 77
    .line 78
    invoke-static {p0, v9, v1}, Lir/nasim/Nj8;->g(Lir/nasim/Sg3;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 83
    .line 84
    and-int/lit8 v3, v0, 0x70

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    and-int/lit16 v3, v0, 0x380

    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    and-int/lit16 v3, v0, 0x1c00

    .line 91
    .line 92
    or-int/2addr v1, v3

    .line 93
    const v3, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v0

    .line 97
    or-int/2addr v1, v3

    .line 98
    const/high16 v3, 0x70000

    .line 99
    .line 100
    and-int/2addr v3, v0

    .line 101
    or-int/2addr v1, v3

    .line 102
    const/high16 v3, 0x380000

    .line 103
    .line 104
    and-int/2addr v0, v3

    .line 105
    or-int v10, v1, v0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v3, p1

    .line 109
    invoke-static/range {v2 .. v11}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method private static final e(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/fg6$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final g(Lir/nasim/Ne3;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;ILir/nasim/Ql1;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/R92$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_5
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move-object/from16 v1, p0

    .line 89
    .line 90
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface/range {p8 .. p8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v9, v8, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    move-object/from16 v8, p0

    .line 115
    .line 116
    invoke-static/range {v8 .. v15}, Lir/nasim/Ok0;->b(Lir/nasim/Ne3;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v7, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object v1, v9

    .line 124
    check-cast v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 125
    .line 126
    sget v8, Landroidx/compose/ui/graphics/painter/BitmapPainter;->o:I

    .line 127
    .line 128
    and-int/lit8 v9, v0, 0x70

    .line 129
    .line 130
    or-int/2addr v8, v9

    .line 131
    and-int/lit16 v9, v0, 0x380

    .line 132
    .line 133
    or-int/2addr v8, v9

    .line 134
    and-int/lit16 v9, v0, 0x1c00

    .line 135
    .line 136
    or-int/2addr v8, v9

    .line 137
    const v9, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v9, v0

    .line 141
    or-int/2addr v8, v9

    .line 142
    const/high16 v9, 0x70000

    .line 143
    .line 144
    and-int/2addr v9, v0

    .line 145
    or-int/2addr v8, v9

    .line 146
    const/high16 v9, 0x380000

    .line 147
    .line 148
    and-int/2addr v0, v9

    .line 149
    or-int/2addr v8, v0

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v0, v1

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v7, p8

    .line 155
    .line 156
    invoke-static/range {v0 .. v9}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
.end method
