.class public abstract Lir/nasim/w60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w60;->j(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/z60;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/w60;->m(Lir/nasim/z60;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/YS2;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/w60;->k(Lir/nasim/YS2;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/YS2;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/F70;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/w60;->h(Lir/nasim/F70;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/w60;->i(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/YS2;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/YS2;ZJLir/nasim/Qo1;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const-string v8, "titleContent"

    .line 17
    .line 18
    invoke-static {v1, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "switchState"

    .line 22
    .line 23
    invoke-static {v2, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v8, 0x497575bd

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v10, 0x1

    .line 36
    and-int/lit8 v11, p10, 0x1

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    or-int/lit8 v11, v9, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v11, v9, 0x6

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    move v11, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v11, v4

    .line 56
    :goto_0
    or-int/2addr v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v11, v9

    .line 59
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    or-int/2addr v11, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v4, v0

    .line 78
    :goto_2
    or-int/2addr v11, v4

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v11, v11, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v5, v9, 0x180

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v12, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v11, v12

    .line 106
    :goto_5
    and-int/lit8 v12, p10, 0x8

    .line 107
    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    or-int/lit16 v11, v11, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v13, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 116
    .line 117
    if-nez v13, :cond_9

    .line 118
    .line 119
    move-object/from16 v13, p3

    .line 120
    .line 121
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_b

    .line 126
    .line 127
    const/16 v14, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v14, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v11, v14

    .line 133
    :goto_7
    and-int/lit8 v0, p10, 0x10

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    or-int/lit16 v11, v11, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v14, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 143
    .line 144
    if-nez v14, :cond_c

    .line 145
    .line 146
    move-object/from16 v14, p4

    .line 147
    .line 148
    invoke-interface {v8, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    const/16 v15, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v15, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v11, v15

    .line 160
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    or-int v11, v11, v16

    .line 167
    .line 168
    move/from16 v6, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    and-int v16, v9, v16

    .line 172
    .line 173
    move/from16 v6, p5

    .line 174
    .line 175
    if-nez v16, :cond_11

    .line 176
    .line 177
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->a(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_10

    .line 182
    .line 183
    const/high16 v17, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v17, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v11, v11, v17

    .line 189
    .line 190
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 191
    .line 192
    and-int v17, v9, v17

    .line 193
    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    and-int/lit8 v17, p10, 0x40

    .line 197
    .line 198
    move/from16 p8, v4

    .line 199
    .line 200
    move-wide/from16 v3, p6

    .line 201
    .line 202
    if-nez v17, :cond_12

    .line 203
    .line 204
    invoke-interface {v8, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_12

    .line 209
    .line 210
    const/high16 v18, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/high16 v18, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v11, v11, v18

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    move/from16 p8, v4

    .line 219
    .line 220
    move-wide/from16 v3, p6

    .line 221
    .line 222
    :goto_d
    const v18, 0x92493

    .line 223
    .line 224
    .line 225
    and-int v7, v11, v18

    .line 226
    .line 227
    const v10, 0x92492

    .line 228
    .line 229
    .line 230
    if-ne v7, v10, :cond_15

    .line 231
    .line 232
    invoke-interface {v8}, Lir/nasim/Qo1;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_14

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v21, v3

    .line 243
    .line 244
    move-object v3, v5

    .line 245
    move-object v4, v13

    .line 246
    move-object v5, v14

    .line 247
    goto/16 :goto_18

    .line 248
    .line 249
    :cond_15
    :goto_e
    invoke-interface {v8}, Lir/nasim/Qo1;->F()V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    and-int/lit8 v10, v9, 0x1

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    if-eqz v10, :cond_18

    .line 257
    .line 258
    invoke-interface {v8}, Lir/nasim/Qo1;->P()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_16

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_16
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v0, p10, 0x40

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    :goto_f
    const v0, -0x380001

    .line 273
    .line 274
    .line 275
    and-int/2addr v11, v0

    .line 276
    :cond_17
    move-wide/from16 v21, v3

    .line 277
    .line 278
    move v4, v11

    .line 279
    move-object v0, v13

    .line 280
    move-object v3, v14

    .line 281
    goto :goto_11

    .line 282
    :cond_18
    :goto_10
    if-eqz p8, :cond_19

    .line 283
    .line 284
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 285
    .line 286
    :cond_19
    if-eqz v12, :cond_1a

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :cond_1a
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    :cond_1b
    if-eqz v15, :cond_1c

    .line 293
    .line 294
    move v6, v7

    .line 295
    :cond_1c
    and-int/lit8 v0, p10, 0x40

    .line 296
    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 300
    .line 301
    const/4 v3, 0x6

    .line 302
    invoke-virtual {v0, v8, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lir/nasim/Bh2;->t()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    goto :goto_f

    .line 311
    :goto_11
    invoke-interface {v8}, Lir/nasim/Qo1;->x()V

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x1

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    const v10, 0x64507442

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->X(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v10, v4, 0x70

    .line 328
    .line 329
    const/16 v12, 0x20

    .line 330
    .line 331
    if-ne v10, v12, :cond_1d

    .line 332
    .line 333
    move v10, v11

    .line 334
    goto :goto_12

    .line 335
    :cond_1d
    move v10, v7

    .line 336
    :goto_12
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-nez v10, :cond_1e

    .line 341
    .line 342
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 343
    .line 344
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v11, v10, :cond_1f

    .line 349
    .line 350
    :cond_1e
    new-instance v11, Lir/nasim/s60;

    .line 351
    .line 352
    invoke-direct {v11, v2}, Lir/nasim/s60;-><init>(Lir/nasim/F70;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1f
    move-object/from16 v32, v11

    .line 359
    .line 360
    check-cast v32, Lir/nasim/IS2;

    .line 361
    .line 362
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 363
    .line 364
    .line 365
    const/16 v33, 0xff

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    invoke-static/range {v23 .. v34}, Landroidx/compose/foundation/b;->u(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v11, 0x2

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 p2, v10

    .line 393
    .line 394
    move-wide/from16 p3, v21

    .line 395
    .line 396
    move-object/from16 p5, v13

    .line 397
    .line 398
    move/from16 p6, v11

    .line 399
    .line 400
    move-object/from16 p7, v12

    .line 401
    .line 402
    invoke-static/range {p2 .. p7}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 407
    .line 408
    const/4 v11, 0x6

    .line 409
    invoke-virtual {v15, v8, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v12}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Lir/nasim/Kf7;->e()F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-static {v10, v11}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget-object v18, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 426
    .line 427
    invoke-virtual/range {v18 .. v18}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    sget-object v19, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v19}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const/16 v13, 0x30

    .line 438
    .line 439
    invoke-static {v12, v11, v8, v13}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v8, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v8, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 460
    .line 461
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    if-nez v17, :cond_20

    .line 470
    .line 471
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 472
    .line 473
    .line 474
    :cond_20
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    if-eqz v17, :cond_21

    .line 482
    .line 483
    invoke-interface {v8, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_21
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 488
    .line 489
    .line 490
    :goto_13
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v14, v11, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v14, v13, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v14, v7, v11}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v14, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v14, v10, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 531
    .line 532
    .line 533
    sget-object v7, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 534
    .line 535
    const v10, -0x754a4c50

    .line 536
    .line 537
    .line 538
    invoke-interface {v8, v10}, Lir/nasim/Qo1;->X(I)V

    .line 539
    .line 540
    .line 541
    if-nez v0, :cond_22

    .line 542
    .line 543
    move-object v11, v15

    .line 544
    goto :goto_14

    .line 545
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    shr-int/lit8 v11, v4, 0x9

    .line 550
    .line 551
    and-int/lit8 v11, v11, 0xe

    .line 552
    .line 553
    invoke-static {v10, v8, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const/4 v11, 0x6

    .line 558
    invoke-virtual {v15, v8, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v12}, Lir/nasim/Bh2;->F()J

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    sget v11, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 567
    .line 568
    const/16 v12, 0x30

    .line 569
    .line 570
    or-int/lit8 v16, v11, 0x30

    .line 571
    .line 572
    const/16 v17, 0x4

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    move-object/from16 v35, v15

    .line 577
    .line 578
    move-object v15, v8

    .line 579
    invoke-static/range {v10 .. v17}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 580
    .line 581
    .line 582
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 583
    .line 584
    move-object/from16 v11, v35

    .line 585
    .line 586
    const/4 v12, 0x6

    .line 587
    invoke-virtual {v11, v8, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v12}, Lir/nasim/Kf7;->e()F

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-static {v10, v8, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 605
    .line 606
    .line 607
    sget-object v10, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 608
    .line 609
    :goto_14
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 610
    .line 611
    .line 612
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 613
    .line 614
    const/4 v12, 0x2

    .line 615
    const/4 v13, 0x0

    .line 616
    const/high16 v14, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    move-object/from16 p2, v7

    .line 620
    .line 621
    move-object/from16 p3, v10

    .line 622
    .line 623
    move/from16 p4, v14

    .line 624
    .line 625
    move/from16 p5, v15

    .line 626
    .line 627
    move/from16 p6, v12

    .line 628
    .line 629
    move-object/from16 p7, v13

    .line 630
    .line 631
    invoke-static/range {p2 .. p7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual/range {v19 .. v19}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-virtual/range {v18 .. v18}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    const/4 v14, 0x0

    .line 644
    invoke-static {v12, v13, v8, v14}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-static {v8, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v15

    .line 652
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-interface {v8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-static {v8, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-interface {v8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    if-nez v16, :cond_23

    .line 673
    .line 674
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 675
    .line 676
    .line 677
    :cond_23
    invoke-interface {v8}, Lir/nasim/Qo1;->H()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    if-eqz v16, :cond_24

    .line 685
    .line 686
    invoke-interface {v8, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_24
    invoke-interface {v8}, Lir/nasim/Qo1;->s()V

    .line 691
    .line 692
    .line 693
    :goto_15
    invoke-static {v8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    move-object/from16 v16, v0

    .line 698
    .line 699
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v15, v12, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v15, v14, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-static {v15, v0, v12}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v15, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v15, v7, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 739
    .line 740
    and-int/lit8 v0, v4, 0xe

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v1, v8, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const v0, -0xa94bdf3

    .line 750
    .line 751
    .line 752
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 753
    .line 754
    .line 755
    if-nez v3, :cond_25

    .line 756
    .line 757
    const/4 v0, 0x6

    .line 758
    const/4 v12, 0x0

    .line 759
    goto :goto_16

    .line 760
    :cond_25
    const/4 v0, 0x6

    .line 761
    invoke-virtual {v11, v8, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v7}, Lir/nasim/Kf7;->n()F

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const/4 v12, 0x0

    .line 778
    invoke-static {v7, v8, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-interface {v3, v8, v7}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 789
    .line 790
    :goto_16
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v8, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lir/nasim/Kf7;->t()F

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v8, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Lir/nasim/F70;->a()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_26

    .line 820
    .line 821
    const v0, -0x33f4b948    # -3.651043E7f

    .line 822
    .line 823
    .line 824
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 825
    .line 826
    .line 827
    sget v0, Lir/nasim/GZ5;->switch_on:I

    .line 828
    .line 829
    invoke-static {v0, v8, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 834
    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_26
    const v0, -0x33f3c129    # -3.6764508E7f

    .line 838
    .line 839
    .line 840
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 841
    .line 842
    .line 843
    sget v0, Lir/nasim/GZ5;->switch_off:I

    .line 844
    .line 845
    invoke-static {v0, v8, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 850
    .line 851
    .line 852
    :goto_17
    const v7, -0x7549e453

    .line 853
    .line 854
    .line 855
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->X(I)V

    .line 856
    .line 857
    .line 858
    if-eqz v6, :cond_27

    .line 859
    .line 860
    const/16 v7, 0x18

    .line 861
    .line 862
    int-to-float v7, v7

    .line 863
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const/4 v12, 0x6

    .line 872
    invoke-virtual {v11, v8, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v11}, Lir/nasim/Bh2;->E()J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    const/4 v13, 0x6

    .line 881
    const/4 v14, 0x2

    .line 882
    const/4 v15, 0x0

    .line 883
    move-object/from16 p2, v7

    .line 884
    .line 885
    move/from16 p3, v15

    .line 886
    .line 887
    move-wide/from16 p4, v11

    .line 888
    .line 889
    move-object/from16 p6, v8

    .line 890
    .line 891
    move/from16 p7, v13

    .line 892
    .line 893
    move/from16 p8, v14

    .line 894
    .line 895
    invoke-static/range {p2 .. p8}, Lir/nasim/Z92;->k(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 896
    .line 897
    .line 898
    const/16 v7, 0xc

    .line 899
    .line 900
    int-to-float v7, v7

    .line 901
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const/4 v11, 0x6

    .line 910
    invoke-static {v7, v8, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 911
    .line 912
    .line 913
    :cond_27
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 914
    .line 915
    .line 916
    const v7, -0x7549c3a4

    .line 917
    .line 918
    .line 919
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->X(I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    if-nez v7, :cond_28

    .line 931
    .line 932
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 933
    .line 934
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    if-ne v11, v7, :cond_29

    .line 939
    .line 940
    :cond_28
    new-instance v11, Lir/nasim/t60;

    .line 941
    .line 942
    invoke-direct {v11, v0}, Lir/nasim/t60;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_29
    check-cast v11, Lir/nasim/KS2;

    .line 949
    .line 950
    invoke-interface {v8}, Lir/nasim/Qo1;->R()V

    .line 951
    .line 952
    .line 953
    invoke-static {v10, v11}, Lir/nasim/IQ6;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    shr-int/lit8 v4, v4, 0x3

    .line 958
    .line 959
    and-int/lit8 v4, v4, 0xe

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-static {v2, v0, v8, v4, v7}, Lir/nasim/E70;->d(Lir/nasim/F70;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v8}, Lir/nasim/Qo1;->v()V

    .line 966
    .line 967
    .line 968
    move-object/from16 v4, v16

    .line 969
    .line 970
    move-object/from16 v36, v5

    .line 971
    .line 972
    move-object v5, v3

    .line 973
    move-object/from16 v3, v36

    .line 974
    .line 975
    :goto_18
    invoke-interface {v8}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    if-eqz v11, :cond_2a

    .line 980
    .line 981
    new-instance v12, Lir/nasim/u60;

    .line 982
    .line 983
    move-object v0, v12

    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move-object/from16 v2, p1

    .line 987
    .line 988
    move-wide/from16 v7, v21

    .line 989
    .line 990
    move/from16 v9, p9

    .line 991
    .line 992
    move/from16 v10, p10

    .line 993
    .line 994
    invoke-direct/range {v0 .. v10}, Lir/nasim/u60;-><init>(Lir/nasim/YS2;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/YS2;ZJII)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 998
    .line 999
    .line 1000
    :cond_2a
    return-void
.end method

.method public static final g(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p9

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "switchState"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3eb61663

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, p10, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v14, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v14

    .line 49
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v14, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v0, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v14, 0x180

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v5

    .line 99
    :goto_5
    and-int/lit8 v5, p10, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v6, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v6, v14, 0xc00

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v7, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v7

    .line 126
    :goto_7
    and-int/lit8 v7, p10, 0x10

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v8, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v8, v14, 0x6000

    .line 136
    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_e

    .line 146
    .line 147
    const/16 v9, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v9, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v9

    .line 153
    :goto_9
    and-int/lit8 v9, p10, 0x20

    .line 154
    .line 155
    const/high16 v10, 0x30000

    .line 156
    .line 157
    if-eqz v9, :cond_10

    .line 158
    .line 159
    or-int/2addr v2, v10

    .line 160
    :cond_f
    move/from16 v10, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v10, v14

    .line 164
    if-nez v10, :cond_f

    .line 165
    .line 166
    move/from16 v10, p5

    .line 167
    .line 168
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->a(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_11

    .line 173
    .line 174
    const/high16 v11, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v11, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v2, v11

    .line 180
    :goto_b
    const/high16 v11, 0x180000

    .line 181
    .line 182
    and-int/2addr v11, v14

    .line 183
    if-nez v11, :cond_14

    .line 184
    .line 185
    and-int/lit8 v11, p10, 0x40

    .line 186
    .line 187
    if-nez v11, :cond_12

    .line 188
    .line 189
    move-wide/from16 v11, p6

    .line 190
    .line 191
    invoke-interface {v0, v11, v12}, Lir/nasim/Qo1;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-wide/from16 v11, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v2, v15

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-wide/from16 v11, p6

    .line 207
    .line 208
    :goto_d
    const v15, 0x92493

    .line 209
    .line 210
    .line 211
    and-int/2addr v15, v2

    .line 212
    const v4, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v15, v4, :cond_16

    .line 216
    .line 217
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_15

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object v4, v6

    .line 230
    move-object v5, v8

    .line 231
    move v6, v10

    .line 232
    move-wide v7, v11

    .line 233
    goto/16 :goto_14

    .line 234
    .line 235
    :cond_16
    :goto_e
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v4, v14, 0x1

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v15, 0x6

    .line 243
    if-eqz v4, :cond_19

    .line 244
    .line 245
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_17

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v3, p10, 0x40

    .line 256
    .line 257
    if-eqz v3, :cond_18

    .line 258
    .line 259
    const v3, -0x380001

    .line 260
    .line 261
    .line 262
    and-int/2addr v2, v3

    .line 263
    :cond_18
    move-object/from16 v17, p2

    .line 264
    .line 265
    :goto_f
    move-object/from16 v18, v6

    .line 266
    .line 267
    move/from16 v19, v10

    .line 268
    .line 269
    move-wide/from16 v20, v11

    .line 270
    .line 271
    move-object v12, v8

    .line 272
    goto :goto_12

    .line 273
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 274
    .line 275
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1a
    move-object/from16 v3, p2

    .line 279
    .line 280
    :goto_11
    if-eqz v5, :cond_1b

    .line 281
    .line 282
    move-object/from16 v6, v16

    .line 283
    .line 284
    :cond_1b
    if-eqz v7, :cond_1c

    .line 285
    .line 286
    move-object/from16 v8, v16

    .line 287
    .line 288
    :cond_1c
    if-eqz v9, :cond_1d

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move v10, v4

    .line 292
    :cond_1d
    and-int/lit8 v4, p10, 0x40

    .line 293
    .line 294
    if-eqz v4, :cond_1e

    .line 295
    .line 296
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 297
    .line 298
    invoke-virtual {v4, v0, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lir/nasim/Bh2;->t()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const v7, -0x380001

    .line 307
    .line 308
    .line 309
    and-int/2addr v2, v7

    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    move-wide/from16 v20, v4

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object v12, v8

    .line 317
    move/from16 v19, v10

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1e
    move-object/from16 v17, v3

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :goto_12
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 324
    .line 325
    .line 326
    const v3, 0x64517a02

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->X(I)V

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x36

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    if-nez v12, :cond_1f

    .line 336
    .line 337
    move-object/from16 v6, v16

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1f
    new-instance v5, Lir/nasim/w60$a;

    .line 341
    .line 342
    invoke-direct {v5, v12}, Lir/nasim/w60$a;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v6, -0x1a869d7b

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v4, v5, v0, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v6, v5

    .line 353
    :goto_13
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lir/nasim/w60$b;

    .line 357
    .line 358
    invoke-direct {v5, v1}, Lir/nasim/w60$b;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const v7, -0x105e381a

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v4, v5, v0, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    and-int/lit8 v4, v2, 0x70

    .line 369
    .line 370
    or-int/2addr v4, v15

    .line 371
    and-int/lit16 v5, v2, 0x380

    .line 372
    .line 373
    or-int/2addr v4, v5

    .line 374
    and-int/lit16 v5, v2, 0x1c00

    .line 375
    .line 376
    or-int/2addr v4, v5

    .line 377
    const/high16 v5, 0x70000

    .line 378
    .line 379
    and-int/2addr v5, v2

    .line 380
    or-int/2addr v4, v5

    .line 381
    const/high16 v5, 0x380000

    .line 382
    .line 383
    and-int/2addr v2, v5

    .line 384
    or-int v11, v4, v2

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object v2, v3

    .line 388
    move-object/from16 v3, p1

    .line 389
    .line 390
    move-object/from16 v4, v17

    .line 391
    .line 392
    move-object/from16 v5, v18

    .line 393
    .line 394
    move/from16 v7, v19

    .line 395
    .line 396
    move-wide/from16 v8, v20

    .line 397
    .line 398
    move-object v10, v0

    .line 399
    move-object/from16 v16, v12

    .line 400
    .line 401
    move v12, v15

    .line 402
    invoke-static/range {v2 .. v12}, Lir/nasim/w60;->f(Lir/nasim/YS2;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/YS2;ZJLir/nasim/Qo1;II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v5, v16

    .line 406
    .line 407
    move-object/from16 v3, v17

    .line 408
    .line 409
    move-object/from16 v4, v18

    .line 410
    .line 411
    move/from16 v6, v19

    .line 412
    .line 413
    move-wide/from16 v7, v20

    .line 414
    .line 415
    :goto_14
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-eqz v11, :cond_20

    .line 420
    .line 421
    new-instance v12, Lir/nasim/r60;

    .line 422
    .line 423
    move-object v0, v12

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move/from16 v9, p9

    .line 429
    .line 430
    move/from16 v10, p10

    .line 431
    .line 432
    invoke-direct/range {v0 .. v10}, Lir/nasim/r60;-><init>(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJII)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 436
    .line 437
    .line 438
    :cond_20
    return-void
.end method

.method private static final h(Lir/nasim/F70;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$switchState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/F70;->d()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/F70;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$switchState"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-wide/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v9, p10

    .line 28
    .line 29
    move/from16 v11, p9

    .line 30
    .line 31
    invoke-static/range {v1 .. v11}, Lir/nasim/w60;->g(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final j(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$switchStateDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$clearAndSetSemantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Oo6$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lir/nasim/VQ6;->v0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final k(Lir/nasim/YS2;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/YS2;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "$titleContent"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$switchState"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-wide/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v9, p10

    .line 28
    .line 29
    move/from16 v11, p9

    .line 30
    .line 31
    invoke-static/range {v1 .. v11}, Lir/nasim/w60;->f(Lir/nasim/YS2;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/YS2;ZJLir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final l(Lir/nasim/z60;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x72701561

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    new-instance v0, Lir/nasim/w60$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lir/nasim/w60$c;-><init>(Lir/nasim/z60;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x36

    .line 51
    .line 52
    const v2, -0x75f371a4

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v2, v3, v0, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lir/nasim/v60;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lir/nasim/v60;-><init>(Lir/nasim/z60;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private static final m(Lir/nasim/z60;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$params"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/w60;->l(Lir/nasim/z60;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
