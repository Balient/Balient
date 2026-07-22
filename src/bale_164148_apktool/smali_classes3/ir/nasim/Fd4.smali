.class public abstract Lir/nasim/Fd4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/qb1;Lir/nasim/mg8;Lir/nasim/s17;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Fd4;->g(Lir/nasim/qb1;Lir/nasim/mg8;Lir/nasim/s17;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Fd4;->f(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/mg8;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Fd4;->e(Lir/nasim/mg8;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/qb1;Lir/nasim/mg8;Lir/nasim/s17;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 40

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x33579b6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 60
    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v6, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p6, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_a

    .line 97
    .line 98
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v8

    .line 110
    :cond_a
    and-int/lit16 v8, v3, 0x493

    .line 111
    .line 112
    const/16 v9, 0x492

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    if-eq v8, v9, :cond_b

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v8, v10

    .line 121
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 122
    .line 123
    invoke-interface {v1, v8, v9}, Lir/nasim/Qo1;->p(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_16

    .line 128
    .line 129
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v8, v5, 0x1

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    if-eqz v8, :cond_f

    .line 136
    .line 137
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v8, p6, 0x1

    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    and-int/lit8 v3, v3, -0xf

    .line 152
    .line 153
    :cond_d
    and-int/lit8 v8, p6, 0x2

    .line 154
    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    and-int/lit8 v3, v3, -0x71

    .line 158
    .line 159
    :cond_e
    and-int/lit8 v8, p6, 0x4

    .line 160
    .line 161
    if-eqz v8, :cond_12

    .line 162
    .line 163
    :goto_8
    and-int/lit16 v3, v3, -0x381

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    :goto_9
    and-int/lit8 v8, p6, 0x1

    .line 167
    .line 168
    if-eqz v8, :cond_10

    .line 169
    .line 170
    sget-object v2, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v9}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    and-int/lit8 v3, v3, -0xf

    .line 177
    .line 178
    :cond_10
    and-int/lit8 v8, p6, 0x2

    .line 179
    .line 180
    if-eqz v8, :cond_11

    .line 181
    .line 182
    sget-object v6, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 183
    .line 184
    invoke-virtual {v6, v1, v9}, Lir/nasim/wd4;->c(Lir/nasim/Qo1;I)Lir/nasim/mg8;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    and-int/lit8 v3, v3, -0x71

    .line 189
    .line 190
    :cond_11
    and-int/lit8 v8, p6, 0x4

    .line 191
    .line 192
    if-eqz v8, :cond_12

    .line 193
    .line 194
    sget-object v7, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 195
    .line 196
    invoke-virtual {v7, v1, v9}, Lir/nasim/wd4;->b(Lir/nasim/Qo1;I)Lir/nasim/s17;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_8

    .line 201
    :cond_12
    :goto_a
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_13

    .line 209
    .line 210
    const/4 v8, -0x1

    .line 211
    const-string v12, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:62)"

    .line 212
    .line 213
    invoke-static {v0, v3, v8, v12}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 221
    .line 222
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v0, v3, :cond_14

    .line 227
    .line 228
    const/16 v38, 0x1fff

    .line 229
    .line 230
    const/16 v39, 0x0

    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    const-wide/16 v23, 0x0

    .line 243
    .line 244
    const-wide/16 v25, 0x0

    .line 245
    .line 246
    const-wide/16 v27, 0x0

    .line 247
    .line 248
    const-wide/16 v29, 0x0

    .line 249
    .line 250
    const-wide/16 v31, 0x0

    .line 251
    .line 252
    const-wide/16 v33, 0x0

    .line 253
    .line 254
    const-wide/16 v35, 0x0

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    move-object v12, v2

    .line 259
    invoke-static/range {v12 .. v39}, Lir/nasim/qb1;->b(Lir/nasim/qb1;JJJJJJJJJJJJZILjava/lang/Object;)Lir/nasim/qb1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    check-cast v0, Lir/nasim/qb1;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lir/nasim/tb1;->k(Lir/nasim/qb1;Lir/nasim/qb1;)V

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x7

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v0, v1, v10}, Lir/nasim/ud4;->e(Lir/nasim/qb1;Lir/nasim/Qo1;I)Lir/nasim/r28;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {}, Lir/nasim/tb1;->g()Lir/nasim/eT5;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {}, Lir/nasim/Px1;->c()Lir/nasim/eT5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v10, Lir/nasim/Nx1;->a:Lir/nasim/Nx1;

    .line 300
    .line 301
    invoke-virtual {v10, v1, v9}, Lir/nasim/Nx1;->c(Lir/nasim/Qo1;I)F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v0, v9}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {}, Lir/nasim/Cq3;->d()Lir/nasim/eT5;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {}, Lir/nasim/w17;->c()Lir/nasim/eT5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v7}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {}, Lir/nasim/t28;->c()Lir/nasim/eT5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v8}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    invoke-static {}, Lir/nasim/sg8;->e()Lir/nasim/eT5;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v6}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    filled-new-array/range {v12 .. v17}, [Lir/nasim/iT5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, Lir/nasim/yd4;

    .line 350
    .line 351
    invoke-direct {v3, v6, v4}, Lir/nasim/yd4;-><init>(Lir/nasim/mg8;Lir/nasim/YS2;)V

    .line 352
    .line 353
    .line 354
    const/16 v8, 0x36

    .line 355
    .line 356
    const v9, 0x1d9c9e76

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v11, v3, v1, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget v8, Lir/nasim/iT5;->i:I

    .line 364
    .line 365
    or-int/lit8 v8, v8, 0x30

    .line 366
    .line 367
    invoke-static {v0, v3, v1, v8}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 377
    .line 378
    .line 379
    :cond_15
    :goto_b
    move-object v3, v7

    .line 380
    goto :goto_c

    .line 381
    :cond_16
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_c
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_17

    .line 390
    .line 391
    new-instance v8, Lir/nasim/Ad4;

    .line 392
    .line 393
    move-object v0, v8

    .line 394
    move-object v1, v2

    .line 395
    move-object v2, v6

    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move/from16 v5, p5

    .line 399
    .line 400
    move/from16 v6, p6

    .line 401
    .line 402
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ad4;-><init>(Lir/nasim/qb1;Lir/nasim/mg8;Lir/nasim/s17;Lir/nasim/YS2;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    return-void
.end method

.method private static final e(Lir/nasim/mg8;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

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
    const-string v1, "androidx.compose.material.MaterialTheme.<anonymous> (MaterialTheme.kt:80)"

    .line 26
    .line 27
    const v3, 0x1d9c9e76

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lir/nasim/mg8;->a()Lir/nasim/J28;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p3, Lir/nasim/Cd4;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lir/nasim/Cd4;-><init>(Lir/nasim/YS2;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x36

    .line 43
    .line 44
    const v0, 0x35f8ebe7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p3, p2, p1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p3, 0x30

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3}, Lir/nasim/o18;->j(Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final f(Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

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
    const-string v1, "androidx.compose.material.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:80)"

    .line 26
    .line 27
    const v3, 0x35f8ebe7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lir/nasim/Id4;->b(Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final g(Lir/nasim/qb1;Lir/nasim/mg8;Lir/nasim/s17;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/Fd4;->d(Lir/nasim/qb1;Lir/nasim/mg8;Lir/nasim/s17;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method
