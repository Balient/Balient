.class public abstract Lir/nasim/oL6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oL6$e;
    }
.end annotation


# direct methods
.method private static final A(Lir/nasim/x15;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/oL6;->z(Lir/nasim/x15;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final B(Lir/nasim/Lz4;Lir/nasim/x15;Lir/nasim/u15;Lir/nasim/Qo1;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

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
    const/4 v1, 0x4

    .line 9
    const-string v5, "uiState"

    .line 10
    .line 11
    invoke-static {v2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "sectionsNavigationCallbacks"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x1431949e

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    and-int/lit8 v7, p5, 0x1

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    or-int/lit8 v8, v4, 0x6

    .line 34
    .line 35
    move v9, v8

    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v8, v4, 0x6

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    move-object/from16 v8, p0

    .line 44
    .line 45
    invoke-interface {v5, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    move v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v9, v0

    .line 54
    :goto_0
    or-int/2addr v9, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v8, p0

    .line 57
    .line 58
    move v9, v4

    .line 59
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    or-int/lit8 v9, v9, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v0, v4, 0x30

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v0, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v9, v0

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    or-int/lit16 v9, v9, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v0, v4, 0x180

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v0, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v9, v0

    .line 105
    :cond_8
    :goto_5
    and-int/lit16 v0, v9, 0x93

    .line 106
    .line 107
    const/16 v1, 0x92

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    invoke-interface {v5}, Lir/nasim/Qo1;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    .line 119
    .line 120
    .line 121
    move-object v1, v8

    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 125
    .line 126
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object v0, v8

    .line 130
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/x15;->c()Lir/nasim/x15$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v7, v1, Lir/nasim/x15$a$b;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_e

    .line 138
    .line 139
    const v1, 0x2f9890e8

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->X(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 152
    .line 153
    sget v6, Lir/nasim/J70;->b:I

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    const/4 v13, 0x2

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v9 .. v14}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 171
    .line 172
    invoke-virtual {v6}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v11, :cond_c

    .line 207
    .line 208
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    invoke-interface {v5, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v10, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v10, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v10, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v15, 0x1f

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    move-object v13, v5

    .line 283
    invoke-static/range {v6 .. v15}, Lir/nasim/KQ5;->e(Lir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_e
    instance-of v1, v1, Lir/nasim/x15$a$a;

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    const v1, 0x2f9df541

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lir/nasim/x15;->e()Lir/nasim/x15$b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lir/nasim/x15$b$b;

    .line 309
    .line 310
    invoke-virtual {v1}, Lir/nasim/x15$b$b;->e()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move v7, v8

    .line 321
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_13

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    add-int/lit8 v11, v7, 0x1

    .line 332
    .line 333
    if-gez v7, :cond_f

    .line 334
    .line 335
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 336
    .line 337
    .line 338
    :cond_f
    check-cast v10, Lir/nasim/r15;

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v12, -0x117f5ebf

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v12, v7}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    instance-of v7, v10, Lir/nasim/q15;

    .line 351
    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    const v7, -0x1e6ad5e5

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v7}, Lir/nasim/Qo1;->X(I)V

    .line 358
    .line 359
    .line 360
    check-cast v10, Lir/nasim/q15;

    .line 361
    .line 362
    shr-int/lit8 v7, v9, 0x3

    .line 363
    .line 364
    and-int/lit8 v7, v7, 0x70

    .line 365
    .line 366
    invoke-static {v10, v3, v5, v7}, Lir/nasim/oL6;->w(Lir/nasim/q15;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    instance-of v7, v10, Lir/nasim/p15;

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    const v7, -0x1e6808e6

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v7}, Lir/nasim/Qo1;->X(I)V

    .line 381
    .line 382
    .line 383
    check-cast v10, Lir/nasim/p15;

    .line 384
    .line 385
    invoke-static {v10, v5, v8}, Lir/nasim/oL6;->u(Lir/nasim/p15;Lir/nasim/Qo1;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    instance-of v7, v10, Lir/nasim/r15$a;

    .line 393
    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    const v7, -0x1e65b3e8

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v7}, Lir/nasim/Qo1;->X(I)V

    .line 400
    .line 401
    .line 402
    check-cast v10, Lir/nasim/r15$a;

    .line 403
    .line 404
    shr-int/lit8 v7, v9, 0x3

    .line 405
    .line 406
    and-int/lit8 v7, v7, 0x70

    .line 407
    .line 408
    invoke-static {v10, v3, v5, v7}, Lir/nasim/oL6;->F(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-interface {v5}, Lir/nasim/Qo1;->U()V

    .line 415
    .line 416
    .line 417
    move v7, v11

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    const v0, -0x117f5ad2

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->X(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_13
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 435
    .line 436
    .line 437
    :goto_b
    move-object v1, v0

    .line 438
    :goto_c
    invoke-interface {v5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_14

    .line 443
    .line 444
    new-instance v7, Lir/nasim/fL6;

    .line 445
    .line 446
    move-object v0, v7

    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move/from16 v4, p4

    .line 452
    .line 453
    move/from16 v5, p5

    .line 454
    .line 455
    invoke-direct/range {v0 .. v5}, Lir/nasim/fL6;-><init>(Lir/nasim/Lz4;Lir/nasim/x15;Lir/nasim/u15;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    return-void

    .line 462
    :cond_15
    const v0, -0x27c14c14

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->X(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 472
    .line 473
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method private static final C(Lir/nasim/Lz4;Lir/nasim/x15;Lir/nasim/u15;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$uiState"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/oL6;->B(Lir/nasim/Lz4;Lir/nasim/x15;Lir/nasim/u15;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final D(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2e3855da

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    const v0, -0x752c67e

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    new-instance v0, Lir/nasim/M64;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lir/nasim/M64;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v0, Lir/nasim/M64;

    .line 96
    .line 97
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->j()Lir/nasim/eT5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lir/nasim/oL6$d;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lir/nasim/oL6$d;-><init>(Lir/nasim/r15$a;Lir/nasim/u15;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x36

    .line 114
    .line 115
    const v3, 0x375b0ee6

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v3, v4, v1, p2, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lir/nasim/iT5;->i:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x30

    .line 126
    .line 127
    invoke-static {v0, v1, p2, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    new-instance v0, Lir/nasim/kL6;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/kL6;-><init>(Lir/nasim/r15$a;Lir/nasim/u15;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method private static final E(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/oL6;->D(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final F(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "section"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sectionsNavigationCallbacks"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x3b1084ec

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v14

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    move/from16 v30, v4

    .line 60
    .line 61
    and-int/lit8 v4, v30, 0x13

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    if-ne v4, v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/r15$a;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, -0x2f7602de

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_6
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 103
    .line 104
    sget v4, Lir/nasim/J70;->b:I

    .line 105
    .line 106
    invoke-virtual {v6, v3, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lir/nasim/Kf7;->f()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v6, v3, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lir/nasim/Kf7;->f()F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v6, v3, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lir/nasim/Kf7;->f()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual/range {p0 .. p0}, Lir/nasim/r15$a;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move v8, v4

    .line 155
    move-object v4, v7

    .line 156
    invoke-virtual {v6, v3, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lir/nasim/f80;->m()Lir/nasim/J28;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    sget-object v7, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 165
    .line 166
    invoke-virtual {v7}, Lir/nasim/PV7$a;->f()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v6, v3, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lir/nasim/Bh2;->J()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v9}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const v29, 0x1fbf8

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    move-wide/from16 v14, v18

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-object/from16 v26, v3

    .line 211
    .line 212
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 216
    .line 217
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lir/nasim/r15$a;->d()Lir/nasim/tT0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lir/nasim/oL6$e;->a:[I

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    aget v4, v5, v4

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    if-eq v4, v5, :cond_8

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    if-ne v4, v5, :cond_7

    .line 237
    .line 238
    const v4, -0x2f75b034

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v4, v30, 0x7e

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v4}, Lir/nasim/oL6;->H(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const v0, -0x2f75c448

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    const v4, -0x2f75bcd2

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v4, v30, 0x7e

    .line 275
    .line 276
    invoke-static {v0, v1, v3, v4}, Lir/nasim/oL6;->D(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    new-instance v4, Lir/nasim/gL6;

    .line 289
    .line 290
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/gL6;-><init>(Lir/nasim/r15$a;Lir/nasim/u15;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method private static final G(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/oL6;->F(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final H(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "section"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sectionsNavigationCallbacks"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x106d694

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/content/res/Configuration;

    .line 86
    .line 87
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 88
    .line 89
    if-ne v6, v5, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lir/nasim/r15$a;->c()Lir/nasim/sT0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lir/nasim/sT0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/r15$a;->c()Lir/nasim/sT0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lir/nasim/sT0;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_4
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 110
    .line 111
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 112
    .line 113
    sget v8, Lir/nasim/J70;->b:I

    .line 114
    .line 115
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lir/nasim/Kf7;->c()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v5, v9}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v9, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 132
    .line 133
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lir/nasim/Kf7;->c()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v9, v7}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 150
    .line 151
    invoke-virtual {v8}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static {v7, v8, v3, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v3, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-nez v13, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    invoke-interface {v3, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12, v7, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v12, v10, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v12, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v12, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v12, v5, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 251
    .line 252
    const v5, -0xae3ff6b

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lir/nasim/r15$a;->e()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v5, v6}, Lir/nasim/r91;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/util/List;

    .line 285
    .line 286
    sget-object v8, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 287
    .line 288
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 289
    .line 290
    sget v11, Lir/nasim/J70;->b:I

    .line 291
    .line 292
    invoke-virtual {v10, v3, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Lir/nasim/Kf7;->c()F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v8, v10}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 309
    .line 310
    sget-object v11, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 311
    .line 312
    invoke-virtual {v11}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v8, v11, v3, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v3, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 337
    .line 338
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-nez v15, :cond_9

    .line 347
    .line 348
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_a

    .line 359
    .line 360
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_a
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v14, v8, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v14, v12, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v14, v8, v11}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v14, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v14, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 411
    .line 412
    const v10, -0x5bab62fb

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->X(I)V

    .line 416
    .line 417
    .line 418
    move-object v10, v7

    .line 419
    check-cast v10, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_d

    .line 430
    .line 431
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lir/nasim/WK6;

    .line 436
    .line 437
    sget-object v16, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 438
    .line 439
    const/16 v19, 0x2

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/high16 v17, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move-object v15, v8

    .line 448
    invoke-static/range {v15 .. v20}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    sget-object v13, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 453
    .line 454
    invoke-virtual {v13}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v13, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-static {v3, v12}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    if-nez v17, :cond_b

    .line 489
    .line 490
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 491
    .line 492
    .line 493
    :cond_b
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-eqz v17, :cond_c

    .line 501
    .line 502
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_c
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 507
    .line 508
    .line 509
    :goto_9
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    move-object/from16 v21, v5

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v9, v13, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v9, v15, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v9, v5, v13}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v9, v12, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 552
    .line 553
    .line 554
    sget-object v5, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 555
    .line 556
    invoke-virtual {v11}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Lir/nasim/vl5;->f()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const v9, -0x4c11e989

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v9, v5}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lir/nasim/r15$a;->c()Lir/nasim/sT0;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    shl-int/lit8 v9, v4, 0x3

    .line 583
    .line 584
    and-int/lit16 v9, v9, 0x380

    .line 585
    .line 586
    invoke-static {v11, v5, v1, v3, v9}, Lir/nasim/oL6;->J(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Lir/nasim/Qo1;->U()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v5, v21

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_d
    move-object/from16 v21, v5

    .line 601
    .line 602
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 603
    .line 604
    .line 605
    const v5, -0x5bab3afd

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    sub-int v5, v6, v5

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    :goto_a
    if-ge v7, v5, :cond_e

    .line 619
    .line 620
    sget-object v16, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 621
    .line 622
    const/16 v19, 0x2

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/high16 v17, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    move-object v15, v8

    .line 631
    invoke-static/range {v15 .. v20}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-static {v9, v3, v10}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_e
    const/4 v10, 0x0

    .line 643
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 647
    .line 648
    .line 649
    move v9, v10

    .line 650
    move-object/from16 v5, v21

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_f
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 658
    .line 659
    .line 660
    :goto_b
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_10

    .line 665
    .line 666
    new-instance v4, Lir/nasim/lL6;

    .line 667
    .line 668
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/lL6;-><init>(Lir/nasim/r15$a;Lir/nasim/u15;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 672
    .line 673
    .line 674
    :cond_10
    return-void
.end method

.method private static final I(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/oL6;->H(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final J(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;Lir/nasim/Qo1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5fcbad42

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    move v8, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 70
    .line 71
    const/16 v10, 0x92

    .line 72
    .line 73
    if-ne v8, v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v8, Lir/nasim/oL6$e;->b:[I

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    aget v8, v8, v10

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    if-eq v8, v11, :cond_12

    .line 98
    .line 99
    if-ne v8, v6, :cond_11

    .line 100
    .line 101
    const v6, 0x4104709e

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lir/nasim/vl5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v4, v12}, Lir/nasim/oL6;->Q(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lir/nasim/vl5;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lir/nasim/m15$b;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v14, 0x129d3138

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v14}, Lir/nasim/Qo1;->X(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit16 v14, v5, 0x380

    .line 150
    .line 151
    if-ne v14, v9, :cond_8

    .line 152
    .line 153
    move v15, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v15, v12

    .line 156
    :goto_5
    and-int/lit8 v5, v5, 0xe

    .line 157
    .line 158
    if-ne v5, v7, :cond_9

    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move/from16 v16, v12

    .line 164
    .line 165
    :goto_6
    or-int v15, v15, v16

    .line 166
    .line 167
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v15, :cond_a

    .line 172
    .line 173
    sget-object v15, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 174
    .line 175
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v10, v15, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v10, Lir/nasim/cL6;

    .line 182
    .line 183
    invoke-direct {v10, v2, v0}, Lir/nasim/cL6;-><init>(Lir/nasim/u15;Lir/nasim/WK6;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v10, Lir/nasim/IS2;

    .line 190
    .line 191
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lir/nasim/WK6;->m(Lir/nasim/IS2;)Lir/nasim/RB3;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Lir/nasim/vl5;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->f()Lir/nasim/fl5;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const v12, 0x129d5f78

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->X(I)V

    .line 222
    .line 223
    .line 224
    if-nez v11, :cond_c

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    const v12, -0x257b7cbf

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->X(I)V

    .line 232
    .line 233
    .line 234
    if-ne v14, v9, :cond_d

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/4 v9, 0x0

    .line 239
    :goto_7
    if-ne v5, v7, :cond_e

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_8
    or-int v5, v9, v17

    .line 247
    .line 248
    invoke-interface {v4, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    or-int/2addr v5, v7

    .line 253
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 260
    .line 261
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v7, v5, :cond_10

    .line 266
    .line 267
    :cond_f
    new-instance v7, Lir/nasim/dL6;

    .line 268
    .line 269
    invoke-direct {v7, v2, v0, v11}, Lir/nasim/dL6;-><init>(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    check-cast v7, Lir/nasim/IS2;

    .line 276
    .line 277
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 278
    .line 279
    .line 280
    move-object v12, v7

    .line 281
    :goto_9
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x180000

    .line 285
    .line 286
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 287
    .line 288
    or-int v14, v7, v5

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/4 v11, 0x1

    .line 293
    move-object v5, v6

    .line 294
    move-object v6, v8

    .line 295
    move-object v7, v13

    .line 296
    move-object v8, v10

    .line 297
    move v9, v15

    .line 298
    move/from16 v10, v16

    .line 299
    .line 300
    move-object v13, v4

    .line 301
    move/from16 v15, v17

    .line 302
    .line 303
    invoke-static/range {v5 .. v15}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_11
    const v0, 0x129c8cc4

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->X(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_12
    const v6, 0x40f57021

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v6}, Lir/nasim/Qo1;->X(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lir/nasim/vl5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static {v6, v4, v8}, Lir/nasim/oL6;->Q(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Lir/nasim/vl5;->e()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11}, Lir/nasim/m15$b;->e()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Lir/nasim/m15$b;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-nez v12, :cond_13

    .line 378
    .line 379
    const-string v12, ""

    .line 380
    .line 381
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->h()Lir/nasim/Ok3;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const v14, 0x129cc478

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v14}, Lir/nasim/Qo1;->X(I)V

    .line 389
    .line 390
    .line 391
    and-int/lit16 v14, v5, 0x380

    .line 392
    .line 393
    if-ne v14, v9, :cond_14

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_14
    move v15, v8

    .line 398
    :goto_a
    and-int/lit8 v5, v5, 0xe

    .line 399
    .line 400
    if-ne v5, v7, :cond_15

    .line 401
    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    move/from16 v16, v8

    .line 406
    .line 407
    :goto_b
    or-int v15, v15, v16

    .line 408
    .line 409
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-nez v15, :cond_16

    .line 414
    .line 415
    sget-object v15, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 416
    .line 417
    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-ne v8, v15, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v8, Lir/nasim/aL6;

    .line 424
    .line 425
    invoke-direct {v8, v2, v0}, Lir/nasim/aL6;-><init>(Lir/nasim/u15;Lir/nasim/WK6;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    check-cast v8, Lir/nasim/IS2;

    .line 432
    .line 433
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lir/nasim/WK6;->m(Lir/nasim/IS2;)Lir/nasim/RB3;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Lir/nasim/vl5;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v19

    .line 456
    invoke-virtual/range {p0 .. p0}, Lir/nasim/WK6;->f()Lir/nasim/fl5;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const v7, 0x129cf2b8

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 464
    .line 465
    .line 466
    if-nez v8, :cond_18

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_18
    const v7, -0x257be97f

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->X(I)V

    .line 474
    .line 475
    .line 476
    const/4 v7, 0x4

    .line 477
    if-ne v14, v9, :cond_19

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    goto :goto_c

    .line 481
    :cond_19
    const/4 v9, 0x0

    .line 482
    :goto_c
    if-ne v5, v7, :cond_1a

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1a
    const/16 v17, 0x0

    .line 488
    .line 489
    :goto_d
    or-int v5, v9, v17

    .line 490
    .line 491
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    or-int/2addr v5, v7

    .line 496
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-nez v5, :cond_1b

    .line 501
    .line 502
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 503
    .line 504
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-ne v7, v5, :cond_1c

    .line 509
    .line 510
    :cond_1b
    new-instance v7, Lir/nasim/bL6;

    .line 511
    .line 512
    invoke-direct {v7, v2, v0, v8}, Lir/nasim/bL6;-><init>(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    check-cast v7, Lir/nasim/IS2;

    .line 519
    .line 520
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 521
    .line 522
    .line 523
    move-object v14, v7

    .line 524
    :goto_e
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x6000000

    .line 528
    .line 529
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 530
    .line 531
    or-int v17, v7, v5

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v20, 0x1

    .line 536
    .line 537
    move-object v5, v6

    .line 538
    move-object v6, v10

    .line 539
    move-object v7, v12

    .line 540
    move-object v8, v11

    .line 541
    move-object v9, v15

    .line 542
    move/from16 v10, v16

    .line 543
    .line 544
    move-object v11, v13

    .line 545
    move/from16 v12, v19

    .line 546
    .line 547
    move/from16 v13, v20

    .line 548
    .line 549
    move-object v15, v4

    .line 550
    move/from16 v16, v17

    .line 551
    .line 552
    move/from16 v17, v18

    .line 553
    .line 554
    invoke-static/range {v5 .. v17}, Lir/nasim/VX1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZLir/nasim/Ok3;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 558
    .line 559
    .line 560
    :goto_f
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_1d

    .line 565
    .line 566
    new-instance v5, Lir/nasim/eL6;

    .line 567
    .line 568
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/eL6;-><init>(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, v5}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    return-void
.end method

.method private static final K(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/WK6;->c()Lir/nasim/fl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lir/nasim/oE6;->a(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final L(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/oE6;->a(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final M(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/WK6;->c()Lir/nasim/fl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lir/nasim/oE6;->a(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final N(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/oE6;->a(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final O(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$item"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$cardType"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$sectionsNavigationCallbacks"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/oL6;->J(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final P(Lir/nasim/Qo1;I)F
    .locals 1

    .line 1
    const p1, -0x5bc6f2e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x40400000    # 3.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x3fb33333    # 1.4f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public static final Q(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 9

    .line 1
    const v0, -0x46373b81

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const p0, -0x2bfd35ec

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/16 v8, 0x3e

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lcoil/compose/e;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Jy1;ILir/nasim/Dp2;Lir/nasim/Qo1;II)Lcoil/compose/AsyncImagePainter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, -0x2bfc4910

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v6, p2, 0xe

    .line 40
    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oL6;->K(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Uv;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oL6;->s(Lir/nasim/Uv;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/x15;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oL6;->A(Lir/nasim/x15;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/p15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oL6;->v(Lir/nasim/p15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Lir/nasim/x15;Lir/nasim/u15;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/oL6;->C(Lir/nasim/Lz4;Lir/nasim/x15;Lir/nasim/u15;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/pZ2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oL6;->t(Lir/nasim/pZ2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Uv;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oL6;->r(Lir/nasim/Uv;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/q15;Lir/nasim/u15;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oL6;->x(Lir/nasim/q15;Lir/nasim/u15;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oL6;->L(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oL6;->I(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/q15;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oL6;->y(Lir/nasim/q15;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/oL6;->O(Lir/nasim/WK6;Lir/nasim/sT0;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oL6;->G(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/oL6;->E(Lir/nasim/r15$a;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oL6;->N(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oL6;->M(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lir/nasim/pZ2;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5d9a1b87

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lir/nasim/oL6;->P(Lir/nasim/Qo1;I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v0, v5, v2, v1, v4}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 65
    .line 66
    sget v4, Lir/nasim/J70;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lir/nasim/Kf7;->d()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v0, v5}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lir/nasim/v16;->b()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, p0, Lir/nasim/pZ2$b;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const v1, 0x2cfc3f21

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 112
    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lir/nasim/pZ2$b;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/pZ2$b;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v4, v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v3, v2

    .line 126
    :goto_3
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/pZ2$b;->a()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/Jy1$a;->b()Lir/nasim/Jy1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v9, 0x180c00

    .line 139
    .line 140
    .line 141
    const/16 v10, 0x34

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v1, v0

    .line 148
    move-object v8, p1

    .line 149
    invoke-static/range {v1 .. v10}, Lir/nasim/dP;->b(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    instance-of v1, p0, Lir/nasim/pZ2$a;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    const v1, 0x2d021a64

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 165
    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Lir/nasim/pZ2$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/pZ2$a;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v4, 0x330013a5

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 191
    .line 192
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v4, v3, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v4, Lir/nasim/Uv;

    .line 199
    .line 200
    new-instance v3, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v1}, Lir/nasim/pZ2$a;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v3, v2}, Lir/nasim/Uv;-><init>(Ljava/io/File;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v4, Lir/nasim/Uv;

    .line 216
    .line 217
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 218
    .line 219
    .line 220
    const v1, 0x3300279d

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 237
    .line 238
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v3, v1, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v3, Lir/nasim/mL6;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Lir/nasim/mL6;-><init>(Lir/nasim/Uv;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v3, Lir/nasim/KS2;

    .line 253
    .line 254
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3, p1, v2}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 258
    .line 259
    .line 260
    const v1, 0x33003d97

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v2, v1, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v2, Lir/nasim/nL6;

    .line 285
    .line 286
    invoke-direct {v2, v4}, Lir/nasim/nL6;-><init>(Lir/nasim/Uv;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    move-object v1, v2

    .line 293
    check-cast v1, Lir/nasim/KS2;

    .line 294
    .line 295
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x4

    .line 300
    const/4 v3, 0x0

    .line 301
    move-object v2, v0

    .line 302
    move-object v4, p1

    .line 303
    invoke-static/range {v1 .. v6}, Lir/nasim/Vu;->a(Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    new-instance v0, Lir/nasim/ZK6;

    .line 316
    .line 317
    invoke-direct {v0, p0, p2}, Lir/nasim/ZK6;-><init>(Lir/nasim/pZ2;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    return-void

    .line 324
    :cond_e
    const p0, 0x32ffdd71

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p0
.end method

.method private static final r(Lir/nasim/Uv;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 1

    .line 1
    const-string v0, "$animatedDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$DisposableEffect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/oL6$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/oL6$a;-><init>(Lir/nasim/Uv;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static final s(Lir/nasim/Uv;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const-string v0, "$animatedDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/Uv;->O(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Uv;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final t(Lir/nasim/pZ2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$media"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/oL6;->q(Lir/nasim/pZ2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final u(Lir/nasim/p15;Lir/nasim/Qo1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x71cafb0d

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/p15;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x22cc22cd

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lir/nasim/Qo1;->X(I)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 70
    .line 71
    sget v6, Lir/nasim/J70;->b:I

    .line 72
    .line 73
    invoke-virtual {v5, v2, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lir/nasim/Kf7;->f()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v5, v2, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lir/nasim/Kf7;->f()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v5, v2, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lir/nasim/Kf7;->f()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v8 .. v14}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v2, v6}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lir/nasim/f80;->m()Lir/nasim/J28;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    sget-object v7, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 126
    .line 127
    invoke-virtual {v7}, Lir/nasim/PV7$a;->f()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v5, v2, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v7}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x1fbf8

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    move-object/from16 v25, v2

    .line 172
    .line 173
    invoke-static/range {v3 .. v28}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 177
    .line 178
    :goto_3
    invoke-interface {v2}, Lir/nasim/Qo1;->R()V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lir/nasim/p15;->c()Lir/nasim/pZ2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v3, v2, v4}, Lir/nasim/oL6;->q(Lir/nasim/pZ2;Lir/nasim/Qo1;I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v3, Lir/nasim/jL6;

    .line 196
    .line 197
    invoke-direct {v3, v0, v1}, Lir/nasim/jL6;-><init>(Lir/nasim/p15;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method private static final v(Lir/nasim/p15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$section"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/oL6;->u(Lir/nasim/p15;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final w(Lir/nasim/q15;Lir/nasim/u15;Lir/nasim/Qo1;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x393264e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v14, 0x4

    .line 19
    const/4 v15, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v14

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v15

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    move/from16 v30, v4

    .line 52
    .line 53
    and-int/lit8 v4, v30, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/q15;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, -0x6b73aeca

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_6
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 89
    .line 90
    invoke-static {v5, v12, v9, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 95
    .line 96
    sget v7, Lir/nasim/J70;->b:I

    .line 97
    .line 98
    invoke-virtual {v6, v3, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lir/nasim/Kf7;->f()F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-virtual {v6, v3, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lir/nasim/Kf7;->f()F

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-virtual {v6, v3, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lir/nasim/Kf7;->f()F

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    const/16 v21, 0x8

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v3, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lir/nasim/f80;->m()Lir/nasim/J28;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    sget-object v8, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 153
    .line 154
    invoke-virtual {v8}, Lir/nasim/PV7$a;->f()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v6, v3, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lir/nasim/Bh2;->J()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v8}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const v29, 0x1fbf8

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    move-wide/from16 v9, v18

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v11, v16

    .line 183
    .line 184
    move-object/from16 v12, v16

    .line 185
    .line 186
    move-object/from16 v13, v16

    .line 187
    .line 188
    move-wide/from16 v14, v18

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    move-object/from16 v26, v3

    .line 203
    .line 204
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 208
    .line 209
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 210
    .line 211
    .line 212
    const v4, -0x6b7350d0

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {v3, v9}, Lir/nasim/oL6;->P(Lir/nasim/Qo1;I)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x2

    .line 233
    invoke-static {v8, v10, v9, v11, v6}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 238
    .line 239
    sget v12, Lir/nasim/J70;->b:I

    .line 240
    .line 241
    invoke-virtual {v10, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Lir/nasim/Kf7;->d()F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v8, v13}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v10, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lir/nasim/v16;->b()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v8, v10}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual/range {p0 .. p0}, Lir/nasim/q15;->a()Lir/nasim/YU3;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    move v8, v7

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move v8, v9

    .line 286
    :goto_5
    if-eqz v8, :cond_d

    .line 287
    .line 288
    const/16 v17, 0x6

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    const/4 v14, 0x0

    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v18}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const v8, 0x5e3e8050

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 311
    .line 312
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-ne v8, v13, :cond_8

    .line 317
    .line 318
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    move-object v13, v8

    .line 326
    check-cast v13, Lir/nasim/oF4;

    .line 327
    .line 328
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 329
    .line 330
    .line 331
    const v8, 0x5e3e5d81

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v8, v30, 0xe

    .line 338
    .line 339
    const/4 v15, 0x4

    .line 340
    if-ne v8, v15, :cond_9

    .line 341
    .line 342
    move v8, v7

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move v8, v9

    .line 345
    :goto_6
    and-int/lit8 v15, v30, 0x70

    .line 346
    .line 347
    const/16 v11, 0x20

    .line 348
    .line 349
    if-ne v15, v11, :cond_a

    .line 350
    .line 351
    move v11, v7

    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move v11, v9

    .line 354
    :goto_7
    or-int/2addr v8, v11

    .line 355
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v8, :cond_b

    .line 360
    .line 361
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-ne v11, v8, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v11, Lir/nasim/hL6;

    .line 368
    .line 369
    invoke-direct {v11, v0, v1}, Lir/nasim/hL6;-><init>(Lir/nasim/q15;Lir/nasim/u15;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    move-object/from16 v18, v11

    .line 376
    .line 377
    check-cast v18, Lir/nasim/IS2;

    .line 378
    .line 379
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 380
    .line 381
    .line 382
    const/16 v19, 0x1c

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :cond_d
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 396
    .line 397
    .line 398
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 399
    .line 400
    invoke-virtual {v8}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v8, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v3, v12}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 425
    .line 426
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-nez v15, :cond_e

    .line 435
    .line 436
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_f

    .line 447
    .line 448
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {v14, v8, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v14, v11, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v14, v8, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v14, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v14, v12, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 496
    .line 497
    .line 498
    sget-object v8, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 499
    .line 500
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3, v9}, Lir/nasim/oL6;->P(Lir/nasim/Qo1;I)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/4 v7, 0x2

    .line 509
    invoke-static {v4, v5, v9, v7, v6}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual/range {p0 .. p0}, Lir/nasim/q15;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Lir/nasim/Jy1;->a:Lir/nasim/Jy1$a;

    .line 518
    .line 519
    invoke-virtual {v6}, Lir/nasim/Jy1$a;->b()Lir/nasim/Jy1;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const v12, 0x180c00

    .line 524
    .line 525
    .line 526
    const/16 v13, 0x34

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    move-object v11, v3

    .line 533
    invoke-static/range {v4 .. v13}, Lir/nasim/dP;->b(Lir/nasim/Lz4;Ljava/lang/Object;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_10

    .line 544
    .line 545
    new-instance v4, Lir/nasim/iL6;

    .line 546
    .line 547
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/iL6;-><init>(Lir/nasim/q15;Lir/nasim/u15;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    return-void
.end method

.method private static final x(Lir/nasim/q15;Lir/nasim/u15;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$section"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/q15;->a()Lir/nasim/YU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/u15;->a()Lir/nasim/KS2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final y(Lir/nasim/q15;Lir/nasim/u15;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/oL6;->w(Lir/nasim/q15;Lir/nasim/u15;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final z(Lir/nasim/x15;Lir/nasim/u15;Lir/nasim/Qo1;I)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sectionsNavigationCallbacks"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2a499c26

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v0, v8, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v5, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v5}, Lir/nasim/Qo1;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    .line 72
    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 87
    .line 88
    sget v14, Lir/nasim/J70;->b:I

    .line 89
    .line 90
    invoke-virtual {v15, v5, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lir/nasim/Bh2;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const/4 v13, 0x2

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move/from16 v19, v14

    .line 103
    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    invoke-static/range {v9 .. v14}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v20, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 111
    .line 112
    invoke-virtual/range {v20 .. v20}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v21, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 117
    .line 118
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static {v10, v11, v5, v14}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v5, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v5, v9}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v22, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 144
    .line 145
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_7

    .line 166
    .line 167
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v13, v10, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v13, v12, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v13, v1, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v13, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v13, v9, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 218
    .line 219
    new-instance v9, Lir/nasim/oL6$b;

    .line 220
    .line 221
    invoke-direct {v9, v6}, Lir/nasim/oL6$b;-><init>(Lir/nasim/x15;)V

    .line 222
    .line 223
    .line 224
    const v10, 0xd8db194

    .line 225
    .line 226
    .line 227
    const/16 v11, 0x36

    .line 228
    .line 229
    invoke-static {v10, v2, v9, v5, v11}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Lir/nasim/oL6$c;

    .line 234
    .line 235
    invoke-direct {v10, v6, v7}, Lir/nasim/oL6$c;-><init>(Lir/nasim/x15;Lir/nasim/u15;)V

    .line 236
    .line 237
    .line 238
    const v12, 0x4802c352

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v2, v10, v5, v11}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/16 v17, 0x186

    .line 246
    .line 247
    const/16 v18, 0x7a

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object/from16 v14, v16

    .line 257
    .line 258
    move-object v2, v15

    .line 259
    move-object/from16 v15, v23

    .line 260
    .line 261
    move-object/from16 v16, v5

    .line 262
    .line 263
    invoke-static/range {v9 .. v18}, Lir/nasim/x88;->h(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x2

    .line 267
    const/4 v14, 0x0

    .line 268
    const/high16 v11, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v9, v1

    .line 272
    move-object v10, v4

    .line 273
    invoke-static/range {v9 .. v14}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    move/from16 v15, v19

    .line 278
    .line 279
    invoke-virtual {v2, v5, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lir/nasim/Bh2;->t()J

    .line 284
    .line 285
    .line 286
    move-result-wide v26

    .line 287
    const/16 v29, 0x2

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    invoke-static/range {v25 .. v30}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 294
    .line 295
    .line 296
    move-result-object v31

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x1

    .line 299
    invoke-static {v13, v5, v13, v14}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 300
    .line 301
    .line 302
    move-result-object v32

    .line 303
    const/16 v36, 0xe

    .line 304
    .line 305
    const/16 v37, 0x0

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    invoke-static/range {v31 .. v37}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual/range {v20 .. v20}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v10, v11, v5, v13}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v5, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v5, v9}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    if-nez v17, :cond_8

    .line 354
    .line 355
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_9

    .line 366
    .line 367
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v3, v10, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v3, v12, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v3, v10, v11}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v3, v10}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v3, v9, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 415
    .line 416
    .line 417
    const/4 v13, 0x2

    .line 418
    const/4 v3, 0x0

    .line 419
    const/high16 v11, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move-object v9, v1

    .line 423
    move-object v10, v4

    .line 424
    const/4 v1, 0x0

    .line 425
    move/from16 v17, v14

    .line 426
    .line 427
    move-object v14, v3

    .line 428
    invoke-static/range {v9 .. v14}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    shl-int/lit8 v0, v0, 0x3

    .line 433
    .line 434
    and-int/lit16 v9, v0, 0x3f0

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    move-object v0, v3

    .line 438
    move v12, v1

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object v14, v2

    .line 443
    move/from16 v13, v17

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    move-object v3, v5

    .line 449
    move-object v6, v4

    .line 450
    move v4, v9

    .line 451
    move-object v9, v5

    .line 452
    move v5, v10

    .line 453
    invoke-static/range {v0 .. v5}, Lir/nasim/oL6;->B(Lir/nasim/Lz4;Lir/nasim/x15;Lir/nasim/u15;Lir/nasim/Qo1;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Lir/nasim/Qo1;->v()V

    .line 457
    .line 458
    .line 459
    const v0, -0x4e22f866

    .line 460
    .line 461
    .line 462
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->X(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lir/nasim/x15;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    instance-of v0, v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-static {v6, v12, v13, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    invoke-virtual {v14, v9, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lir/nasim/Bh2;->E()J

    .line 482
    .line 483
    .line 484
    move-result-wide v25

    .line 485
    const/16 v28, 0x2

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    invoke-static/range {v24 .. v29}, Lir/nasim/Ao1;->h(Lir/nasim/Lz4;JFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v1, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v9, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-interface {v9}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v9, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v9}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v5, :cond_a

    .line 529
    .line 530
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 531
    .line 532
    .line 533
    :cond_a
    invoke-interface {v9}, Lir/nasim/Qo1;->H()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9}, Lir/nasim/Qo1;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_b

    .line 541
    .line 542
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_b
    invoke-interface {v9}, Lir/nasim/Qo1;->s()V

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-static {v9}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v4, v1, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v4, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v4, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 593
    .line 594
    invoke-virtual {v14, v9, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v6, v0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v12, v13, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual/range {p1 .. p1}, Lir/nasim/u15;->b()Lir/nasim/IS2;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    sget-object v11, Lir/nasim/Fz0$b$c;->a:Lir/nasim/Fz0$b$c;

    .line 619
    .line 620
    sget v1, Lir/nasim/wZ5;->features_onboarding_enter_bale:I

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-static {v1, v9, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    sget v1, Lir/nasim/Fz0$b$c;->c:I

    .line 628
    .line 629
    shl-int/lit8 v16, v1, 0x6

    .line 630
    .line 631
    const/16 v17, 0x28

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    move-object v1, v9

    .line 636
    move-object v9, v0

    .line 637
    move-object v15, v1

    .line 638
    invoke-static/range {v9 .. v17}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_c
    move-object v1, v9

    .line 646
    :goto_7
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 650
    .line 651
    .line 652
    :goto_8
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_d

    .line 657
    .line 658
    new-instance v1, Lir/nasim/YK6;

    .line 659
    .line 660
    move-object/from16 v2, p0

    .line 661
    .line 662
    invoke-direct {v1, v2, v7, v8}, Lir/nasim/YK6;-><init>(Lir/nasim/x15;Lir/nasim/u15;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 666
    .line 667
    .line 668
    :cond_d
    return-void
.end method
