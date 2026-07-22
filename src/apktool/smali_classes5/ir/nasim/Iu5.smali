.class public abstract Lir/nasim/Iu5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Iu5;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Iu5;->n(Lir/nasim/ps4;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Iu5;->j(Ljava/lang/String;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ps4;Lir/nasim/Gb8;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Iu5;->l(Lir/nasim/ps4;Lir/nasim/Gb8;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Iu5;->g(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZILir/nasim/Ql1;II)V
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p9

    .line 14
    .line 15
    move/from16 v8, p10

    .line 16
    .line 17
    const-string v0, "question"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "answers"

    .line 23
    .line 24
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fullResult"

    .line 28
    .line 29
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onDismiss"

    .line 33
    .line 34
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "voters"

    .line 38
    .line 39
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x399131c4

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p8

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    and-int/lit8 v0, v8, 0x1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    or-int/lit8 v0, v15, 0x6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    and-int/lit8 v0, v15, 0x6

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v7, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :goto_0
    or-int/2addr v0, v15

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v15

    .line 75
    :goto_1
    and-int/lit8 v2, v8, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x30

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    and-int/lit8 v2, v15, 0x30

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v7, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v2, 0x10

    .line 96
    .line 97
    :goto_2
    or-int/2addr v0, v2

    .line 98
    :cond_5
    :goto_3
    and-int/lit8 v2, v8, 0x4

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x180

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    and-int/lit16 v2, v15, 0x180

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v7, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/16 v2, 0x100

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/16 v2, 0x80

    .line 119
    .line 120
    :goto_4
    or-int/2addr v0, v2

    .line 121
    :cond_8
    :goto_5
    and-int/lit8 v2, v8, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0xc00

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    and-int/lit16 v2, v15, 0xc00

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    invoke-interface {v7, v12}, Lir/nasim/Ql1;->a(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    const/16 v2, 0x800

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/16 v2, 0x400

    .line 142
    .line 143
    :goto_6
    or-int/2addr v0, v2

    .line 144
    :cond_b
    :goto_7
    and-int/lit8 v2, v8, 0x10

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x6000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    and-int/lit16 v2, v15, 0x6000

    .line 152
    .line 153
    if-nez v2, :cond_e

    .line 154
    .line 155
    invoke-interface {v7, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    const/16 v2, 0x4000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/16 v2, 0x2000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v0, v2

    .line 167
    :cond_e
    :goto_9
    and-int/lit8 v2, v8, 0x20

    .line 168
    .line 169
    const/high16 v4, 0x30000

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    or-int/2addr v0, v4

    .line 174
    goto :goto_b

    .line 175
    :cond_f
    and-int v2, v15, v4

    .line 176
    .line 177
    if-nez v2, :cond_11

    .line 178
    .line 179
    invoke-interface {v7, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    const/high16 v2, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v2, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v0, v2

    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v2, v8, 0x40

    .line 192
    .line 193
    const/high16 v4, 0x180000

    .line 194
    .line 195
    if-eqz v2, :cond_13

    .line 196
    .line 197
    or-int/2addr v0, v4

    .line 198
    :cond_12
    move/from16 v4, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    and-int/2addr v4, v15

    .line 202
    if-nez v4, :cond_12

    .line 203
    .line 204
    move/from16 v4, p6

    .line 205
    .line 206
    invoke-interface {v7, v4}, Lir/nasim/Ql1;->a(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_14

    .line 211
    .line 212
    const/high16 v5, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    const/high16 v5, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int/2addr v0, v5

    .line 218
    :goto_d
    and-int/lit16 v5, v8, 0x80

    .line 219
    .line 220
    const/high16 v6, 0xc00000

    .line 221
    .line 222
    if-eqz v5, :cond_15

    .line 223
    .line 224
    or-int/2addr v0, v6

    .line 225
    move/from16 v6, p7

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    and-int v5, v15, v6

    .line 229
    .line 230
    move/from16 v6, p7

    .line 231
    .line 232
    if-nez v5, :cond_17

    .line 233
    .line 234
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->e(I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_16

    .line 239
    .line 240
    const/high16 v5, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v5, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int/2addr v0, v5

    .line 246
    :cond_17
    :goto_f
    const v5, 0x492493

    .line 247
    .line 248
    .line 249
    and-int/2addr v5, v0

    .line 250
    const v3, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v5, v3, :cond_19

    .line 254
    .line 255
    invoke-interface {v7}, Lir/nasim/Ql1;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    .line 263
    .line 264
    .line 265
    move-object v11, v7

    .line 266
    move v7, v4

    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :cond_19
    :goto_10
    const/4 v5, 0x1

    .line 270
    if-eqz v2, :cond_1a

    .line 271
    .line 272
    move/from16 v28, v5

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_1a
    move/from16 v28, v4

    .line 276
    .line 277
    :goto_11
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x6

    .line 279
    invoke-static {v5, v2, v7, v3, v1}, Lir/nasim/Or4;->T(ZLir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/PS6;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    sget v1, Lir/nasim/cR5;->voter:I

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v1, v7, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    check-cast v17, Landroid/content/Context;

    .line 301
    .line 302
    if-eqz v12, :cond_1e

    .line 303
    .line 304
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 312
    .line 313
    invoke-static {v2, v7, v3}, Lir/nasim/uE8;->g(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static {v2, v7, v3}, Lir/nasim/eE8;->f(Lir/nasim/hD8;Lir/nasim/Ql1;I)Lir/nasim/k35;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lir/nasim/h35;->l(Lir/nasim/ps4;Lir/nasim/k35;)Lir/nasim/ps4;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 327
    .line 328
    sget v2, Lir/nasim/J50;->b:I

    .line 329
    .line 330
    invoke-virtual {v1, v7, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lir/nasim/oc2;->R()J

    .line 335
    .line 336
    .line 337
    move-result-wide v20

    .line 338
    const v1, 0x739a175f

    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v1}, Lir/nasim/Ql1;->X(I)V

    .line 342
    .line 343
    .line 344
    const v1, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v0, v1

    .line 348
    const/16 v1, 0x4000

    .line 349
    .line 350
    if-ne v0, v1, :cond_1b

    .line 351
    .line 352
    move v4, v5

    .line 353
    goto :goto_12

    .line 354
    :cond_1b
    move v4, v3

    .line 355
    :goto_12
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v4, :cond_1c

    .line 360
    .line 361
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 362
    .line 363
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v0, v1, :cond_1d

    .line 368
    .line 369
    :cond_1c
    new-instance v0, Lir/nasim/Fu5;

    .line 370
    .line 371
    invoke-direct {v0, v13}, Lir/nasim/Fu5;-><init>(Lir/nasim/MM2;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1d
    move-object/from16 v22, v0

    .line 378
    .line 379
    check-cast v22, Lir/nasim/MM2;

    .line 380
    .line 381
    invoke-interface {v7}, Lir/nasim/Ql1;->R()V

    .line 382
    .line 383
    .line 384
    sget-object v23, Lir/nasim/Iu5$a;->a:Lir/nasim/Iu5$a;

    .line 385
    .line 386
    new-instance v4, Lir/nasim/Iu5$b;

    .line 387
    .line 388
    move-object v0, v4

    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    move/from16 v2, v28

    .line 392
    .line 393
    move-object/from16 v3, p0

    .line 394
    .line 395
    move-object v9, v4

    .line 396
    move-object/from16 v4, p1

    .line 397
    .line 398
    move v10, v5

    .line 399
    move/from16 v5, p7

    .line 400
    .line 401
    move-object/from16 v6, v16

    .line 402
    .line 403
    move-object v11, v7

    .line 404
    move-object/from16 v7, p5

    .line 405
    .line 406
    move-object/from16 v8, v17

    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, Lir/nasim/Iu5$b;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x36

    .line 412
    .line 413
    const v1, 0x286cb49a

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v10, v9, v11, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 417
    .line 418
    .line 419
    move-result-object v24

    .line 420
    const/high16 v26, 0xc30000

    .line 421
    .line 422
    const/16 v27, 0x8

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    const/4 v1, 0x0

    .line 426
    move-object/from16 v16, v22

    .line 427
    .line 428
    move-object/from16 v17, v19

    .line 429
    .line 430
    move-object/from16 v19, v0

    .line 431
    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    move-object/from16 v25, v11

    .line 435
    .line 436
    invoke-static/range {v16 .. v27}, Lir/nasim/B40;->b(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/PS6;Lir/nasim/rQ6;JLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1e
    move-object v11, v7

    .line 441
    :goto_13
    move/from16 v7, v28

    .line 442
    .line 443
    :goto_14
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-eqz v11, :cond_1f

    .line 448
    .line 449
    new-instance v10, Lir/nasim/Gu5;

    .line 450
    .line 451
    move-object v0, v10

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move/from16 v4, p3

    .line 459
    .line 460
    move-object/from16 v5, p4

    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    move/from16 v8, p7

    .line 465
    .line 466
    move/from16 v9, p9

    .line 467
    .line 468
    move-object v12, v10

    .line 469
    move/from16 v10, p10

    .line 470
    .line 471
    invoke-direct/range {v0 .. v10}, Lir/nasim/Gu5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZIII)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    return-void
.end method

.method private static final g(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDismiss"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$question"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$answers"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$fullResult"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onDismiss"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$voters"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    or-int/lit8 v0, p8, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move v4, p3

    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move/from16 v8, p7

    .line 43
    .line 44
    move-object/from16 v9, p10

    .line 45
    .line 46
    move/from16 v11, p9

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Lir/nasim/Iu5;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZILir/nasim/Ql1;II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 52
    .line 53
    return-object v0
.end method

.method private static final i(Ljava/lang/String;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    const/16 v12, 0x30

    .line 9
    .line 10
    const v1, -0x20cd5143

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v11, 0x6

    .line 20
    and-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v15

    .line 36
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    move v4, v1

    .line 54
    and-int/lit8 v1, v4, 0x13

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    .line 58
    if-ne v1, v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v10}, Lir/nasim/Ql1;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v10}, Lir/nasim/Ql1;->M()V

    .line 68
    .line 69
    .line 70
    move-object v1, v10

    .line 71
    move-object v0, v14

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_5
    :goto_3
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v1, v7, v13, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    int-to-float v6, v3

    .line 83
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v16, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v3, v5, v10, v14}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v10, v14}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v10}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v10, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v10}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    if-nez v19, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v10}, Lir/nasim/Ql1;->H()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Lir/nasim/Ql1;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    if-eqz v19, :cond_7

    .line 147
    .line 148
    invoke-interface {v10, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v10}, Lir/nasim/Ql1;->s()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v10}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8, v3, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v8, v7, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v8, v3, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v8, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v8, v2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 199
    .line 200
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 201
    .line 202
    sget v7, Lir/nasim/J50;->b:I

    .line 203
    .line 204
    invoke-virtual {v5, v10, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v9, 0xc

    .line 217
    .line 218
    int-to-float v9, v9

    .line 219
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v1, v8, v9}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, v10, v7}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    const/16 v9, 0xe

    .line 236
    .line 237
    and-int/2addr v4, v9

    .line 238
    or-int/lit8 v23, v4, 0x30

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const v25, 0x1fff8

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    move/from16 v26, v6

    .line 249
    .line 250
    move-wide v5, v7

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v8, v16

    .line 256
    .line 257
    move-object/from16 v9, v16

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 p2, v10

    .line 262
    .line 263
    move-wide/from16 v10, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object/from16 v12, v16

    .line 268
    .line 269
    move-object/from16 v13, v16

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-wide/from16 v14, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v22, p2

    .line 288
    .line 289
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 290
    .line 291
    .line 292
    const v0, -0x63388e28

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-static {v3, v10, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    int-to-float v5, v5

    .line 333
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v4, v10, v6, v12, v11}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 342
    .line 343
    invoke-virtual {v6}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 348
    .line 349
    invoke-virtual {v8}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static {v7, v9, v1, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v1, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v1, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 375
    .line 376
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    if-nez v16, :cond_8

    .line 385
    .line 386
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v16, :cond_9

    .line 397
    .line 398
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_9
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v13, v7, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v13, v14, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v13, v7, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v13, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v13, v4, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 446
    .line 447
    .line 448
    sget-object v4, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    const/16 v22, 0x7

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    invoke-static/range {v17 .. v23}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v6}, Lir/nasim/nM;->h()Lir/nasim/nM$f;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v8}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/16 v7, 0x36

    .line 482
    .line 483
    invoke-static {v5, v6, v1, v7}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static {v1, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v1, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-nez v9, :cond_a

    .line 513
    .line 514
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 515
    .line 516
    .line 517
    :cond_a
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_b

    .line 525
    .line 526
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_b
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 531
    .line 532
    .line 533
    :goto_7
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v8, v5, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v8, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v8, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v8, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v8, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    const/4 v9, 0x0

    .line 580
    const/high16 v6, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    move-object v5, v3

    .line 584
    invoke-static/range {v4 .. v9}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/16 v5, 0x14

    .line 589
    .line 590
    int-to-float v5, v5

    .line 591
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/16 v6, 0xe

    .line 600
    .line 601
    int-to-float v7, v6

    .line 602
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v8}, Lir/nasim/Az1;->c(F)Lir/nasim/zz1;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v8}, Lir/nasim/pi6;->c(Lir/nasim/zz1;)Lir/nasim/oi6;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v4, v8}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 615
    .line 616
    .line 617
    move-result-object v27

    .line 618
    const/16 v37, 0x1ff

    .line 619
    .line 620
    const/16 v38, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    invoke-static/range {v27 .. v38}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-static {v4, v1, v8}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 646
    .line 647
    .line 648
    invoke-static/range {v26 .. v26}, Lir/nasim/k82;->n(F)F

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/4 v8, 0x6

    .line 657
    invoke-static {v4, v1, v8}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 658
    .line 659
    .line 660
    const/16 v4, 0x3c

    .line 661
    .line 662
    int-to-float v4, v4

    .line 663
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static/range {v26 .. v26}, Lir/nasim/k82;->n(F)F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v4}, Lir/nasim/Az1;->c(F)Lir/nasim/zz1;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v4}, Lir/nasim/pi6;->c(Lir/nasim/zz1;)Lir/nasim/oi6;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v3, v4}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 692
    .line 693
    .line 694
    move-result-object v27

    .line 695
    invoke-static/range {v27 .. v38}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-static {v3, v1, v4}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 704
    .line 705
    .line 706
    const v3, 0x28948d3d

    .line 707
    .line 708
    .line 709
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 710
    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    :goto_8
    const/4 v3, 0x3

    .line 714
    if-ge v14, v3, :cond_10

    .line 715
    .line 716
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const/4 v10, 0x4

    .line 724
    int-to-float v13, v10

    .line 725
    invoke-static {v13}, Lir/nasim/k82;->n(F)F

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-static {v9, v4, v15, v12, v11}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    sget-object v15, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 734
    .line 735
    invoke-virtual {v15}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    sget-object v23, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 740
    .line 741
    invoke-virtual/range {v23 .. v23}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const/16 v10, 0x30

    .line 746
    .line 747
    invoke-static {v6, v4, v1, v10}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v1, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v17

    .line 756
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-static {v1, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    sget-object v24, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 769
    .line 770
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    if-nez v17, :cond_c

    .line 779
    .line 780
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 781
    .line 782
    .line 783
    :cond_c
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v17

    .line 790
    if-eqz v17, :cond_d

    .line 791
    .line 792
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_d
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 797
    .line 798
    .line 799
    :goto_9
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-static {v11, v4, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v11, v10, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v11, v4, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v11, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v11, v9, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 840
    .line 841
    .line 842
    sget-object v17, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 843
    .line 844
    const/16 v4, 0x32

    .line 845
    .line 846
    int-to-float v4, v4

    .line 847
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v4, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 860
    .line 861
    .line 862
    move-result-object v27

    .line 863
    const/16 v37, 0x1ff

    .line 864
    .line 865
    const/16 v38, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const/16 v32, 0x0

    .line 876
    .line 877
    const/16 v33, 0x0

    .line 878
    .line 879
    const/16 v34, 0x0

    .line 880
    .line 881
    const/16 v35, 0x0

    .line 882
    .line 883
    const/16 v36, 0x0

    .line 884
    .line 885
    invoke-static/range {v27 .. v38}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const/4 v6, 0x0

    .line 890
    invoke-static {v4, v1, v6}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 891
    .line 892
    .line 893
    invoke-static/range {v26 .. v26}, Lir/nasim/k82;->n(F)F

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v4, v1, v8}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 902
    .line 903
    .line 904
    const/16 v21, 0x2

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/high16 v19, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    move-object/from16 v18, v3

    .line 913
    .line 914
    invoke-static/range {v17 .. v22}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual/range {v23 .. v23}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v15}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    const/4 v10, 0x0

    .line 927
    invoke-static {v6, v9, v1, v10}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-static {v1, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v11

    .line 935
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    invoke-interface {v1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-static {v1, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-interface {v1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    if-nez v12, :cond_e

    .line 956
    .line 957
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 958
    .line 959
    .line 960
    :cond_e
    invoke-interface {v1}, Lir/nasim/Ql1;->H()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    if-eqz v12, :cond_f

    .line 968
    .line 969
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 970
    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_f
    invoke-interface {v1}, Lir/nasim/Ql1;->s()V

    .line 974
    .line 975
    .line 976
    :goto_a
    invoke-static {v1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    invoke-static {v11, v6, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-static {v11, v10, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static {v11, v6, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v11, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-static {v11, v4, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v4, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 1020
    .line 1021
    const/16 v4, 0x70

    .line 1022
    .line 1023
    int-to-float v4, v4

    .line 1024
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    invoke-static {v6}, Lir/nasim/Az1;->c(F)Lir/nasim/zz1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-static {v6}, Lir/nasim/pi6;->c(Lir/nasim/zz1;)Lir/nasim/oi6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-static {v4, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v27

    .line 1056
    const/16 v37, 0x1ff

    .line 1057
    .line 1058
    const/16 v38, 0x0

    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    const/16 v31, 0x0

    .line 1067
    .line 1068
    const/16 v32, 0x0

    .line 1069
    .line 1070
    const/16 v33, 0x0

    .line 1071
    .line 1072
    const/16 v34, 0x0

    .line 1073
    .line 1074
    const/16 v35, 0x0

    .line 1075
    .line 1076
    const/16 v36, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v27 .. v38}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const/4 v6, 0x0

    .line 1083
    invoke-static {v4, v1, v6}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v13}, Lir/nasim/k82;->n(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v4, v1, v8}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v4, 0xfa

    .line 1098
    .line 1099
    int-to-float v4, v4

    .line 1100
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const/16 v4, 0x12

    .line 1109
    .line 1110
    int-to-float v6, v4

    .line 1111
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-static {v6}, Lir/nasim/Az1;->c(F)Lir/nasim/zz1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v6}, Lir/nasim/pi6;->c(Lir/nasim/zz1;)Lir/nasim/oi6;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-static {v3, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v27

    .line 1135
    invoke-static/range {v27 .. v38}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-static {v3, v1, v6}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 1147
    .line 1148
    .line 1149
    const/4 v3, 0x1

    .line 1150
    add-int/2addr v14, v3

    .line 1151
    move v12, v3

    .line 1152
    const/16 v6, 0xe

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :cond_10
    move v3, v12

    .line 1158
    const/16 v4, 0x12

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_5

    .line 1168
    .line 1169
    :cond_11
    invoke-interface {v1}, Lir/nasim/Ql1;->R()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 1173
    .line 1174
    .line 1175
    :goto_b
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-eqz v1, :cond_12

    .line 1180
    .line 1181
    new-instance v2, Lir/nasim/Hu5;

    .line 1182
    .line 1183
    move-object/from16 v3, p0

    .line 1184
    .line 1185
    move/from16 v4, p3

    .line 1186
    .line 1187
    invoke-direct {v2, v3, v0, v4}, Lir/nasim/Hu5;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_12
    return-void
.end method

.method private static final j(Ljava/lang/String;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$question"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$answers"

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
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Iu5;->i(Ljava/lang/String;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final k(Lir/nasim/ps4;Lir/nasim/Gb8;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p4

    const/4 v3, 0x4

    const-string v4, "user"

    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "votedAt"

    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x79e3c435

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v4

    and-int/lit8 v5, p5, 0x2

    const/16 v15, 0x10

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    invoke-interface {v4, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    move v5, v15

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_3
    :goto_2
    move v14, v5

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    goto :goto_2

    :goto_4
    and-int/lit16 v5, v14, 0x91

    const/16 v6, 0x90

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    move-object/from16 v31, p0

    goto/16 :goto_9

    :cond_7
    :goto_5
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_8

    .line 3
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 v31, v5

    goto :goto_6

    :cond_8
    move-object/from16 v31, p0

    .line 4
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 5
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 6
    sget-object v16, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    move-result-object v6

    .line 7
    sget-object v17, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v7

    const/4 v12, 0x0

    .line 8
    invoke-static {v6, v7, v4, v12}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v6

    .line 9
    invoke-static {v4, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 10
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 11
    invoke-static {v4, v13}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v9

    .line 12
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 13
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 14
    :cond_9
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 15
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 16
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_7

    .line 17
    :cond_a
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 18
    :goto_7
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    sget-object v6, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 25
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    move-result v8

    .line 26
    new-instance v6, Lir/nasim/VX;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x6f

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v6

    .line 28
    invoke-direct/range {v19 .. v28}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 29
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v10, Lir/nasim/J50;->b:I

    invoke-virtual {v11, v4, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/S37;->c()F

    move-result v7

    invoke-static {v13, v7}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v7

    .line 30
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit16 v9, v9, 0xc00

    const/16 v19, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v9

    move/from16 v9, v20

    move v3, v10

    move/from16 v10, v21

    move-object/from16 v32, v11

    move-object/from16 v11, v22

    move-object v12, v4

    move-object/from16 v34, v13

    move/from16 v13, v23

    move/from16 v35, v14

    move/from16 v14, v19

    .line 31
    invoke-static/range {v5 .. v14}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    int-to-float v5, v15

    .line 32
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    move-object/from16 v15, v34

    .line 33
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v4, v14}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v5

    .line 35
    invoke-virtual/range {v17 .. v17}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {v5, v6, v4, v7}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v5

    .line 37
    invoke-static {v4, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 38
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v7

    .line 39
    invoke-static {v4, v15}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v8

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v9

    .line 41
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 42
    :cond_b
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 43
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 44
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_8

    .line 45
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 46
    :goto_8
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v9

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v9, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 52
    sget-object v5, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xe

    int-to-float v12, v13

    .line 54
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    move-result v8

    const/16 v11, 0xd

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    move/from16 v33, v12

    move-object/from16 v12, v16

    .line 55
    invoke-static/range {v6 .. v12}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    move-object/from16 v12, v32

    .line 56
    invoke-virtual {v12, v4, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    move-result-object v26

    .line 57
    invoke-virtual {v12, v4, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/oc2;->J()J

    move-result-wide v7

    const/16 v29, 0x0

    const v30, 0x1fff8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    move/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v27, v4

    .line 58
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    move-object/from16 v15, v37

    .line 60
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v4, v13}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    move-object/from16 v5, v36

    .line 61
    invoke-virtual {v5, v4, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    move-result-object v6

    invoke-virtual {v6}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    move-result-object v24

    .line 62
    invoke-virtual {v5, v4, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/oc2;->D()J

    move-result-wide v5

    shr-int/lit8 v3, v35, 0x6

    and-int/lit8 v26, v3, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v3, 0x0

    move-object v14, v4

    move-object v4, v3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p0, v3

    move-object/from16 v3, p2

    move-object/from16 v25, p0

    .line 63
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 64
    invoke-static/range {v33 .. v33}, Lir/nasim/k82;->n(F)F

    move-result v3

    move-object/from16 v4, v38

    .line 65
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v3

    const/4 v5, 0x6

    move-object/from16 v4, p0

    invoke-static {v3, v4, v5}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v4

    .line 66
    invoke-static/range {v5 .. v11}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 67
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 68
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 69
    :goto_9
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lir/nasim/Eu5;

    move-object v0, v7

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/Eu5;-><init>(Lir/nasim/ps4;Lir/nasim/Gb8;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_d
    return-void
.end method

.method private static final l(Lir/nasim/ps4;Lir/nasim/Gb8;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$user"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$votedAt"

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
    invoke-static/range {v0 .. v5}, Lir/nasim/Iu5;->k(Lir/nasim/ps4;Lir/nasim/Gb8;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final m(Lir/nasim/ps4;ILir/nasim/Ql1;II)V
    .locals 34

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const v6, -0x32212191    # -4.6738992E8f

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-interface {v7, v6}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x1

    .line 21
    and-int/lit8 v8, v2, 0x1

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    or-int/lit8 v9, v1, 0x6

    .line 26
    .line 27
    move v10, v9

    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v9, v1, 0x6

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    move-object/from16 v9, p0

    .line 36
    .line 37
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v10, v3

    .line 46
    :goto_0
    or-int/2addr v10, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v9, p0

    .line 49
    .line 50
    move v10, v1

    .line 51
    :goto_1
    and-int/2addr v3, v2

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    or-int/2addr v10, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v1, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v10, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x13

    .line 73
    .line 74
    const/16 v10, 0x12

    .line 75
    .line 76
    if-ne v3, v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 86
    .line 87
    .line 88
    move-object v3, v9

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 92
    .line 93
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v3, v9

    .line 97
    :goto_5
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v3, v8, v7, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 104
    .line 105
    sget v13, Lir/nasim/J50;->b:I

    .line 106
    .line 107
    invoke-virtual {v14, v6, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lir/nasim/S37;->c()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v7, v8}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 124
    .line 125
    invoke-virtual {v8}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 130
    .line 131
    invoke-virtual {v10}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v9, v6, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static {v6, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v6, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-nez v16, :cond_9

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_a

    .line 179
    .line 180
    invoke-interface {v6, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v15, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v15, v10, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v15, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v15, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v15, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 231
    .line 232
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 233
    .line 234
    const/16 v5, 0x32

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v5, v7}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    invoke-virtual {v14, v6, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lir/nasim/oc2;->q()J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    const/16 v22, 0x2

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    invoke-static/range {v18 .. v23}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v8}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-interface {v6}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v6, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v6}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-nez v15, :cond_b

    .line 304
    .line 305
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-interface {v6}, Lir/nasim/Ql1;->H()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_c

    .line 316
    .line 317
    invoke-interface {v6, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    invoke-interface {v6}, Lir/nasim/Ql1;->s()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-static {v6}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v10, v7, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v10, v9, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v7, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v10, v7}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v10, v5, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 368
    .line 369
    sget v5, Lir/nasim/IO5;->ic_person:I

    .line 370
    .line 371
    invoke-static {v5, v6, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    sget-object v5, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 376
    .line 377
    invoke-virtual {v5}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v18, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 382
    .line 383
    sget-object v5, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 384
    .line 385
    invoke-virtual {v5}, Lir/nasim/m61$a;->j()J

    .line 386
    .line 387
    .line 388
    move-result-wide v19

    .line 389
    const/16 v22, 0x2

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    invoke-static/range {v18 .. v23}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/16 v8, 0x18

    .line 400
    .line 401
    int-to-float v8, v8

    .line 402
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const v8, 0x1861b0

    .line 411
    .line 412
    .line 413
    sget v10, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 414
    .line 415
    or-int v15, v10, v8

    .line 416
    .line 417
    const/16 v16, 0x28

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move/from16 v12, v18

    .line 424
    .line 425
    move/from16 v33, v13

    .line 426
    .line 427
    move-object v13, v5

    .line 428
    move-object v5, v14

    .line 429
    move-object v14, v6

    .line 430
    invoke-static/range {v7 .. v16}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Lir/nasim/Ql1;->v()V

    .line 434
    .line 435
    .line 436
    const/16 v7, 0x10

    .line 437
    .line 438
    int-to-float v7, v7

    .line 439
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v7, 0x6

    .line 448
    invoke-static {v4, v6, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Lir/nasim/Ik6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget v7, Lir/nasim/cR5;->voters_count:I

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {v7, v6, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v4, " "

    .line 475
    .line 476
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move/from16 v4, v33

    .line 487
    .line 488
    invoke-virtual {v5, v6, v4}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 493
    .line 494
    .line 495
    move-result-object v28

    .line 496
    invoke-virtual {v5, v6, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lir/nasim/oc2;->J()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const v32, 0x1fffa

    .line 507
    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const-wide/16 v12, 0x0

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const-wide/16 v21, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    move-object/from16 v29, v6

    .line 538
    .line 539
    invoke-static/range {v7 .. v32}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Lir/nasim/Ql1;->v()V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-interface {v6}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_d

    .line 550
    .line 551
    new-instance v5, Lir/nasim/Du5;

    .line 552
    .line 553
    invoke-direct {v5, v3, v0, v1, v2}, Lir/nasim/Du5;-><init>(Lir/nasim/ps4;III)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    return-void
.end method

.method private static final n(Lir/nasim/ps4;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/Iu5;->m(Lir/nasim/ps4;ILir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic o(Ljava/lang/String;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Iu5;->i(Ljava/lang/String;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
