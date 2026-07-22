.class public abstract Lir/nasim/VC6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/VC6;->i(Lir/nasim/IS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/VC6;->f(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/VC6;->k(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/VC6;->h()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, -0x79883e22

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v12, 0x1

    .line 16
    and-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v0, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v13

    .line 43
    :goto_0
    or-int/2addr v7, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p0

    .line 46
    .line 47
    move v7, v0

    .line 48
    :goto_1
    and-int/lit8 v7, v7, 0x3

    .line 49
    .line 50
    if-ne v7, v13, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 65
    .line 66
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 67
    .line 68
    move-object/from16 v30, v4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v30, v6

    .line 72
    .line 73
    :goto_3
    sget-object v14, Lir/nasim/lw0;->b:Lir/nasim/lw0$a;

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/qF2;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lir/nasim/qF2;->u()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    filled-new-array {v4, v6}, [Lir/nasim/R91;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v21, 0xe

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    invoke-static/range {v14 .. v22}, Lir/nasim/lw0$a;->e(Lir/nasim/lw0$a;Ljava/util/List;JJIILjava/lang/Object;)Lir/nasim/lw0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v4, 0x64

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v10, 0x4

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 v6, v30

    .line 128
    .line 129
    invoke-static/range {v6 .. v11}, Lir/nasim/r10;->b(Lir/nasim/Lz4;Lir/nasim/lw0;Lir/nasim/K07;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v14, v5

    .line 145
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v4, v7, v5, v6, v8}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 164
    .line 165
    invoke-virtual {v6}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v7, 0x30

    .line 170
    .line 171
    invoke-static {v6, v5, v3, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static {v3, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v9, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 267
    .line 268
    sget-object v4, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 269
    .line 270
    sget v5, Lir/nasim/xX5;->simple_star:I

    .line 271
    .line 272
    invoke-static {v4, v5, v3, v2}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v16, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Lir/nasim/R91$a;->j()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 283
    .line 284
    const/16 v5, 0x10

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/16 v10, 0xdb0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v9, v3

    .line 301
    move-object v12, v11

    .line 302
    move/from16 v11, v17

    .line 303
    .line 304
    invoke-static/range {v4 .. v11}, Lir/nasim/Mk3;->d(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4, v3, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 316
    .line 317
    .line 318
    sget v2, Lir/nasim/QZ5;->premium_label:I

    .line 319
    .line 320
    invoke-static {v2, v3, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 325
    .line 326
    sget v5, Lir/nasim/J70;->b:I

    .line 327
    .line 328
    invoke-virtual {v2, v3, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lir/nasim/f80;->g()Lir/nasim/J28;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    invoke-virtual/range {v16 .. v16}, Lir/nasim/R91$a;->j()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    int-to-float v2, v13

    .line 341
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x1

    .line 348
    invoke-static {v12, v8, v2, v9, v5}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const v29, 0x1fff8

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v27, 0x1b0

    .line 382
    .line 383
    move-object/from16 v26, v3

    .line 384
    .line 385
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v6, v30

    .line 392
    .line 393
    :goto_5
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    new-instance v3, Lir/nasim/SC6;

    .line 400
    .line 401
    invoke-direct {v3, v6, v0, v1}, Lir/nasim/SC6;-><init>(Lir/nasim/Lz4;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/VC6;->e(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lir/nasim/IS2;ZLir/nasim/Qo1;II)V
    .locals 5

    .line 1
    const v0, -0x7e24f75e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

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
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->a(Z)Z

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
    and-int/lit8 v1, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v1, v3, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 72
    .line 73
    const p0, -0x74d3a34f

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne p0, v0, :cond_8

    .line 90
    .line 91
    new-instance p0, Lir/nasim/TC6;

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/TC6;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    check-cast p0, Lir/nasim/IS2;

    .line 100
    .line 101
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v0, 0x0

    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    move p1, v0

    .line 108
    :cond_a
    new-instance v1, Lir/nasim/VC6$a;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lir/nasim/VC6$a;-><init>(Lir/nasim/IS2;Z)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x36

    .line 114
    .line 115
    const v3, -0x66887e63

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
    const/16 v2, 0x30

    .line 124
    .line 125
    invoke-static {v0, v1, p2, v2, v4}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    new-instance v0, Lir/nasim/UC6;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/UC6;-><init>(Lir/nasim/IS2;ZII)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    return-void
.end method

.method private static final h()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Lir/nasim/IS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/VC6;->g(Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 3

    .line 1
    const v0, 0x1078faa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2, p1, v1, v2}, Lir/nasim/VC6;->g(Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lir/nasim/RC6;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/RC6;-><init>(Lir/nasim/Lz4;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private static final k(Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lir/nasim/VC6;->j(Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
