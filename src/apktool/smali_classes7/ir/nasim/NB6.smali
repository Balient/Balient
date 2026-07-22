.class public abstract Lir/nasim/NB6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NB6$e;
    }
.end annotation


# direct methods
.method private static final A(Lir/nasim/IU4;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/NB6;->z(Lir/nasim/IU4;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final B(Lir/nasim/ps4;Lir/nasim/IU4;Lir/nasim/FU4;Lir/nasim/Ql1;II)V
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
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "sectionsNavigationCallbacks"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {v5, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

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
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object v0, v8

    .line 130
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/IU4;->c()Lir/nasim/IU4$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v7, v1, Lir/nasim/IU4$a$b;

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
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->X(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 152
    .line 153
    sget v6, Lir/nasim/J50;->b:I

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

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
    invoke-static/range {v9 .. v14}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 171
    .line 172
    invoke-virtual {v6}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v8}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

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
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v11, :cond_c

    .line 207
    .line 208
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v10, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v10, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v10, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

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
    invoke-static/range {v6 .. v15}, Lir/nasim/VI5;->e(Lir/nasim/ps4;FFJJLir/nasim/Ql1;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Lir/nasim/Ql1;->v()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_e
    instance-of v1, v1, Lir/nasim/IU4$a$a;

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    const v1, 0x2f9df541

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lir/nasim/IU4$b$b;

    .line 309
    .line 310
    invoke-virtual {v1}, Lir/nasim/IU4$b$b;->e()Ljava/util/List;

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
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 336
    .line 337
    .line 338
    :cond_f
    check-cast v10, Lir/nasim/CU4;

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
    invoke-interface {v5, v12, v7}, Lir/nasim/Ql1;->G(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    instance-of v7, v10, Lir/nasim/BU4;

    .line 351
    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    const v7, -0x1e6ad5e5

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    .line 358
    .line 359
    .line 360
    check-cast v10, Lir/nasim/BU4;

    .line 361
    .line 362
    shr-int/lit8 v7, v9, 0x3

    .line 363
    .line 364
    and-int/lit8 v7, v7, 0x70

    .line 365
    .line 366
    invoke-static {v10, v3, v5, v7}, Lir/nasim/NB6;->w(Lir/nasim/BU4;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    instance-of v7, v10, Lir/nasim/AU4;

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    const v7, -0x1e6808e6

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    .line 381
    .line 382
    .line 383
    check-cast v10, Lir/nasim/AU4;

    .line 384
    .line 385
    invoke-static {v10, v5, v8}, Lir/nasim/NB6;->u(Lir/nasim/AU4;Lir/nasim/Ql1;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    instance-of v7, v10, Lir/nasim/CU4$a;

    .line 393
    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    const v7, -0x1e65b3e8

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    .line 400
    .line 401
    .line 402
    check-cast v10, Lir/nasim/CU4$a;

    .line 403
    .line 404
    shr-int/lit8 v7, v9, 0x3

    .line 405
    .line 406
    and-int/lit8 v7, v7, 0x70

    .line 407
    .line 408
    invoke-static {v10, v3, v5, v7}, Lir/nasim/NB6;->F(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-interface {v5}, Lir/nasim/Ql1;->U()V

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
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->X(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

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
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 435
    .line 436
    .line 437
    :goto_b
    move-object v1, v0

    .line 438
    :goto_c
    invoke-interface {v5}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_14

    .line 443
    .line 444
    new-instance v7, Lir/nasim/EB6;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/EB6;-><init>(Lir/nasim/ps4;Lir/nasim/IU4;Lir/nasim/FU4;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

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
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->X(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

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

.method private static final C(Lir/nasim/ps4;Lir/nasim/IU4;Lir/nasim/FU4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$uiState"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lir/nasim/NB6;->B(Lir/nasim/ps4;Lir/nasim/IU4;Lir/nasim/FU4;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final D(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2e3855da

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

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
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    new-instance v0, Lir/nasim/EZ3;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lir/nasim/EZ3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v0, Lir/nasim/EZ3;

    .line 96
    .line 97
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->j()Lir/nasim/XK5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lir/nasim/NB6$d;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lir/nasim/NB6$d;-><init>(Lir/nasim/CU4$a;Lir/nasim/FU4;)V

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
    invoke-static {v3, v4, v1, p2, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lir/nasim/bL5;->i:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x30

    .line 126
    .line 127
    invoke-static {v0, v1, p2, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    new-instance v0, Lir/nasim/JB6;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/JB6;-><init>(Lir/nasim/CU4$a;Lir/nasim/FU4;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method private static final E(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/NB6;->D(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final F(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V
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
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sectionsNavigationCallbacks"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CU4$a;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, -0x2f7602de

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

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
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 103
    .line 104
    sget v4, Lir/nasim/J50;->b:I

    .line 105
    .line 106
    invoke-virtual {v6, v3, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lir/nasim/S37;->f()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v6, v3, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lir/nasim/S37;->f()F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v6, v3, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lir/nasim/S37;->f()F

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
    invoke-static/range {v7 .. v13}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CU4$a;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move v8, v4

    .line 155
    move-object v4, v7

    .line 156
    invoke-virtual {v6, v3, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lir/nasim/g60;->m()Lir/nasim/fQ7;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    sget-object v7, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 165
    .line 166
    invoke-virtual {v7}, Lir/nasim/lJ7$a;->f()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v6, v3, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lir/nasim/oc2;->J()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v9}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

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
    invoke-static/range {v4 .. v29}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 216
    .line 217
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CU4$a;->d()Lir/nasim/WP0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lir/nasim/NB6$e;->a:[I

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
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v4, v30, 0x7e

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v4}, Lir/nasim/NB6;->H(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

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
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

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
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v4, v30, 0x7e

    .line 275
    .line 276
    invoke-static {v0, v1, v3, v4}, Lir/nasim/NB6;->D(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    new-instance v4, Lir/nasim/FB6;

    .line 289
    .line 290
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/FB6;-><init>(Lir/nasim/CU4$a;Lir/nasim/FU4;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method private static final G(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/NB6;->F(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final H(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "section"

    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sectionsNavigationCallbacks"

    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x106d694

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    move-result-object v6

    .line 4
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/content/res/Configuration;

    .line 6
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v5, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CU4$a;->c()Lir/nasim/VP0;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/VP0;->j()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CU4$a;->c()Lir/nasim/VP0;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/VP0;->j()I

    move-result v6

    .line 9
    :goto_4
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v8, Lir/nasim/J50;->b:I

    invoke-virtual {v7, v3, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/S37;->c()F

    move-result v9

    invoke-static {v5, v9}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    .line 10
    sget-object v9, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v7, v3, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/S37;->c()F

    move-result v7

    invoke-virtual {v9, v7}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    move-result-object v7

    .line 11
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v8}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-static {v7, v8, v3, v9}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v7

    .line 13
    invoke-static {v3, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 14
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v10

    .line 15
    invoke-static {v3, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v5

    .line 16
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v12

    .line 17
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 18
    :cond_7
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 19
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 20
    invoke-interface {v3, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 21
    :cond_8
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 22
    :goto_5
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v12

    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v7

    invoke-static {v12, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 27
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v12, v5, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 28
    sget-object v5, Lir/nasim/T71;->a:Lir/nasim/T71;

    const v5, -0xae3ff6b

    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CU4$a;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 31
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v11, Lir/nasim/J50;->b:I

    invoke-virtual {v10, v3, v11}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/S37;->c()F

    move-result v10

    invoke-virtual {v8, v10}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    move-result-object v8

    .line 32
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 33
    sget-object v11, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v11}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v11

    .line 34
    invoke-static {v8, v11, v3, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v8

    .line 35
    invoke-static {v3, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 36
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v12

    .line 37
    invoke-static {v3, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v10

    .line 38
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v14

    .line 39
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 40
    :cond_9
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 41
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 42
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_7

    .line 43
    :cond_a
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 44
    :goto_7
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v14

    .line 45
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v14, v12, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v14, v8, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v8

    invoke-static {v14, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 49
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v14, v10, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    sget-object v8, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    const v10, -0x5bab62fb

    invoke-interface {v3, v10}, Lir/nasim/Ql1;->X(I)V

    .line 51
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/vB6;

    .line 53
    sget-object v16, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v12

    .line 54
    sget-object v13, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v13}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v13

    .line 55
    invoke-static {v13, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v13

    .line 56
    invoke-static {v3, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 57
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v15

    .line 58
    invoke-static {v3, v12}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v12

    .line 59
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v9

    .line 60
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_b

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 61
    :cond_b
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 62
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 63
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_9

    .line 64
    :cond_c
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 65
    :goto_9
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v9

    move-object/from16 v21, v5

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v9, v15, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v13

    invoke-static {v9, v5, v13}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v9, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v9, v12, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 71
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 72
    invoke-virtual {v11}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/oe5;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, -0x4c11e989

    invoke-interface {v3, v9, v5}, Lir/nasim/Ql1;->G(ILjava/lang/Object;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lir/nasim/CU4$a;->c()Lir/nasim/VP0;

    move-result-object v5

    shl-int/lit8 v9, v4, 0x3

    and-int/lit16 v9, v9, 0x380

    invoke-static {v11, v5, v1, v3, v9}, Lir/nasim/NB6;->J(Lir/nasim/vB6;Lir/nasim/VP0;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    invoke-interface {v3}, Lir/nasim/Ql1;->U()V

    .line 74
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    move-object/from16 v5, v21

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_d
    move-object/from16 v21, v5

    .line 75
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    const v5, -0x5bab3afd

    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_e

    .line 77
    sget-object v16, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 78
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 79
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    move v9, v10

    move-object/from16 v5, v21

    goto/16 :goto_6

    .line 80
    :cond_f
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 81
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 82
    :goto_b
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lir/nasim/KB6;

    invoke-direct {v4, v0, v1, v2}, Lir/nasim/KB6;-><init>(Lir/nasim/CU4$a;Lir/nasim/FU4;I)V

    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_10
    return-void
.end method

.method private static final I(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/NB6;->H(Lir/nasim/CU4$a;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final J(Lir/nasim/vB6;Lir/nasim/VP0;Lir/nasim/FU4;Lir/nasim/Ql1;I)V
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
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v8, Lir/nasim/NB6$e;->b:[I

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
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lir/nasim/oe5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v4, v12}, Lir/nasim/NB6;->Q(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lir/nasim/oe5;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lir/nasim/xU4$b;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v14, 0x129d3138

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v14}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v15, :cond_a

    .line 172
    .line 173
    sget-object v15, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 174
    .line 175
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-ne v10, v15, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v10, Lir/nasim/BB6;

    .line 182
    .line 183
    invoke-direct {v10, v2, v0}, Lir/nasim/BB6;-><init>(Lir/nasim/FU4;Lir/nasim/vB6;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v10, Lir/nasim/MM2;

    .line 190
    .line 191
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lir/nasim/vB6;->l(Lir/nasim/MM2;)Lir/nasim/jv3;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Lir/nasim/oe5;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->f()Lir/nasim/be5;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const v12, 0x129d5f78

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {v4, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    or-int/2addr v5, v7

    .line 253
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 260
    .line 261
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v7, v5, :cond_10

    .line 266
    .line 267
    :cond_f
    new-instance v7, Lir/nasim/CB6;

    .line 268
    .line 269
    invoke-direct {v7, v2, v0, v11}, Lir/nasim/CB6;-><init>(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    check-cast v7, Lir/nasim/MM2;

    .line 276
    .line 277
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 278
    .line 279
    .line 280
    move-object v12, v7

    .line 281
    :goto_9
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

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
    invoke-static/range {v5 .. v15}, Lir/nasim/Wd5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

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
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

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
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lir/nasim/oe5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static {v6, v4, v8}, Lir/nasim/NB6;->Q(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Lir/nasim/oe5;->e()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11}, Lir/nasim/xU4$b;->e()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Lir/nasim/xU4$b;->d()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->h()Lir/nasim/ne3;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const v14, 0x129cc478

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v14}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-nez v15, :cond_16

    .line 414
    .line 415
    sget-object v15, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 416
    .line 417
    invoke-virtual {v15}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-ne v8, v15, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v8, Lir/nasim/zB6;

    .line 424
    .line 425
    invoke-direct {v8, v2, v0}, Lir/nasim/zB6;-><init>(Lir/nasim/FU4;Lir/nasim/vB6;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    check-cast v8, Lir/nasim/MM2;

    .line 432
    .line 433
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lir/nasim/vB6;->l(Lir/nasim/MM2;)Lir/nasim/jv3;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Lir/nasim/oe5;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->j()Z

    .line 453
    .line 454
    .line 455
    move-result v19

    .line 456
    invoke-virtual/range {p0 .. p0}, Lir/nasim/vB6;->f()Lir/nasim/be5;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    const v7, 0x129cf2b8

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    or-int/2addr v5, v7

    .line 496
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-nez v5, :cond_1b

    .line 501
    .line 502
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 503
    .line 504
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-ne v7, v5, :cond_1c

    .line 509
    .line 510
    :cond_1b
    new-instance v7, Lir/nasim/AB6;

    .line 511
    .line 512
    invoke-direct {v7, v2, v0, v8}, Lir/nasim/AB6;-><init>(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    check-cast v7, Lir/nasim/MM2;

    .line 519
    .line 520
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 521
    .line 522
    .line 523
    move-object v14, v7

    .line 524
    :goto_e
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

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
    invoke-static/range {v5 .. v17}, Lir/nasim/mU1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZLir/nasim/ne3;ZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 558
    .line 559
    .line 560
    :goto_f
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_1d

    .line 565
    .line 566
    new-instance v5, Lir/nasim/DB6;

    .line 567
    .line 568
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/DB6;-><init>(Lir/nasim/vB6;Lir/nasim/VP0;Lir/nasim/FU4;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    return-void
.end method

.method private static final K(Lir/nasim/FU4;Lir/nasim/vB6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/vB6;->c()Lir/nasim/be5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lir/nasim/Cu6;->a(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final L(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/Cu6;->a(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final M(Lir/nasim/FU4;Lir/nasim/vB6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/vB6;->c()Lir/nasim/be5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lir/nasim/Cu6;->a(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final N(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/Cu6;->a(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final O(Lir/nasim/vB6;Lir/nasim/VP0;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$item"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$cardType"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$sectionsNavigationCallbacks"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/NB6;->J(Lir/nasim/vB6;Lir/nasim/VP0;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final P(Lir/nasim/Ql1;I)F
    .locals 1

    .line 1
    const p1, -0x5bc6f2e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

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
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public static final Q(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 9

    .line 1
    const v0, -0x46373b81

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

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
    invoke-static/range {v0 .. v8}, Lcoil/compose/e;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/kv1;ILir/nasim/lk2;Lir/nasim/Ql1;II)Lcoil/compose/AsyncImagePainter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

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
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

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
    invoke-static/range {v1 .. v7}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/FU4;Lir/nasim/vB6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NB6;->K(Lir/nasim/FU4;Lir/nasim/vB6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/hv;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NB6;->s(Lir/nasim/hv;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IU4;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/NB6;->A(Lir/nasim/IU4;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/AU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/NB6;->v(Lir/nasim/AU4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ps4;Lir/nasim/IU4;Lir/nasim/FU4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/NB6;->C(Lir/nasim/ps4;Lir/nasim/IU4;Lir/nasim/FU4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/kT2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/NB6;->t(Lir/nasim/kT2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/hv;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NB6;->r(Lir/nasim/hv;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/BU4;Lir/nasim/FU4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NB6;->x(Lir/nasim/BU4;Lir/nasim/FU4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NB6;->L(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/NB6;->I(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/BU4;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/NB6;->y(Lir/nasim/BU4;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/vB6;Lir/nasim/VP0;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/NB6;->O(Lir/nasim/vB6;Lir/nasim/VP0;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/NB6;->G(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/NB6;->E(Lir/nasim/CU4$a;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NB6;->N(Lir/nasim/FU4;Lir/nasim/vB6;Lir/nasim/be5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/FU4;Lir/nasim/vB6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NB6;->M(Lir/nasim/FU4;Lir/nasim/vB6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lir/nasim/kT2;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5d9a1b87

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lir/nasim/NB6;->P(Lir/nasim/Ql1;I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v0, v5, v2, v1, v4}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 65
    .line 66
    sget v4, Lir/nasim/J50;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lir/nasim/S37;->d()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v0, v5}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lir/nasim/iT5;->b()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, p0, Lir/nasim/kT2$b;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const v1, 0x2cfc3f21

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 112
    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lir/nasim/kT2$b;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/kT2$b;->a()[B

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
    invoke-virtual {v1}, Lir/nasim/kT2$b;->a()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/kv1$a;->b()Lir/nasim/kv1;

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
    invoke-static/range {v1 .. v10}, Lir/nasim/BN;->b(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    instance-of v1, p0, Lir/nasim/kT2$a;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    const v1, 0x2d021a64

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 165
    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Lir/nasim/kT2$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/kT2$a;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v4, 0x330013a5

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 191
    .line 192
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v4, v3, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v4, Lir/nasim/hv;

    .line 199
    .line 200
    new-instance v3, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v1}, Lir/nasim/kT2$a;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v3, v2}, Lir/nasim/hv;-><init>(Ljava/io/File;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast v4, Lir/nasim/hv;

    .line 216
    .line 217
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 218
    .line 219
    .line 220
    const v1, 0x3300279d

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 237
    .line 238
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v3, v1, :cond_a

    .line 243
    .line 244
    :cond_9
    new-instance v3, Lir/nasim/LB6;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Lir/nasim/LB6;-><init>(Lir/nasim/hv;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    check-cast v3, Lir/nasim/OM2;

    .line 253
    .line 254
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3, p1, v2}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 258
    .line 259
    .line 260
    const v1, 0x33003d97

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v2, v1, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v2, Lir/nasim/MB6;

    .line 285
    .line 286
    invoke-direct {v2, v4}, Lir/nasim/MB6;-><init>(Lir/nasim/hv;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    move-object v1, v2

    .line 293
    check-cast v1, Lir/nasim/OM2;

    .line 294
    .line 295
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/iu;->a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    new-instance v0, Lir/nasim/yB6;

    .line 316
    .line 317
    invoke-direct {v0, p0, p2}, Lir/nasim/yB6;-><init>(Lir/nasim/kT2;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

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
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

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

.method private static final r(Lir/nasim/hv;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 1

    .line 1
    const-string v0, "$animatedDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$DisposableEffect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lir/nasim/NB6$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/NB6$a;-><init>(Lir/nasim/hv;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static final s(Lir/nasim/hv;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const-string v0, "$animatedDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lir/nasim/hv;->O(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/hv;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final t(Lir/nasim/kT2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$media"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/NB6;->q(Lir/nasim/kT2;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final u(Lir/nasim/AU4;Lir/nasim/Ql1;I)V
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
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/AU4;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x22cc22cd

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->X(I)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 70
    .line 71
    sget v6, Lir/nasim/J50;->b:I

    .line 72
    .line 73
    invoke-virtual {v5, v2, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lir/nasim/S37;->f()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v5, v2, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lir/nasim/S37;->f()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v5, v2, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lir/nasim/S37;->f()F

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
    invoke-static/range {v8 .. v14}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v2, v6}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lir/nasim/g60;->m()Lir/nasim/fQ7;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    sget-object v7, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 126
    .line 127
    invoke-virtual {v7}, Lir/nasim/lJ7$a;->f()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v5, v2, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lir/nasim/oc2;->J()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v7}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

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
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 177
    .line 178
    :goto_3
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lir/nasim/AU4;->c()Lir/nasim/kT2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v3, v2, v4}, Lir/nasim/NB6;->q(Lir/nasim/kT2;Lir/nasim/Ql1;I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v3, Lir/nasim/IB6;

    .line 196
    .line 197
    invoke-direct {v3, v0, v1}, Lir/nasim/IB6;-><init>(Lir/nasim/AU4;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method private static final v(Lir/nasim/AU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$section"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/NB6;->u(Lir/nasim/AU4;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final w(Lir/nasim/BU4;Lir/nasim/FU4;Lir/nasim/Ql1;I)V
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
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BU4;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, -0x6b73aeca

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->X(I)V

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
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 89
    .line 90
    invoke-static {v5, v12, v9, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 95
    .line 96
    sget v7, Lir/nasim/J50;->b:I

    .line 97
    .line 98
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lir/nasim/S37;->f()F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lir/nasim/S37;->f()F

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lir/nasim/S37;->f()F

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
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lir/nasim/g60;->m()Lir/nasim/fQ7;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    sget-object v8, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 153
    .line 154
    invoke-virtual {v8}, Lir/nasim/lJ7$a;->f()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v6, v3, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lir/nasim/oc2;->J()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v8}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

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
    invoke-static/range {v4 .. v29}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 208
    .line 209
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 210
    .line 211
    .line 212
    const v4, -0x6b7350d0

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {v3, v9}, Lir/nasim/NB6;->P(Lir/nasim/Ql1;I)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x2

    .line 233
    invoke-static {v8, v10, v9, v11, v6}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 238
    .line 239
    sget v12, Lir/nasim/J50;->b:I

    .line 240
    .line 241
    invoke-virtual {v10, v3, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Lir/nasim/S37;->d()F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v8, v13}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v10, v3, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lir/nasim/iT5;->b()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v10}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v8, v10}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BU4;->a()Lir/nasim/bO3;

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
    invoke-static/range {v13 .. v18}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const v8, 0x5e3e8050

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 311
    .line 312
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-ne v8, v13, :cond_8

    .line 317
    .line 318
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    move-object v13, v8

    .line 326
    check-cast v13, Lir/nasim/Wx4;

    .line 327
    .line 328
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 329
    .line 330
    .line 331
    const v8, 0x5e3e5d81

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->X(I)V

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
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v8, :cond_b

    .line 360
    .line 361
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-ne v11, v8, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v11, Lir/nasim/GB6;

    .line 368
    .line 369
    invoke-direct {v11, v0, v1}, Lir/nasim/GB6;-><init>(Lir/nasim/BU4;Lir/nasim/FU4;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    move-object/from16 v18, v11

    .line 376
    .line 377
    check-cast v18, Lir/nasim/MM2;

    .line 378
    .line 379
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

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
    invoke-static/range {v12 .. v20}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :cond_d
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 396
    .line 397
    .line 398
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 399
    .line 400
    invoke-virtual {v8}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v8, v9}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v3, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

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
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v3, v12}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 425
    .line 426
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-nez v15, :cond_e

    .line 435
    .line 436
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_f

    .line 447
    .line 448
    invoke-interface {v3, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {v14, v8, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v14, v11, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v14, v8, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v14, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v14, v12, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 496
    .line 497
    .line 498
    sget-object v8, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 499
    .line 500
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3, v9}, Lir/nasim/NB6;->P(Lir/nasim/Ql1;I)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/4 v7, 0x2

    .line 509
    invoke-static {v4, v5, v9, v7, v6}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual/range {p0 .. p0}, Lir/nasim/BU4;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 518
    .line 519
    invoke-virtual {v6}, Lir/nasim/kv1$a;->b()Lir/nasim/kv1;

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
    invoke-static/range {v4 .. v13}, Lir/nasim/BN;->b(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 537
    .line 538
    .line 539
    :goto_9
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_10

    .line 544
    .line 545
    new-instance v4, Lir/nasim/HB6;

    .line 546
    .line 547
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/HB6;-><init>(Lir/nasim/BU4;Lir/nasim/FU4;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    return-void
.end method

.method private static final x(Lir/nasim/BU4;Lir/nasim/FU4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$section"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BU4;->a()Lir/nasim/bO3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/FU4;->a()Lir/nasim/OM2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final y(Lir/nasim/BU4;Lir/nasim/FU4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$section"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$sectionsNavigationCallbacks"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/NB6;->w(Lir/nasim/BU4;Lir/nasim/FU4;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final z(Lir/nasim/IU4;Lir/nasim/FU4;Lir/nasim/Ql1;I)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "uiState"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionsNavigationCallbacks"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a499c26

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v5

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    move-object v1, v5

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v9

    .line 5
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v14, Lir/nasim/J50;->b:I

    invoke-virtual {v15, v5, v14}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/oc2;->t()J

    move-result-wide v10

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    move/from16 v19, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v9

    .line 6
    sget-object v20, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v10

    .line 7
    sget-object v21, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v21 .. v21}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v11

    const/4 v14, 0x0

    .line 8
    invoke-static {v10, v11, v5, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v10

    .line 9
    invoke-static {v5, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 10
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v12

    .line 11
    invoke-static {v5, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 12
    sget-object v22, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v13

    .line 13
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 14
    :cond_6
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 15
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 16
    invoke-interface {v5, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 18
    :goto_4
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v13

    .line 19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v10, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v12, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v13, v1, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 22
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v13, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 23
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v9, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 25
    new-instance v9, Lir/nasim/NB6$b;

    invoke-direct {v9, v6}, Lir/nasim/NB6$b;-><init>(Lir/nasim/IU4;)V

    const v10, 0xd8db194

    const/16 v11, 0x36

    invoke-static {v10, v2, v9, v5, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v9

    .line 26
    new-instance v10, Lir/nasim/NB6$c;

    invoke-direct {v10, v6, v7}, Lir/nasim/NB6$c;-><init>(Lir/nasim/IU4;Lir/nasim/FU4;)V

    const v12, 0x4802c352

    invoke-static {v12, v2, v10, v5, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v11

    const/16 v17, 0x186

    const/16 v18, 0x7a

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    .line 27
    invoke-static/range {v9 .. v18}, Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v9, v1

    move-object v10, v4

    .line 28
    invoke-static/range {v9 .. v14}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v25

    move/from16 v15, v19

    .line 29
    invoke-virtual {v2, v5, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v9

    invoke-virtual {v9}, Lir/nasim/oc2;->t()J

    move-result-wide v26

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v31

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 30
    invoke-static {v13, v5, v13, v14}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    move-result-object v32

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v9

    .line 31
    invoke-virtual/range {v20 .. v20}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v10

    .line 32
    invoke-virtual/range {v21 .. v21}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v11

    .line 33
    invoke-static {v10, v11, v5, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v10

    .line 34
    invoke-static {v5, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 35
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v12

    .line 36
    invoke-static {v5, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 37
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v3

    .line 38
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_8

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 39
    :cond_8
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 40
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 41
    invoke-interface {v5, v3}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 42
    :cond_9
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 43
    :goto_5
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v3

    .line 44
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v13

    invoke-static {v3, v10, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 45
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v3, v12, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 47
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v10

    invoke-static {v3, v10}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 48
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v3, v9, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v9, v1

    move-object v10, v4

    const/4 v1, 0x0

    move/from16 v17, v14

    move-object v14, v3

    .line 49
    invoke-static/range {v9 .. v14}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/4 v10, 0x0

    move-object v0, v3

    move v12, v1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v13, v17

    move-object/from16 v2, p1

    const/4 v12, 0x0

    move-object v3, v5

    move-object v6, v4

    move v4, v9

    move-object v9, v5

    move v5, v10

    .line 50
    invoke-static/range {v0 .. v5}, Lir/nasim/NB6;->B(Lir/nasim/ps4;Lir/nasim/IU4;Lir/nasim/FU4;Lir/nasim/Ql1;II)V

    .line 51
    invoke-interface {v9}, Lir/nasim/Ql1;->v()V

    const v0, -0x4e22f866

    .line 52
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->X(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lir/nasim/IU4;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    move-result-object v0

    instance-of v0, v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    if-eqz v0, :cond_c

    .line 54
    invoke-static {v6, v12, v13, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v24

    .line 55
    invoke-virtual {v14, v9, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->E()J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lir/nasim/Al1;->h(Lir/nasim/ps4;JFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 56
    invoke-virtual/range {v21 .. v21}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v1

    .line 58
    invoke-static {v9, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 59
    invoke-interface {v9}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v3

    .line 60
    invoke-static {v9, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 61
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v4

    .line 62
    invoke-interface {v9}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 63
    :cond_a
    invoke-interface {v9}, Lir/nasim/Ql1;->H()V

    .line 64
    invoke-interface {v9}, Lir/nasim/Ql1;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 65
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_6

    .line 66
    :cond_b
    invoke-interface {v9}, Lir/nasim/Ql1;->s()V

    .line 67
    :goto_6
    invoke-static {v9}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v4

    .line 68
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 69
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 71
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v1

    invoke-static {v4, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 72
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 73
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 74
    invoke-virtual {v14, v9, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/S37;->c()F

    move-result v0

    invoke-static {v6, v0}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v0

    .line 75
    invoke-static {v0, v12, v13, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lir/nasim/FU4;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 77
    sget-object v11, Lir/nasim/xw0$b$c;->a:Lir/nasim/xw0$b$c;

    .line 78
    sget v1, Lir/nasim/jR5;->features_onboarding_enter_bale:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v13

    sget v1, Lir/nasim/xw0$b$c;->c:I

    shl-int/lit8 v16, v1, 0x6

    const/16 v17, 0x28

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v9

    move-object v9, v0

    move-object v15, v1

    .line 79
    invoke-static/range {v9 .. v17}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 80
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    goto :goto_7

    :cond_c
    move-object v1, v9

    .line 81
    :goto_7
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 82
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 83
    :goto_8
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lir/nasim/xB6;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v8}, Lir/nasim/xB6;-><init>(Lir/nasim/IU4;Lir/nasim/FU4;I)V

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_d
    return-void
.end method
