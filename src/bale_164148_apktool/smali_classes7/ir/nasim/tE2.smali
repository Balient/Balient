.class public abstract Lir/nasim/tE2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tE2;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/AJ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tE2;->p(Lir/nasim/KS2;Lir/nasim/AJ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/AJ6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/tE2;->j(Lir/nasim/AJ6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/tE2;->m(Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Ve7;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tE2;->i(Lir/nasim/Ve7;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/AJ6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
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
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, -0x3fcf681e

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v13, 0x6

    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v14, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    const/16 v15, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    move/from16 v16, v5

    .line 54
    .line 55
    and-int/lit8 v5, v16, 0x13

    .line 56
    .line 57
    const/16 v12, 0x12

    .line 58
    .line 59
    if-ne v5, v12, :cond_5

    .line 60
    .line 61
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/Yp1;->r()Lir/nasim/eT5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Lir/nasim/Ve7;

    .line 83
    .line 84
    const v5, 0x69066040

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v17, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v5, v6, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v10, v5

    .line 110
    check-cast v10, Lir/nasim/oF4;

    .line 111
    .line 112
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v4, v13}, Lir/nasim/CJ5;->a(Lir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lir/nasim/tE2;->g(Lir/nasim/Di7;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const v5, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 132
    .line 133
    const/high16 v7, 0x43480000    # 200.0f

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v6, v7, v8, v14, v8}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v18, 0xc30

    .line 141
    .line 142
    const/16 v19, 0x14

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const-string v8, "scale"

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    move-object v13, v11

    .line 152
    move/from16 v11, v18

    .line 153
    .line 154
    move v14, v12

    .line 155
    move/from16 v12, v19

    .line 156
    .line 157
    invoke-static/range {v5 .. v12}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 162
    .line 163
    invoke-virtual {v6}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 168
    .line 169
    invoke-static {v5}, Lir/nasim/tE2;->h(Lir/nasim/Di7;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v12, v5}, Lir/nasim/pC6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const v5, 0x6906afda

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v5}, Lir/nasim/Qo1;->X(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    and-int/lit8 v7, v16, 0x70

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    if-ne v7, v15, :cond_8

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move v7, v11

    .line 195
    :goto_5
    or-int/2addr v5, v7

    .line 196
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v7, v5, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v7, Lir/nasim/rE2;

    .line 209
    .line 210
    invoke-direct {v7, v13, v1}, Lir/nasim/rE2;-><init>(Lir/nasim/Ve7;Lir/nasim/IS2;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object/from16 v24, v7

    .line 217
    .line 218
    check-cast v24, Lir/nasim/IS2;

    .line 219
    .line 220
    invoke-interface {v4}, Lir/nasim/Qo1;->R()V

    .line 221
    .line 222
    .line 223
    const/16 v25, 0x1c

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v20

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 243
    .line 244
    invoke-virtual {v7}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v6, v4, v3}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v4, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v4, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_b

    .line 279
    .line 280
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v9, v3, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v9, v7, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v9, v3, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v9, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v9, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 343
    .line 344
    sget v3, Lir/nasim/xX5;->filter:I

    .line 345
    .line 346
    invoke-static {v3, v4, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 351
    .line 352
    sget v13, Lir/nasim/J70;->b:I

    .line 353
    .line 354
    invoke-virtual {v3, v4, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Lir/nasim/Bh2;->F()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    int-to-float v6, v14

    .line 363
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sget v6, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 372
    .line 373
    or-int/lit16 v14, v6, 0x1b0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    move-object v10, v4

    .line 378
    move v11, v14

    .line 379
    move-object v14, v12

    .line 380
    move v12, v15

    .line 381
    invoke-static/range {v5 .. v12}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    int-to-float v5, v5

    .line 386
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v6, 0x6

    .line 395
    invoke-static {v5, v4, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 396
    .line 397
    .line 398
    sget-object v5, Lir/nasim/AJ6$a;->a:Lir/nasim/AJ6$a;

    .line 399
    .line 400
    invoke-interface {v5, v0}, Lir/nasim/AJ6;->c(Lir/nasim/AJ6;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static {v5, v4, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v3, v4, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lir/nasim/f80;->p()Lir/nasim/J28;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    invoke-virtual {v3, v4, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lir/nasim/Bh2;->F()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const v30, 0x1fffa

    .line 428
    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const-wide/16 v15, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const-wide/16 v19, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    move-object/from16 v27, v4

    .line 458
    .line 459
    invoke-static/range {v5 .. v30}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    new-instance v4, Lir/nasim/sE2;

    .line 472
    .line 473
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/sE2;-><init>(Lir/nasim/AJ6;Lir/nasim/IS2;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    return-void
.end method

.method private static final g(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Lir/nasim/Ve7;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onToggle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/Ve7;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j(Lir/nasim/AJ6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$selectedScope"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onToggle"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/tE2;->f(Lir/nasim/AJ6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k(Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    const-string v3, "selectedScope"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onToggleScopesVisibility"

    .line 19
    .line 20
    invoke-static {v10, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onScopeSelected"

    .line 24
    .line 25
    invoke-static {v11, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, -0x104241a2

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v3, 0x6

    .line 38
    and-int/lit8 v4, v12, 0x6

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v5

    .line 52
    :goto_0
    or-int/2addr v4, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v12

    .line 55
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v4, v6

    .line 88
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v6

    .line 104
    :cond_7
    move v15, v4

    .line 105
    and-int/lit16 v4, v15, 0x493

    .line 106
    .line 107
    const/16 v6, 0x492

    .line 108
    .line 109
    if-ne v4, v6, :cond_9

    .line 110
    .line 111
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_9
    :goto_5
    const/4 v9, 0x0

    .line 124
    new-array v4, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    const v6, -0xb787d5

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->X(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-ne v6, v14, :cond_a

    .line 143
    .line 144
    new-instance v6, Lir/nasim/oE2;

    .line 145
    .line 146
    invoke-direct {v6}, Lir/nasim/oE2;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v6, Lir/nasim/IS2;

    .line 153
    .line 154
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v6, v13, v0}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    sget-object v4, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 164
    .line 165
    invoke-static {v4, v13, v3}, Lir/nasim/fS8;->i(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const v4, -0xb76a72

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v14, 0x0

    .line 184
    if-ne v4, v6, :cond_b

    .line 185
    .line 186
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v4, v14, v5, v14}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v13, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    move-object v6, v4

    .line 196
    check-cast v6, Lir/nasim/aG4;

    .line 197
    .line 198
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v9, -0xb75f29

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->X(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v9, v15, 0x70

    .line 216
    .line 217
    if-ne v9, v7, :cond_c

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const/4 v7, 0x0

    .line 222
    :goto_6
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v7, v9

    .line 227
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v7, :cond_d

    .line 232
    .line 233
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-ne v9, v7, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v9, Lir/nasim/tE2$a;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v9, v2, v3, v6, v7}, Lir/nasim/tE2$a;-><init>(ZZLir/nasim/aG4;Lir/nasim/tA1;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v9, Lir/nasim/YS2;

    .line 249
    .line 250
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v3, v15, 0x3

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0xe

    .line 256
    .line 257
    invoke-static {v4, v5, v9, v13, v3}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 261
    .line 262
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 263
    .line 264
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v4, v5}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v13, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v13}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v13, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-interface {v13}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    if-nez v18, :cond_f

    .line 300
    .line 301
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-interface {v13}, Lir/nasim/Qo1;->H()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, Lir/nasim/Qo1;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    if-eqz v18, :cond_10

    .line 312
    .line 313
    invoke-interface {v13, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-interface {v13}, Lir/nasim/Qo1;->s()V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-static {v13}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v14, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v14, v7, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v14, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v14, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 364
    .line 365
    sget v2, Lir/nasim/QZ5;->call_to_messages:I

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static {v2, v13, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v2, Lir/nasim/tE2$b;

    .line 373
    .line 374
    invoke-direct {v2, v1, v10}, Lir/nasim/tE2$b;-><init>(Lir/nasim/AJ6;Lir/nasim/IS2;)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0x36

    .line 378
    .line 379
    const v7, -0x47feaf9c

    .line 380
    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-static {v7, v14, v2, v13, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v8, 0x180

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v17, v6

    .line 393
    .line 394
    move-object v6, v2

    .line 395
    move-object v7, v13

    .line 396
    move v2, v9

    .line 397
    move/from16 v9, v16

    .line 398
    .line 399
    invoke-static/range {v4 .. v9}, Lir/nasim/M50;->d(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, Lir/nasim/tE2;->n(Lir/nasim/aG4;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const v5, 0x39fe5945

    .line 407
    .line 408
    .line 409
    invoke-interface {v13, v5}, Lir/nasim/Qo1;->X(I)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v6, 0xa

    .line 417
    .line 418
    invoke-static {v0, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lir/nasim/AJ6;

    .line 440
    .line 441
    sget-object v7, Lir/nasim/AJ6$a;->a:Lir/nasim/AJ6$a;

    .line 442
    .line 443
    invoke-interface {v7, v6}, Lir/nasim/AJ6;->c(Lir/nasim/AJ6;)I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    const v7, -0x5e0f1ddf

    .line 448
    .line 449
    .line 450
    invoke-interface {v13, v7}, Lir/nasim/Qo1;->X(I)V

    .line 451
    .line 452
    .line 453
    and-int/lit16 v7, v15, 0x1c00

    .line 454
    .line 455
    const/16 v8, 0x800

    .line 456
    .line 457
    if-ne v7, v8, :cond_11

    .line 458
    .line 459
    move v9, v14

    .line 460
    goto :goto_9

    .line 461
    :cond_11
    move v9, v2

    .line 462
    :goto_9
    invoke-interface {v13, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    or-int/2addr v7, v9

    .line 467
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v7, :cond_12

    .line 472
    .line 473
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 474
    .line 475
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-ne v9, v7, :cond_13

    .line 480
    .line 481
    :cond_12
    new-instance v9, Lir/nasim/pE2;

    .line 482
    .line 483
    invoke-direct {v9, v11, v6}, Lir/nasim/pE2;-><init>(Lir/nasim/KS2;Lir/nasim/AJ6;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    move-object/from16 v18, v9

    .line 490
    .line 491
    check-cast v18, Lir/nasim/IS2;

    .line 492
    .line 493
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v22

    .line 500
    new-instance v6, Lir/nasim/Jg2;

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v23, 0x1

    .line 509
    .line 510
    const/16 v24, 0x1c

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v6

    .line 515
    .line 516
    invoke-direct/range {v16 .. v25}, Lir/nasim/Jg2;-><init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZILir/nasim/hS1;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 524
    .line 525
    .line 526
    and-int/lit16 v0, v15, 0x380

    .line 527
    .line 528
    or-int/lit16 v8, v0, 0xc00

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    move-object v0, v3

    .line 532
    move v3, v4

    .line 533
    move-object v4, v5

    .line 534
    move-object/from16 v5, p2

    .line 535
    .line 536
    move-object v6, v0

    .line 537
    move-object v7, v13

    .line 538
    invoke-static/range {v3 .. v9}, Lir/nasim/z50;->h(ZLjava/util/List;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v13}, Lir/nasim/Qo1;->v()V

    .line 542
    .line 543
    .line 544
    :goto_a
    invoke-interface {v13}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_15

    .line 549
    .line 550
    new-instance v7, Lir/nasim/qE2;

    .line 551
    .line 552
    move-object v0, v7

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v4, p3

    .line 560
    .line 561
    move/from16 v5, p5

    .line 562
    .line 563
    invoke-direct/range {v0 .. v5}, Lir/nasim/qE2;-><init>(Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    return-void
.end method

.method private static final l()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lir/nasim/AJ6;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/AJ6$a;->a:Lir/nasim/AJ6$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lir/nasim/AJ6$e;->a:Lir/nasim/AJ6$e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lir/nasim/AJ6$c;->a:Lir/nasim/AJ6$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lir/nasim/AJ6$d;->a:Lir/nasim/AJ6$d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final m(Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$selectedScope"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onToggleScopesVisibility"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onScopeSelected"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/tE2;->k(Lir/nasim/AJ6;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final n(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final o(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final p(Lir/nasim/KS2;Lir/nasim/AJ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onScopeSelected"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/AJ6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tE2;->f(Lir/nasim/AJ6;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tE2;->o(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
