.class public abstract Lir/nasim/VF5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Cb5;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/VF5;->e(ILir/nasim/Cb5;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/VF5;->h(Lir/nasim/Lz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VF5;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p0

    return p0
.end method

.method public static final d(ILir/nasim/Cb5;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V
    .locals 14

    .line 1
    move v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const-string v4, "pagerState"

    .line 9
    .line 10
    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, -0x5161460c

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v6, p6, 0x1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    or-int/lit8 v6, v5, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v4, p0}, Lir/nasim/Qo1;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_0
    or-int/2addr v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    or-int/2addr v6, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v0, v5, 0x30

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v0

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v9

    .line 95
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v10, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v10, v5, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move/from16 v10, p3

    .line 109
    .line 110
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->c(F)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v11

    .line 122
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 123
    .line 124
    const/16 v11, 0x492

    .line 125
    .line 126
    if-ne v6, v11, :cond_d

    .line 127
    .line 128
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 136
    .line 137
    .line 138
    move-object v3, v8

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 142
    .line 143
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object v0, v8

    .line 147
    :goto_9
    if-eqz v9, :cond_f

    .line 148
    .line 149
    int-to-float v6, v7

    .line 150
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move v10, v6

    .line 155
    :cond_f
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 156
    .line 157
    sget v7, Lir/nasim/J70;->b:I

    .line 158
    .line 159
    invoke-virtual {v6, v4, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lir/nasim/Bh2;->t()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v0, v8, v9, v11}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v4, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lir/nasim/Kf7;->n()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v8, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 198
    .line 199
    invoke-virtual {v8}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7, v8, v4, v3}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v4, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v4, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v13, :cond_10

    .line 235
    .line 236
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_11

    .line 247
    .line 248
    invoke-interface {v4, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v12, v3, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v12, v9, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v12, v3, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v12, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v12, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 299
    .line 300
    const v3, 0x3385e418

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->X(I)V

    .line 304
    .line 305
    .line 306
    move v3, v7

    .line 307
    :goto_b
    if-ge v3, v1, :cond_13

    .line 308
    .line 309
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 310
    .line 311
    invoke-virtual {p1}, Lir/nasim/Cb5;->A()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ne v8, v3, :cond_12

    .line 316
    .line 317
    const v8, -0x2d385510

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 324
    .line 325
    sget v9, Lir/nasim/J70;->b:I

    .line 326
    .line 327
    invoke-virtual {v8, v4, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lir/nasim/Bh2;->M()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_12
    const v8, -0x2d36ed2c

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v8}, Lir/nasim/Qo1;->X(I)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 346
    .line 347
    sget v9, Lir/nasim/J70;->b:I

    .line 348
    .line 349
    invoke-virtual {v8, v4, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lir/nasim/Bh2;->G()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v6, v8, v9, v11}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v8, 0x3

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static {v6, v9, v9, v8, v9}, Lir/nasim/Iw;->b(Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 375
    .line 376
    sget v9, Lir/nasim/J70;->b:I

    .line 377
    .line 378
    invoke-virtual {v8, v4, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Lir/nasim/Kf7;->q()F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6, v4, v7}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    :goto_d
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_14

    .line 412
    .line 413
    new-instance v8, Lir/nasim/UF5;

    .line 414
    .line 415
    move-object v0, v8

    .line 416
    move v1, p0

    .line 417
    move-object v2, p1

    .line 418
    move v4, v10

    .line 419
    move/from16 v5, p5

    .line 420
    .line 421
    move/from16 v6, p6

    .line 422
    .line 423
    invoke-direct/range {v0 .. v6}, Lir/nasim/UF5;-><init>(ILir/nasim/Cb5;Lir/nasim/Lz4;FII)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    return-void
.end method

.method private static final e(ILir/nasim/Cb5;Lir/nasim/Lz4;FIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$pagerState"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p4, p4, 0x1

    .line 7
    .line 8
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p6

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/VF5;->d(ILir/nasim/Cb5;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/Qo1;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "banners"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1f359756

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v1, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 52
    .line 53
    const/16 v10, 0x10

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v7, v10

    .line 75
    :goto_2
    or-int/2addr v6, v7

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x13

    .line 77
    .line 78
    const/16 v9, 0x12

    .line 79
    .line 80
    if-ne v7, v9, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 95
    .line 96
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 97
    .line 98
    move-object v15, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object v15, v5

    .line 101
    :goto_5
    const v4, 0x5af4a8ad

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v4, v6, 0x70

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v14, 0x1

    .line 111
    if-ne v4, v8, :cond_9

    .line 112
    .line 113
    move v4, v14

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v4, v11

    .line 116
    :goto_6
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v5, v4, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v5, Lir/nasim/SF5;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Lir/nasim/SF5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    move-object v6, v5

    .line 139
    check-cast v6, Lir/nasim/IS2;

    .line 140
    .line 141
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v7, v3

    .line 149
    invoke-static/range {v4 .. v9}, Lir/nasim/Hb5;->n(IFLir/nasim/IS2;Lir/nasim/Qo1;II)Lir/nasim/Cb5;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v15, v4, v14, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v5, 0xa0

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v24, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 171
    .line 172
    invoke-virtual/range {v24 .. v24}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

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
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v9, v5, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 271
    .line 272
    int-to-float v5, v10

    .line 273
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    new-instance v5, Lir/nasim/VF5$a;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lir/nasim/VF5$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 280
    .line 281
    .line 282
    const/16 v6, 0x36

    .line 283
    .line 284
    const v7, -0xb97f73d

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v14, v5, v3, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    const/16 v21, 0x6000

    .line 292
    .line 293
    const/16 v22, 0x3fce

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x2

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v14, v16

    .line 306
    .line 307
    move-object/from16 v25, v15

    .line 308
    .line 309
    move-object/from16 v15, v16

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const v20, 0x36000

    .line 314
    .line 315
    .line 316
    move-object/from16 v26, v4

    .line 317
    .line 318
    move-object/from16 v4, v23

    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    invoke-static/range {v4 .. v22}, Lir/nasim/Va5;->g(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;Lir/nasim/Qo1;III)V

    .line 323
    .line 324
    .line 325
    const v4, -0x1af6c228

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->X(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v5, 0x1

    .line 336
    if-le v4, v5, :cond_e

    .line 337
    .line 338
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 339
    .line 340
    invoke-virtual/range {v24 .. v24}, Lir/nasim/gn$a;->b()Lir/nasim/gn;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v6, v26

    .line 345
    .line 346
    invoke-interface {v6, v4, v5}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 351
    .line 352
    sget v5, Lir/nasim/J70;->b:I

    .line 353
    .line 354
    invoke-virtual {v4, v3, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lir/nasim/Kf7;->t()F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/4 v12, 0x7

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v10, 0x8

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move-object/from16 v5, v23

    .line 384
    .line 385
    move-object v8, v3

    .line 386
    invoke-static/range {v4 .. v10}, Lir/nasim/VF5;->d(ILir/nasim/Cb5;Lir/nasim/Lz4;FLir/nasim/Qo1;II)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v25

    .line 396
    .line 397
    :goto_8
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    new-instance v4, Lir/nasim/TF5;

    .line 404
    .line 405
    invoke-direct {v4, v5, v0, v1, v2}, Lir/nasim/TF5;-><init>(Lir/nasim/Lz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 1

    .line 1
    const-string v0, "$banners"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final h(Lir/nasim/Lz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$banners"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/VF5;->f(Lir/nasim/Lz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
