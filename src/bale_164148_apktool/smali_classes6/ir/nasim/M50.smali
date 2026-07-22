.class public abstract Lir/nasim/M50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M50;->i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/M50;->f(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/M50;->g(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 34

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x5fc0eaf6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    move v5, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v8

    .line 70
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v4, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v5, 0x93

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    move-object v2, v7

    .line 115
    move-object v3, v9

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v1, v3

    .line 124
    :goto_7
    if-eqz v6, :cond_c

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object v3, v7

    .line 130
    :goto_8
    const/4 v6, 0x0

    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    move-object v15, v6

    .line 134
    goto :goto_9

    .line 135
    :cond_d
    move-object v15, v9

    .line 136
    :goto_9
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v9, 0x24

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v8, v9, v7, v2, v6}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 154
    .line 155
    const/4 v14, 0x6

    .line 156
    invoke-virtual {v2, v0, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lir/nasim/Bh2;->C()J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    const/16 v20, 0x2

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2, v0, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lir/nasim/Kf7;->e()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v2, v0, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lir/nasim/Kf7;->t()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v6, v7, v8}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 203
    .line 204
    invoke-virtual {v7}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 209
    .line 210
    invoke-virtual {v8}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/16 v9, 0x36

    .line 215
    .line 216
    invoke-static {v7, v8, v0, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v0, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v0, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v12, :cond_e

    .line 248
    .line 249
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_f

    .line 260
    .line 261
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 266
    .line 267
    .line 268
    :goto_a
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v11, v7, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v11, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v11, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v11, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v11, v6, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 309
    .line 310
    .line 311
    sget-object v16, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 312
    .line 313
    sget-object v17, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 314
    .line 315
    const/16 v20, 0x2

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/high16 v18, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    invoke-static/range {v16 .. v21}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v2, v0, v14}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    invoke-virtual {v2, v0, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lir/nasim/Bh2;->H()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    sget-object v2, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 344
    .line 345
    invoke-virtual {v2}, Lir/nasim/PV7$a;->f()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sget-object v9, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 350
    .line 351
    invoke-virtual {v9}, Lir/nasim/a28$a;->b()I

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    invoke-static {v2}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    shr-int/lit8 v2, v5, 0x3

    .line 360
    .line 361
    and-int/lit8 v28, v2, 0xe

    .line 362
    .line 363
    const/16 v29, 0x6180

    .line 364
    .line 365
    const v30, 0x1abf8

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v2, 0x0

    .line 374
    move/from16 v31, v14

    .line 375
    .line 376
    move-object v14, v2

    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    move-object v2, v15

    .line 380
    move-wide/from16 v15, v16

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-wide/16 v19, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x1

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move/from16 v32, v5

    .line 395
    .line 396
    move-object v5, v3

    .line 397
    move-object/from16 v27, v0

    .line 398
    .line 399
    invoke-static/range {v5 .. v30}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 400
    .line 401
    .line 402
    const v5, -0x21d7c04d

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 406
    .line 407
    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    shr-int/lit8 v5, v32, 0x6

    .line 412
    .line 413
    and-int/lit8 v5, v5, 0xe

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v2, v0, v5}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v33, v3

    .line 429
    .line 430
    move-object v3, v2

    .line 431
    move-object/from16 v2, v33

    .line 432
    .line 433
    :goto_c
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_11

    .line 438
    .line 439
    new-instance v7, Lir/nasim/K50;

    .line 440
    .line 441
    move-object v0, v7

    .line 442
    move/from16 v4, p4

    .line 443
    .line 444
    move/from16 v5, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Lir/nasim/K50;-><init>(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;II)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    return-void
.end method

.method public static final e(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    move v4, p4

    .line 3
    const-string v0, "trailingText"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x6a50f0e6

    .line 9
    .line 10
    .line 11
    move-object v1, p3

    .line 12
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    move v5, v2

    .line 23
    move-object v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-interface {v0, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, p0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    :cond_3
    move-object v7, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    invoke-interface {v0, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    invoke-interface {v0, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v8

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    if-ne v8, v9, :cond_a

    .line 96
    .line 97
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v7

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 111
    .line 112
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-object v1, v2

    .line 116
    :goto_7
    if-eqz v6, :cond_c

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    move-object v2, v7

    .line 122
    :goto_8
    new-instance v6, Lir/nasim/M50$a;

    .line 123
    .line 124
    invoke-direct {v6, p2}, Lir/nasim/M50$a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0x36

    .line 128
    .line 129
    const v8, 0x68591366

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-static {v8, v9, v6, v0, v7}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    and-int/lit8 v6, v5, 0xe

    .line 138
    .line 139
    or-int/lit16 v6, v6, 0x180

    .line 140
    .line 141
    and-int/lit8 v5, v5, 0x70

    .line 142
    .line 143
    or-int v9, v6, v5

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v5, v1

    .line 147
    move-object v6, v2

    .line 148
    move-object v8, v0

    .line 149
    invoke-static/range {v5 .. v10}, Lir/nasim/M50;->d(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 150
    .line 151
    .line 152
    :goto_9
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    new-instance v7, Lir/nasim/L50;

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    move-object v3, p2

    .line 162
    move v4, p4

    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lir/nasim/L50;-><init>(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static/range {v0 .. v5}, Lir/nasim/M50;->d(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final g(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$trailingText"

    .line 2
    .line 3
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/M50;->e(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final h(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x1b75bbcd

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
    sget-object v0, Lir/nasim/kf1;->a:Lir/nasim/kf1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/kf1;->a()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/J50;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/J50;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/M50;->h(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
