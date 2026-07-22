.class public abstract Lir/nasim/Np5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/xm5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Np5;->e(Lir/nasim/IS2;Lir/nasim/xm5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Np5;->d(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/IS2;Lir/nasim/xm5;Lir/nasim/Qo1;I)V
    .locals 68

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
    const-string v3, "onBarClicked"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "call"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x6878e32a

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
    const/4 v5, 0x4

    .line 29
    const/4 v14, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v14

    .line 41
    :goto_0
    or-int/2addr v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    if-ne v6, v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    :goto_3
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v15, v13, v6, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v9, 0x30

    .line 89
    .line 90
    int-to-float v10, v9

    .line 91
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    sget v8, Lir/nasim/DW5;->n40:I

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {v8, v3, v11}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    const/16 v20, 0x2

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    const v8, -0x389fa28f

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v8}, Lir/nasim/Qo1;->X(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, v4, 0xe

    .line 123
    .line 124
    if-ne v4, v5, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v6, v11

    .line 128
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 135
    .line 136
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v4, v5, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v4, Lir/nasim/Lp5;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Lir/nasim/Lp5;-><init>(Lir/nasim/IS2;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object/from16 v27, v4

    .line 151
    .line 152
    check-cast v27, Lir/nasim/IS2;

    .line 153
    .line 154
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 155
    .line 156
    .line 157
    const/16 v28, 0xf

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    int-to-float v5, v7

    .line 174
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v4, v5, v13, v14, v12}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 183
    .line 184
    invoke-virtual {v5}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 189
    .line 190
    invoke-virtual {v6}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v5, v3, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v10, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v9, v5, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v9, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v9, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v9, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 286
    .line 287
    .line 288
    sget-object v16, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 289
    .line 290
    const/16 v4, 0x18

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v4, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 302
    .line 303
    invoke-virtual {v4}, Lir/nasim/R91$a;->i()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    const/4 v9, 0x2

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v5 .. v10}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget v4, Lir/nasim/xX5;->calling:I

    .line 315
    .line 316
    invoke-static {v4, v3, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget v5, Lir/nasim/DW5;->n400:I

    .line 321
    .line 322
    invoke-static {v5, v3, v11}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 327
    .line 328
    or-int/lit16 v10, v5, 0x1b0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const-string v5, "avatar"

    .line 333
    .line 334
    move-object v9, v3

    .line 335
    move v14, v11

    .line 336
    move/from16 v11, v17

    .line 337
    .line 338
    invoke-static/range {v4 .. v11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    const/4 v5, 0x0

    .line 343
    const/high16 v10, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v8, v16

    .line 347
    .line 348
    move-object v9, v15

    .line 349
    move-object v6, v12

    .line 350
    move v12, v4

    .line 351
    move v7, v13

    .line 352
    move-object v13, v5

    .line 353
    invoke-static/range {v8 .. v13}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    int-to-float v13, v4

    .line 360
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    const/16 v21, 0xe

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xm5;->a()Lir/nasim/qG0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lir/nasim/qG0;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v30, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 387
    .line 388
    invoke-virtual/range {v30 .. v30}, Lir/nasim/a28$a;->b()I

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    sget v8, Lir/nasim/DW5;->n500:I

    .line 393
    .line 394
    invoke-static {v8, v3, v14}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    move-object v11, v6

    .line 399
    move v12, v7

    .line 400
    move-wide v6, v8

    .line 401
    sget-object v31, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 402
    .line 403
    invoke-virtual/range {v31 .. v31}, Lir/nasim/PV7$a;->f()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 408
    .line 409
    sget v10, Lir/nasim/J70;->b:I

    .line 410
    .line 411
    invoke-virtual {v9, v3, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    invoke-virtual/range {v16 .. v16}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 416
    .line 417
    .line 418
    move-result-object v32

    .line 419
    sget-object v64, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    .line 420
    .line 421
    invoke-virtual/range {v64 .. v64}, Lir/nasim/WX7$a;->e()I

    .line 422
    .line 423
    .line 424
    move-result v53

    .line 425
    invoke-virtual/range {v31 .. v31}, Lir/nasim/PV7$a;->c()I

    .line 426
    .line 427
    .line 428
    move-result v52

    .line 429
    const v62, 0xfe7fff

    .line 430
    .line 431
    .line 432
    const/16 v63, 0x0

    .line 433
    .line 434
    const-wide/16 v33, 0x0

    .line 435
    .line 436
    const-wide/16 v35, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    const/16 v39, 0x0

    .line 443
    .line 444
    const/16 v40, 0x0

    .line 445
    .line 446
    const/16 v41, 0x0

    .line 447
    .line 448
    const-wide/16 v42, 0x0

    .line 449
    .line 450
    const/16 v44, 0x0

    .line 451
    .line 452
    const/16 v45, 0x0

    .line 453
    .line 454
    const/16 v46, 0x0

    .line 455
    .line 456
    const-wide/16 v47, 0x0

    .line 457
    .line 458
    const/16 v49, 0x0

    .line 459
    .line 460
    const/16 v50, 0x0

    .line 461
    .line 462
    const/16 v51, 0x0

    .line 463
    .line 464
    const-wide/16 v54, 0x0

    .line 465
    .line 466
    const/16 v56, 0x0

    .line 467
    .line 468
    const/16 v57, 0x0

    .line 469
    .line 470
    const/16 v58, 0x0

    .line 471
    .line 472
    const/16 v59, 0x0

    .line 473
    .line 474
    const/16 v60, 0x0

    .line 475
    .line 476
    const/16 v61, 0x0

    .line 477
    .line 478
    invoke-static/range {v32 .. v63}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    invoke-static {v8}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    const/16 v28, 0x6180

    .line 487
    .line 488
    const v29, 0x1abf8

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const-wide/16 v18, 0x0

    .line 493
    .line 494
    move-object/from16 v65, v9

    .line 495
    .line 496
    move/from16 v66, v10

    .line 497
    .line 498
    move-wide/from16 v9, v18

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 v11, v16

    .line 503
    .line 504
    move-object/from16 v12, v16

    .line 505
    .line 506
    move/from16 v32, v13

    .line 507
    .line 508
    move-object/from16 v13, v16

    .line 509
    .line 510
    move-object/from16 v67, v15

    .line 511
    .line 512
    move-wide/from16 v14, v18

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x1

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    move-object/from16 v26, v3

    .line 525
    .line 526
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v32 .. v32}, Lir/nasim/rd2;->n(F)F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    move-object/from16 v6, v67

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static {v6, v4, v7, v5, v8}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xm5;->b()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v4, v3, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual/range {v30 .. v30}, Lir/nasim/a28$a;->b()I

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    sget v7, Lir/nasim/DW5;->n500:I

    .line 556
    .line 557
    invoke-static {v7, v3, v6}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    invoke-virtual/range {v31 .. v31}, Lir/nasim/PV7$a;->f()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    move-object/from16 v9, v65

    .line 566
    .line 567
    move/from16 v10, v66

    .line 568
    .line 569
    invoke-virtual {v9, v3, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v9}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 574
    .line 575
    .line 576
    move-result-object v21

    .line 577
    invoke-virtual/range {v64 .. v64}, Lir/nasim/WX7$a;->c()I

    .line 578
    .line 579
    .line 580
    move-result v42

    .line 581
    const v51, 0xfeffff

    .line 582
    .line 583
    .line 584
    const/16 v52, 0x0

    .line 585
    .line 586
    const-wide/16 v22, 0x0

    .line 587
    .line 588
    const-wide/16 v24, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const-wide/16 v31, 0x0

    .line 601
    .line 602
    const/16 v33, 0x0

    .line 603
    .line 604
    const/16 v34, 0x0

    .line 605
    .line 606
    const/16 v35, 0x0

    .line 607
    .line 608
    const-wide/16 v36, 0x0

    .line 609
    .line 610
    const/16 v41, 0x0

    .line 611
    .line 612
    const-wide/16 v43, 0x0

    .line 613
    .line 614
    const/16 v47, 0x0

    .line 615
    .line 616
    const/16 v48, 0x0

    .line 617
    .line 618
    const/16 v49, 0x0

    .line 619
    .line 620
    invoke-static/range {v21 .. v52}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 621
    .line 622
    .line 623
    move-result-object v25

    .line 624
    invoke-static {v8}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    const/16 v28, 0x6180

    .line 629
    .line 630
    const v29, 0x1abf8

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const-wide/16 v9, 0x0

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    const-wide/16 v14, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x1

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v27, 0x30

    .line 650
    .line 651
    move-object/from16 v26, v3

    .line 652
    .line 653
    invoke-static/range {v4 .. v29}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 657
    .line 658
    .line 659
    :goto_6
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_b

    .line 664
    .line 665
    new-instance v4, Lir/nasim/Mp5;

    .line 666
    .line 667
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/Mp5;-><init>(Lir/nasim/IS2;Lir/nasim/xm5;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 671
    .line 672
    .line 673
    :cond_b
    return-void
.end method

.method private static final d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onBarClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/xm5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$onBarClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$call"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Np5;->c(Lir/nasim/IS2;Lir/nasim/xm5;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
