.class public abstract Lir/nasim/PO2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/PO2;->g()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PO2;->h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/PO2;->e(Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 39

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5facb4cc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    and-int/lit8 v0, v10, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_1
    and-int/lit8 v1, v10, 0x2

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v4, v2

    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    :goto_3
    and-int/lit8 v0, v0, 0x13

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    if-ne v0, v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 86
    .line 87
    .line 88
    move-object v2, v7

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 92
    .line 93
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v5, v3

    .line 98
    :goto_5
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v5, v0, v3, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 122
    .line 123
    sget v3, Lir/nasim/J70;->b:I

    .line 124
    .line 125
    invoke-virtual {v4, v7, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lir/nasim/Bh2;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v13}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v0, v11, v12, v13}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v11, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 163
    .line 164
    invoke-virtual {v11}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v12, 0x30

    .line 169
    .line 170
    invoke-static {v11, v1, v7, v12}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {v7, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v7, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    if-nez v16, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_a

    .line 214
    .line 215
    invoke-interface {v7, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v15, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v15, v12, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v15, v1, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v15, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v15, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 266
    .line 267
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 268
    .line 269
    const/16 v6, 0x18

    .line 270
    .line 271
    int-to-float v6, v6

    .line 272
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget v11, Lir/nasim/XW5;->alert:I

    .line 281
    .line 282
    invoke-static {v11, v7, v14}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v4, v7, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12}, Lir/nasim/Bh2;->c()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    sget v12, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 295
    .line 296
    move-object/from16 p1, v5

    .line 297
    .line 298
    or-int/lit16 v5, v12, 0x1b0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move/from16 v37, v12

    .line 305
    .line 306
    move-object/from16 v12, v17

    .line 307
    .line 308
    move-wide v14, v15

    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    move/from16 v17, v5

    .line 312
    .line 313
    invoke-static/range {v11 .. v18}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v15, 0x6

    .line 325
    invoke-static {v5, v7, v15}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 326
    .line 327
    .line 328
    const/16 v20, 0x2

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    invoke-static/range {v16 .. v21}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    sget v0, Lir/nasim/rZ5;->forward_notice:I

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v0, v7, v5}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v4, v7, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lir/nasim/f80;->e()Lir/nasim/J28;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    invoke-virtual {v4, v7, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    const v36, 0x1fff8

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    move v5, v15

    .line 374
    move-object v15, v0

    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const-wide/16 v25, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    move-object/from16 v33, v7

    .line 404
    .line 405
    invoke-static/range {v11 .. v36}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v7, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v6, 0xf

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    move v13, v3

    .line 443
    move-object v3, v5

    .line 444
    move-object v14, v4

    .line 445
    move-object v4, v12

    .line 446
    move-object/from16 v19, p1

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v5, p0

    .line 450
    .line 451
    const/4 v15, 0x2

    .line 452
    move-object/from16 v38, v7

    .line 453
    .line 454
    move-object v7, v11

    .line 455
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    int-to-float v1, v15

    .line 460
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v0, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget v1, Lir/nasim/XW5;->close:I

    .line 469
    .line 470
    move-object/from16 v2, v38

    .line 471
    .line 472
    invoke-static {v1, v2, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    sget v1, Lir/nasim/rZ5;->close:I

    .line 477
    .line 478
    invoke-static {v1, v2, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v14, v2, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object v13, v0

    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    move/from16 v17, v37

    .line 496
    .line 497
    invoke-static/range {v11 .. v18}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, v19

    .line 504
    .line 505
    :goto_7
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    new-instance v1, Lir/nasim/OO2;

    .line 512
    .line 513
    invoke-direct {v1, v8, v3, v9, v10}, Lir/nasim/OO2;-><init>(Lir/nasim/IS2;Lir/nasim/Lz4;II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    return-void
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$onDismiss"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/PO2;->d(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x5ab4bbf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, 0x2be31304

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lir/nasim/MO2;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/MO2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lir/nasim/IS2;

    .line 48
    .line 49
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3, p0, v1, v2}, Lir/nasim/PO2;->d(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lir/nasim/NO2;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lir/nasim/NO2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private static final g()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/PO2;->f(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
