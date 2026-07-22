.class public abstract Lir/nasim/yA1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/yA1;->g(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/yA1;->e(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 26

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "onCountdownEnded"

    .line 11
    .line 12
    invoke-static {v8, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v4, -0x2d1ab0d0

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    and-int/lit8 v6, p10, 0x1

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v9, 0x6

    .line 31
    .line 32
    move-wide/from16 v14, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v6, v9, 0x6

    .line 36
    .line 37
    move-wide/from16 v14, p0

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_0
    or-int/2addr v6, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_1
    and-int/lit8 v10, p10, 0x2

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    or-int/2addr v6, v2

    .line 58
    :cond_3
    move-object/from16 v11, p2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v11, v9, 0x30

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    invoke-interface {v4, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    const/16 v12, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v12, v0

    .line 77
    :goto_2
    or-int/2addr v6, v12

    .line 78
    :goto_3
    and-int/lit16 v12, v9, 0x180

    .line 79
    .line 80
    if-nez v12, :cond_8

    .line 81
    .line 82
    and-int/lit8 v12, p10, 0x4

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    const/16 v13, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v12, p3

    .line 98
    .line 99
    :cond_7
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v12, p3

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v13, p10, 0x8

    .line 106
    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    or-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v2, p4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v2, v9, 0xc00

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    move-object/from16 v2, p4

    .line 119
    .line 120
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_b

    .line 125
    .line 126
    const/16 v16, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v16, 0x400

    .line 130
    .line 131
    :goto_6
    or-int v6, v6, v16

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v0, p10, 0x10

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x6000

    .line 138
    .line 139
    move-wide/from16 v1, p5

    .line 140
    .line 141
    :cond_c
    :goto_8
    const/16 v7, 0x20

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    and-int/lit16 v7, v9, 0x6000

    .line 145
    .line 146
    move-wide/from16 v1, p5

    .line 147
    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    invoke-interface {v4, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/16 v16, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/16 v16, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int v6, v6, v16

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_a
    and-int/lit8 v7, p10, 0x20

    .line 165
    .line 166
    const/high16 v16, 0x30000

    .line 167
    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    or-int v6, v6, v16

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    and-int v7, v9, v16

    .line 174
    .line 175
    if-nez v7, :cond_11

    .line 176
    .line 177
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_10

    .line 182
    .line 183
    const/high16 v7, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v7, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v6, v7

    .line 189
    :cond_11
    :goto_c
    const v7, 0x12493

    .line 190
    .line 191
    .line 192
    and-int/2addr v7, v6

    .line 193
    const v3, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v7, v3, :cond_13

    .line 197
    .line 198
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_12

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move-wide v6, v1

    .line 211
    move-object v3, v11

    .line 212
    goto/16 :goto_13

    .line 213
    .line 214
    :cond_13
    :goto_d
    invoke-interface {v4}, Lir/nasim/Ql1;->F()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v3, v9, 0x1

    .line 218
    .line 219
    if-eqz v3, :cond_14

    .line 220
    .line 221
    invoke-interface {v4}, Lir/nasim/Ql1;->P()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    :cond_14
    const/4 v3, 0x4

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    and-int/lit8 v0, p10, 0x4

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    and-int/lit16 v6, v6, -0x381

    .line 238
    .line 239
    :cond_16
    move-object/from16 v3, p4

    .line 240
    .line 241
    move-object v7, v11

    .line 242
    :cond_17
    :goto_e
    move-object v0, v12

    .line 243
    goto :goto_12

    .line 244
    :goto_f
    if-eqz v10, :cond_18

    .line 245
    .line 246
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_18
    move-object v7, v11

    .line 250
    :goto_10
    and-int/lit8 v3, p10, 0x4

    .line 251
    .line 252
    if-eqz v3, :cond_19

    .line 253
    .line 254
    invoke-static {}, Lir/nasim/LO7;->q()Lir/nasim/XK5;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lir/nasim/fQ7;

    .line 263
    .line 264
    and-int/lit16 v6, v6, -0x381

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    :cond_19
    if-eqz v13, :cond_1a

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v3, p4

    .line 272
    .line 273
    :goto_11
    if-eqz v0, :cond_17

    .line 274
    .line 275
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 276
    .line 277
    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    move-wide v1, v0

    .line 282
    goto :goto_e

    .line 283
    :goto_12
    invoke-interface {v4}, Lir/nasim/Ql1;->x()V

    .line 284
    .line 285
    .line 286
    sget-object v10, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 287
    .line 288
    sget-object v10, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 289
    .line 290
    invoke-static {v5, v10}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    invoke-static {v10, v11}, Lir/nasim/Yb2;->A(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    sget-object v10, Lir/nasim/ec2;->f:Lir/nasim/ec2;

    .line 299
    .line 300
    invoke-static {v5, v10}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    invoke-static {v10, v11}, Lir/nasim/Yb2;->A(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v19

    .line 308
    sget-object v10, Lir/nasim/ec2;->g:Lir/nasim/ec2;

    .line 309
    .line 310
    invoke-static {v5, v10}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Lir/nasim/Yb2;->A(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    and-int/lit8 v6, v6, 0xe

    .line 319
    .line 320
    const/16 v16, 0x2

    .line 321
    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    move-wide/from16 v10, p0

    .line 325
    .line 326
    move-object v14, v4

    .line 327
    move v15, v6

    .line 328
    invoke-static/range {v10 .. v16}, Lir/nasim/yA1;->h(JJLir/nasim/Ql1;II)Lir/nasim/Iy4;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lir/nasim/yA1;->f(Lir/nasim/Iy4;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    div-long v10, v10, v21

    .line 337
    .line 338
    long-to-int v10, v10

    .line 339
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const/4 v11, 0x2

    .line 344
    const/16 v12, 0x30

    .line 345
    .line 346
    invoke-static {v10, v11, v12}, Lir/nasim/Em7;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v6}, Lir/nasim/yA1;->f(Lir/nasim/Iy4;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    rem-long v13, v13, v21

    .line 355
    .line 356
    div-long v13, v13, v19

    .line 357
    .line 358
    long-to-int v13, v13

    .line 359
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13, v11, v12}, Lir/nasim/Em7;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v6}, Lir/nasim/yA1;->f(Lir/nasim/Iy4;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    rem-long v14, v14, v21

    .line 372
    .line 373
    rem-long v14, v14, v19

    .line 374
    .line 375
    div-long v14, v14, v17

    .line 376
    .line 377
    long-to-int v14, v14

    .line 378
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v14, v11, v12}, Lir/nasim/Em7;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    sget-object v12, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 391
    .line 392
    invoke-virtual {v11, v12}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v12, Lir/nasim/yA1$a;

    .line 397
    .line 398
    move-object/from16 v17, v12

    .line 399
    .line 400
    move-object/from16 v18, v7

    .line 401
    .line 402
    move-object/from16 v19, v3

    .line 403
    .line 404
    move-object/from16 v20, v0

    .line 405
    .line 406
    move-object/from16 v21, v10

    .line 407
    .line 408
    move-object/from16 v22, v13

    .line 409
    .line 410
    move-wide/from16 v24, v1

    .line 411
    .line 412
    invoke-direct/range {v17 .. v25}, Lir/nasim/yA1$a;-><init>(Lir/nasim/ps4;Lir/nasim/lJ7;Lir/nasim/fQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    const/16 v10, 0x36

    .line 416
    .line 417
    const v13, 0x19cf5270

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v5, v12, v4, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget v10, Lir/nasim/bL5;->i:I

    .line 425
    .line 426
    const/16 v12, 0x30

    .line 427
    .line 428
    or-int/2addr v10, v12

    .line 429
    invoke-static {v11, v5, v4, v10}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Lir/nasim/yA1;->f(Lir/nasim/Iy4;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    const-wide/16 v10, 0x0

    .line 437
    .line 438
    cmp-long v5, v5, v10

    .line 439
    .line 440
    if-nez v5, :cond_1b

    .line 441
    .line 442
    invoke-interface/range {p7 .. p7}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_1b
    move-object v12, v0

    .line 446
    move-object v5, v3

    .line 447
    move-object v3, v7

    .line 448
    move-wide v6, v1

    .line 449
    :goto_13
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_1c

    .line 454
    .line 455
    new-instance v13, Lir/nasim/xA1;

    .line 456
    .line 457
    move-object v0, v13

    .line 458
    move-wide/from16 v1, p0

    .line 459
    .line 460
    move-object v4, v12

    .line 461
    move-object/from16 v8, p7

    .line 462
    .line 463
    move/from16 v9, p9

    .line 464
    .line 465
    move/from16 v10, p10

    .line 466
    .line 467
    invoke-direct/range {v0 .. v10}, Lir/nasim/xA1;-><init>(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v11, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    return-void
.end method

.method public static final d(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x1683382a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/sd1;->a:Lir/nasim/sd1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/sd1;->a()Lir/nasim/cN2;

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
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/wA1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/wA1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final e(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/yA1;->d(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lir/nasim/Iy4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final g(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$onCountdownEnded"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    or-int/lit8 v0, p8, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    move-wide v1, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    move/from16 v11, p9

    .line 24
    .line 25
    invoke-static/range {v1 .. v11}, Lir/nasim/yA1;->c(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object v0
.end method

.method public static final h(JJLir/nasim/Ql1;II)Lir/nasim/Iy4;
    .locals 3

    .line 1
    const v0, 0x4d5ffe88    # 2.34875E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const-wide/16 p2, 0x3e8

    .line 12
    .line 13
    :cond_0
    const p6, -0x5e9cf2e2

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p6}, Lir/nasim/Ql1;->X(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p6, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lir/nasim/w27;->a(J)Lir/nasim/fy4;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-interface {p4, p6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p6, Lir/nasim/fy4;

    .line 39
    .line 40
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, -0x5e9ce48f    # -7.694691E-19f

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, v1}, Lir/nasim/Ql1;->X(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, p5, 0x70

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    if-le v1, v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p4, p2, p3}, Lir/nasim/Ql1;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    and-int/lit8 v1, p5, 0x30

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-interface {p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v2, v0, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v2, Lir/nasim/yA1$b;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v2, p6, p2, p3, v0}, Lir/nasim/yA1$b;-><init>(Lir/nasim/fy4;JLir/nasim/Sw1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v2, Lir/nasim/cN2;

    .line 100
    .line 101
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 p2, p5, 0x7e

    .line 105
    .line 106
    invoke-static {p0, p1, v2, p4, p2}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 110
    .line 111
    .line 112
    return-object p6
.end method
