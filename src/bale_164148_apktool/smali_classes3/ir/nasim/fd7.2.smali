.class public abstract Lir/nasim/fd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Kc7;Lir/nasim/kv2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fd7;->m(Lir/nasim/Kc7;Lir/nasim/kv2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/aT2;Lir/nasim/Kc7;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fd7;->p(Lir/nasim/aT2;Lir/nasim/Kc7;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Kc7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fd7;->o(Lir/nasim/Kc7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ZLjava/lang/String;Lir/nasim/Kc7;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fd7;->n(ZLjava/lang/String;Lir/nasim/Kc7;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Kc7;Lir/nasim/mv2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fd7;->l(Lir/nasim/Kc7;Lir/nasim/mv2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Kc7;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/fd7;->q(Lir/nasim/Kc7;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fd7;->u()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lir/nasim/hd7;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/fd7;->s(Lir/nasim/hd7;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/Kc7;Lir/nasim/Kc7;Ljava/util/List;Lir/nasim/mv2;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/fd7;->k(Lir/nasim/Kc7;Lir/nasim/Kc7;Ljava/util/List;Lir/nasim/mv2;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/Kc7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const v1, 0x50b985f0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v11, 0x6

    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    or-int/2addr v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v8

    .line 44
    :goto_2
    and-int/lit8 v0, p5, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 88
    .line 89
    const/16 v5, 0x92

    .line 90
    .line 91
    if-eq v4, v5, :cond_8

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v4, 0x0

    .line 96
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 97
    .line 98
    invoke-interface {v10, v4, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_16

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v13, v3

    .line 111
    :goto_7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:245)"

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v0, v1, :cond_b

    .line 134
    .line 135
    new-instance v0, Lir/nasim/mv2;

    .line 136
    .line 137
    invoke-direct {v0}, Lir/nasim/mv2;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    move-object v14, v0

    .line 144
    check-cast v14, Lir/nasim/mv2;

    .line 145
    .line 146
    sget-object v0, Lir/nasim/Ty7;->a:Lir/nasim/Ty7$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/Ty7$a;->h()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v10, v11}, Lir/nasim/sz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v14}, Lir/nasim/mv2;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v5, 0x36

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    const v0, 0x58f55df

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v6}, Lir/nasim/mv2;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lir/nasim/mv2;->b()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_8
    if-ge v3, v2, :cond_c

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    check-cast v16, Lir/nasim/kv2;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lir/nasim/kv2;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/2addr v3, v9

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    invoke-static {v1}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {v14}, Lir/nasim/mv2;->b()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lir/nasim/eX3;->b(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v14}, Lir/nasim/mv2;->b()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Ljava/util/Collection;

    .line 249
    .line 250
    move-object v0, v2

    .line 251
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_9
    if-ge v11, v0, :cond_e

    .line 259
    .line 260
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-static/range {v16 .. v16}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lir/nasim/kv2;

    .line 268
    .line 269
    new-instance v9, Lir/nasim/Rc7;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move/from16 v17, v0

    .line 273
    .line 274
    move-object v0, v9

    .line 275
    move-object v8, v1

    .line 276
    move-object v1, v6

    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    move-object v4, v14

    .line 284
    move v6, v5

    .line 285
    move-object v5, v15

    .line 286
    invoke-direct/range {v0 .. v5}, Lir/nasim/Rc7;-><init>(Lir/nasim/Kc7;Lir/nasim/Kc7;Ljava/util/List;Lir/nasim/mv2;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x3d89679e

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-static {v0, v1, v9, v10, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v12, v2, v0}, Lir/nasim/kv2;-><init>(Ljava/lang/Object;Lir/nasim/aT2;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/2addr v11, v1

    .line 305
    move v9, v1

    .line 306
    move v5, v6

    .line 307
    move-object v1, v8

    .line 308
    move/from16 v0, v17

    .line 309
    .line 310
    move-object/from16 v2, v18

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 v6, p0

    .line 314
    .line 315
    move/from16 v8, p4

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move-object v8, v1

    .line 319
    move v6, v5

    .line 320
    move-object v1, v8

    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    :goto_a
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    move v6, v5

    .line 328
    const v0, 0x4fd9712

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 336
    .line 337
    invoke-virtual {v0}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v0, v1}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v10, v1}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {v10}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v10, v13}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v10}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v8, :cond_10

    .line 369
    .line 370
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-interface {v10}, Lir/nasim/Qo1;->H()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10}, Lir/nasim/Qo1;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_11

    .line 381
    .line 382
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    invoke-interface {v10}, Lir/nasim/Qo1;->s()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-static {v10}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v5, v0, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v5, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_12

    .line 416
    .line 417
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v1, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v5, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v5, v1, v0}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v10, v0}, Lir/nasim/Qn1;->c(Lir/nasim/Qo1;I)Lir/nasim/l66;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v14, v1}, Lir/nasim/mv2;->e(Lir/nasim/l66;)V

    .line 460
    .line 461
    .line 462
    const v1, -0x68c4deca

    .line 463
    .line 464
    .line 465
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Lir/nasim/mv2;->b()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v2, v1

    .line 473
    check-cast v2, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move v12, v0

    .line 480
    :goto_d
    if-ge v12, v2, :cond_14

    .line 481
    .line 482
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lir/nasim/kv2;

    .line 487
    .line 488
    invoke-virtual {v0}, Lir/nasim/kv2;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lir/nasim/kv2;->b()Lir/nasim/aT2;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const v3, -0x5a553bb6

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-interface {v10, v3, v4}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lir/nasim/Tc7;

    .line 507
    .line 508
    invoke-direct {v3, v7, v4}, Lir/nasim/Tc7;-><init>(Lir/nasim/aT2;Lir/nasim/Kc7;)V

    .line 509
    .line 510
    .line 511
    const v5, 0x7840dcef

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    invoke-static {v5, v8, v3, v10, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v5, 0x6

    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v0, v3, v10, v9}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-interface {v10}, Lir/nasim/Qo1;->U()V

    .line 528
    .line 529
    .line 530
    add-int/2addr v12, v8

    .line 531
    goto :goto_d

    .line 532
    :cond_14
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10}, Lir/nasim/Qo1;->v()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 545
    .line 546
    .line 547
    :cond_15
    move-object v2, v13

    .line 548
    goto :goto_e

    .line 549
    :cond_16
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    .line 550
    .line 551
    .line 552
    move-object v2, v3

    .line 553
    :goto_e
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_17

    .line 558
    .line 559
    new-instance v8, Lir/nasim/Uc7;

    .line 560
    .line 561
    move-object v0, v8

    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v3, p2

    .line 565
    .line 566
    move/from16 v4, p4

    .line 567
    .line 568
    move/from16 v5, p5

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lir/nasim/Uc7;-><init>(Lir/nasim/Kc7;Lir/nasim/Lz4;Lir/nasim/aT2;II)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    return-void
.end method

.method private static final k(Lir/nasim/Kc7;Lir/nasim/Kc7;Ljava/util/List;Lir/nasim/mv2;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    and-int/lit8 v4, p7, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p7, v4

    .line 26
    .line 27
    move v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v12, p7

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v12, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v13

    .line 41
    :goto_2
    and-int/lit8 v5, v12, 0x1

    .line 42
    .line 43
    invoke-interface {v10, v4, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_e

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:257)"

    .line 57
    .line 58
    const v6, -0x3d89679e

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v12, v4, v5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static/range {p0 .. p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v4, 0x4b

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x96

    .line 73
    .line 74
    move v15, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v15, v4

    .line 77
    :goto_3
    if-eqz v14, :cond_5

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lir/nasim/eX3;->b(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v11, :cond_5

    .line 88
    .line 89
    move v9, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v9, v13

    .line 92
    :goto_4
    invoke-static {}, Lir/nasim/qi2;->e()Lir/nasim/hi2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v15, v9, v4}, Lir/nasim/cx;->m(IILir/nasim/hi2;)Lir/nasim/fe8;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v5, v6

    .line 109
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 116
    .line 117
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v6, v5, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v6, Lir/nasim/Vc7;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1}, Lir/nasim/Vc7;-><init>(Lir/nasim/Kc7;Lir/nasim/mv2;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v6, Lir/nasim/IS2;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    move v5, v14

    .line 136
    move-object/from16 v7, p6

    .line 137
    .line 138
    move v11, v9

    .line 139
    move v9, v1

    .line 140
    invoke-static/range {v4 .. v9}, Lir/nasim/fd7;->t(Lir/nasim/bx;ZLir/nasim/IS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v15, v11, v4}, Lir/nasim/cx;->m(IILir/nasim/hi2;)Lir/nasim/fe8;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v14, v10, v13}, Lir/nasim/fd7;->v(Lir/nasim/bx;ZLir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v16, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 157
    .line 158
    invoke-interface {v4}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    invoke-interface {v4}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    const v37, 0x1fff8

    .line 189
    .line 190
    .line 191
    const/16 v38, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const-wide/16 v27, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const-wide/16 v32, 0x0

    .line 216
    .line 217
    const-wide/16 v34, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    invoke-static/range {v16 .. v38}, Lir/nasim/j43;->e(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILjava/lang/Object;)Lir/nasim/Lz4;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v10, v14}, Lir/nasim/Qo1;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v10, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v4, v5

    .line 234
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v4, v5

    .line 239
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 246
    .line 247
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v5, v4, :cond_9

    .line 252
    .line 253
    :cond_8
    new-instance v5, Lir/nasim/Wc7;

    .line 254
    .line 255
    invoke-direct {v5, v14, v2, v0}, Lir/nasim/Wc7;-><init>(ZLjava/lang/String;Lir/nasim/Kc7;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    check-cast v5, Lir/nasim/KS2;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-static {v1, v13, v5, v2, v0}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 270
    .line 271
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v13}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v10, v13}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v10, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->H()V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->s()V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static/range {p6 .. p6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_c

    .line 349
    .line 350
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v4, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v6, v2, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 386
    .line 387
    and-int/lit8 v0, v12, 0xe

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v3, v10, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->v()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->M()V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 413
    .line 414
    return-object v0
.end method

.method private static final l(Lir/nasim/Kc7;Lir/nasim/mv2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/mv2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/mv2;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/Zc7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/Zc7;-><init>(Lir/nasim/Kc7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/r91;->J(Ljava/util/List;Lir/nasim/KS2;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/mv2;->c()Lir/nasim/l66;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/l66;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final m(Lir/nasim/Kc7;Lir/nasim/kv2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/kv2;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final n(ZLjava/lang/String;Lir/nasim/Kc7;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lir/nasim/EY3;->b:Lir/nasim/EY3$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/EY3$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p0}, Lir/nasim/VQ6;->k0(Lir/nasim/YQ6;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p1}, Lir/nasim/VQ6;->l0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lir/nasim/Xc7;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lir/nasim/Xc7;-><init>(Lir/nasim/Kc7;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p3, p2, p0, p1, p2}, Lir/nasim/VQ6;->k(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final o(Lir/nasim/Kc7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Kc7;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final p(Lir/nasim/aT2;Lir/nasim/Kc7;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:317)"

    .line 26
    .line 27
    const v3, 0x7840dcef

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final q(Lir/nasim/Kc7;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lir/nasim/fd7;->j(Lir/nasim/Kc7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final r(Lir/nasim/hd7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 7

    .line 1
    const v0, 0x50888a6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v4, p4, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v4, v5, :cond_8

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v4, v6

    .line 80
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 81
    .line 82
    invoke-interface {p3, v4, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_f

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 91
    .line 92
    :cond_9
    if-eqz v3, :cond_a

    .line 93
    .line 94
    sget-object p2, Lir/nasim/Gm1;->a:Lir/nasim/Gm1;

    .line 95
    .line 96
    invoke-virtual {p2}, Lir/nasim/Gm1;->b()Lir/nasim/aT2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_a
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:155)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    invoke-virtual {p0}, Lir/nasim/hd7;->a()Lir/nasim/Kc7;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lir/nasim/Yp1;->c()Lir/nasim/eT5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lir/nasim/m2;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v3, v4

    .line 135
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v4, v3, :cond_d

    .line 148
    .line 149
    :cond_c
    new-instance v4, Lir/nasim/fd7$a;

    .line 150
    .line 151
    invoke-direct {v4, v2, v0, v2}, Lir/nasim/fd7$a;-><init>(Lir/nasim/Kc7;Lir/nasim/m2;Lir/nasim/tA1;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    check-cast v4, Lir/nasim/YS2;

    .line 158
    .line 159
    invoke-static {v2, v4, p3, v6}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lir/nasim/hd7;->a()Lir/nasim/Kc7;

    .line 163
    .line 164
    .line 165
    and-int/lit16 v5, v1, 0x3f0

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v4, p3

    .line 172
    invoke-static/range {v1 .. v6}, Lir/nasim/fd7;->j(Lir/nasim/Kc7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 182
    .line 183
    .line 184
    :cond_e
    :goto_7
    move-object v3, p1

    .line 185
    move-object v4, p2

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_8
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    new-instance p2, Lir/nasim/Pc7;

    .line 198
    .line 199
    move-object v1, p2

    .line 200
    move-object v2, p0

    .line 201
    move v5, p4

    .line 202
    move v6, p5

    .line 203
    invoke-direct/range {v1 .. v6}, Lir/nasim/Pc7;-><init>(Lir/nasim/hd7;Lir/nasim/Lz4;Lir/nasim/aT2;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    return-void
.end method

.method private static final s(Lir/nasim/hd7;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

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
    invoke-static/range {v0 .. v5}, Lir/nasim/fd7;->r(Lir/nasim/hd7;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final t(Lir/nasim/bx;ZLir/nasim/IS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 10
    .line 11
    invoke-virtual {p5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-ne p2, p5, :cond_0

    .line 16
    .line 17
    new-instance p2, Lir/nasim/Yc7;

    .line 18
    .line 19
    invoke-direct {p2}, Lir/nasim/Yc7;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p2, Lir/nasim/IS2;

    .line 26
    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:340)"

    .line 36
    .line 37
    const v0, 0x3c954f6f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p2, p5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 48
    .line 49
    invoke-virtual {p5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

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
    invoke-static {v0, p2, v1, v2}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast p2, Lir/nasim/bv;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->a(Z)Z

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
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    if-ne v1, p5, :cond_c

    .line 141
    .line 142
    :cond_b
    new-instance p5, Lir/nasim/fd7$b;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/fd7$b;-><init>(Lir/nasim/bv;ZLir/nasim/bx;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, p5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, p5

    .line 156
    :cond_c
    check-cast v1, Lir/nasim/YS2;

    .line 157
    .line 158
    shr-int/lit8 p0, p4, 0x3

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0xe

    .line 161
    .line 162
    invoke-static {v6, v1, p3, p0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lir/nasim/bv;->i()Lir/nasim/Di7;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 176
    .line 177
    .line 178
    :cond_d
    return-object p0
.end method

.method private static final u()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final v(Lir/nasim/bx;ZLir/nasim/Qo1;I)Lir/nasim/Di7;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material.animatedScale (SnackbarHost.kt:350)"

    .line 9
    .line 10
    const v2, 0x776b0f5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

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
    invoke-static {v0, v2, v4, v3}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lir/nasim/bv;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->a(Z)Z

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
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, Lir/nasim/fd7$c;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Lir/nasim/fd7$c;-><init>(Lir/nasim/bv;ZLir/nasim/bx;Lir/nasim/tA1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lir/nasim/YS2;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/bv;->i()Lir/nasim/Di7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method
