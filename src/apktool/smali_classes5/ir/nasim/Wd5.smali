.class public abstract Lir/nasim/Wd5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Wd5;->n(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Wd5;->j(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Wd5;->l(ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Wd5;->h(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wd5;->g(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZZZLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 50

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move/from16 v8, p10

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const-string v5, "avatarPainter"

    .line 27
    .line 28
    invoke-static {v10, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "name"

    .line 32
    .line 33
    invoke-static {v11, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "formattedMemberCount"

    .line 37
    .line 38
    invoke-static {v15, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "joinButtonStatus"

    .line 42
    .line 43
    invoke-static {v13, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v5, 0xa6fc510

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p8

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x1

    .line 56
    and-int/lit8 v17, v8, 0x1

    .line 57
    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    or-int/lit8 v17, v9, 0x6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    and-int/lit8 v17, v9, 0x6

    .line 64
    .line 65
    if-nez v17, :cond_3

    .line 66
    .line 67
    and-int/lit8 v17, v9, 0x8

    .line 68
    .line 69
    if-nez v17, :cond_1

    .line 70
    .line 71
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    :goto_0
    if-eqz v17, :cond_2

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move/from16 v17, v3

    .line 86
    .line 87
    :goto_1
    or-int v17, v9, v17

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v17, v9

    .line 91
    .line 92
    :goto_2
    and-int/2addr v3, v8

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    or-int/lit8 v17, v17, 0x30

    .line 96
    .line 97
    :cond_4
    :goto_3
    move/from16 v3, v17

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    and-int/lit8 v3, v9, 0x30

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v5, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move v3, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v3, v1

    .line 113
    :goto_4
    or-int v17, v17, v3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_5
    and-int/2addr v4, v8

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x180

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    invoke-interface {v5, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    const/16 v4, 0x100

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/16 v4, 0x80

    .line 136
    .line 137
    :goto_6
    or-int/2addr v3, v4

    .line 138
    :cond_9
    :goto_7
    and-int/lit8 v4, v8, 0x8

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0xc00

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    and-int/lit16 v4, v9, 0xc00

    .line 146
    .line 147
    if-nez v4, :cond_d

    .line 148
    .line 149
    and-int/lit16 v4, v9, 0x1000

    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    invoke-interface {v5, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    invoke-interface {v5, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_8
    if-eqz v4, :cond_c

    .line 163
    .line 164
    const/16 v4, 0x800

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/16 v4, 0x400

    .line 168
    .line 169
    :goto_9
    or-int/2addr v3, v4

    .line 170
    :cond_d
    :goto_a
    and-int/2addr v1, v8

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    or-int/lit16 v3, v3, 0x6000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    and-int/lit16 v1, v9, 0x6000

    .line 177
    .line 178
    if-nez v1, :cond_10

    .line 179
    .line 180
    invoke-interface {v5, v14}, Lir/nasim/Ql1;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    const/16 v1, 0x4000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    const/16 v1, 0x2000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v3, v1

    .line 192
    :cond_10
    :goto_c
    and-int/lit8 v1, v8, 0x20

    .line 193
    .line 194
    const/high16 v2, 0x30000

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    or-int/2addr v3, v2

    .line 199
    :cond_11
    move/from16 v2, p5

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_12
    and-int/2addr v2, v9

    .line 203
    if-nez v2, :cond_11

    .line 204
    .line 205
    move/from16 v2, p5

    .line 206
    .line 207
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_13

    .line 212
    .line 213
    const/high16 v4, 0x20000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    const/high16 v4, 0x10000

    .line 217
    .line 218
    :goto_d
    or-int/2addr v3, v4

    .line 219
    :goto_e
    and-int/lit8 v4, v8, 0x40

    .line 220
    .line 221
    const/high16 v17, 0x180000

    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    or-int v3, v3, v17

    .line 226
    .line 227
    :cond_14
    :goto_f
    const/16 v4, 0x80

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_15
    and-int v4, v9, v17

    .line 231
    .line 232
    if-nez v4, :cond_14

    .line 233
    .line 234
    invoke-interface {v5, v12}, Lir/nasim/Ql1;->a(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    const/high16 v4, 0x100000

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    const/high16 v4, 0x80000

    .line 244
    .line 245
    :goto_10
    or-int/2addr v3, v4

    .line 246
    goto :goto_f

    .line 247
    :goto_11
    and-int/2addr v4, v8

    .line 248
    const/high16 v16, 0xc00000

    .line 249
    .line 250
    if-eqz v4, :cond_18

    .line 251
    .line 252
    or-int v3, v3, v16

    .line 253
    .line 254
    move-object/from16 v7, p7

    .line 255
    .line 256
    :cond_17
    :goto_12
    move/from16 v43, v3

    .line 257
    .line 258
    goto :goto_14

    .line 259
    :cond_18
    and-int v16, v9, v16

    .line 260
    .line 261
    move-object/from16 v7, p7

    .line 262
    .line 263
    if-nez v16, :cond_17

    .line 264
    .line 265
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_19

    .line 270
    .line 271
    const/high16 v17, 0x800000

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_19
    const/high16 v17, 0x400000

    .line 275
    .line 276
    :goto_13
    or-int v3, v3, v17

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :goto_14
    const v3, 0x492493

    .line 280
    .line 281
    .line 282
    and-int v3, v43, v3

    .line 283
    .line 284
    const v6, 0x492492

    .line 285
    .line 286
    .line 287
    if-ne v3, v6, :cond_1b

    .line 288
    .line 289
    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_1a

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_1a
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 297
    .line 298
    .line 299
    move v6, v2

    .line 300
    move-object v4, v5

    .line 301
    move-object v8, v7

    .line 302
    move-object v7, v13

    .line 303
    move-object v3, v15

    .line 304
    goto/16 :goto_20

    .line 305
    .line 306
    :cond_1b
    :goto_15
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1c
    move/from16 v44, v2

    .line 312
    .line 313
    :goto_16
    const/4 v3, 0x0

    .line 314
    if-eqz v4, :cond_1d

    .line 315
    .line 316
    move-object/from16 v45, v3

    .line 317
    .line 318
    goto :goto_17

    .line 319
    :cond_1d
    move-object/from16 v45, v7

    .line 320
    .line 321
    :goto_17
    const/4 v7, 0x0

    .line 322
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 323
    .line 324
    if-eqz v12, :cond_1e

    .line 325
    .line 326
    invoke-static {v1, v7, v0, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_18

    .line 331
    :cond_1e
    const/16 v2, 0x68

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_18
    const/16 v2, 0x96

    .line 343
    .line 344
    int-to-float v2, v2

    .line 345
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-virtual {v4, v5, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lir/nasim/oc2;->A()J

    .line 361
    .line 362
    .line 363
    move-result-wide v19

    .line 364
    const/16 v22, 0x2

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    invoke-static/range {v18 .. v23}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    int-to-float v2, v0

    .line 375
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v3, 0x6

    .line 380
    invoke-virtual {v4, v5, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    invoke-virtual/range {v17 .. v17}, Lir/nasim/oc2;->G()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    invoke-virtual {v4, v5, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-virtual/range {v17 .. v17}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-virtual/range {v17 .. v17}, Lir/nasim/iT5;->a()F

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    invoke-static/range {v17 .. v17}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v1, v2, v7, v8, v6}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v4, v5, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lir/nasim/iT5;->a()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1, v2}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v2, -0x2fb0c860

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->X(I)V

    .line 432
    .line 433
    .line 434
    if-eqz v45, :cond_20

    .line 435
    .line 436
    sget-object v18, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 437
    .line 438
    const/16 v23, 0x6

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const-wide/16 v21, 0x0

    .line 447
    .line 448
    invoke-static/range {v19 .. v24}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    const v2, -0x2fb0af32

    .line 453
    .line 454
    .line 455
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 463
    .line 464
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-ne v2, v3, :cond_1f

    .line 469
    .line 470
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    move-object/from16 v19, v2

    .line 478
    .line 479
    check-cast v19, Lir/nasim/Wx4;

    .line 480
    .line 481
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 482
    .line 483
    .line 484
    const/16 v25, 0x1c

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    move-object/from16 v24, v45

    .line 495
    .line 496
    invoke-static/range {v18 .. v26}, Lir/nasim/b41;->l(Lir/nasim/ps4;Lir/nasim/Wx4;Lir/nasim/Tj3;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_19

    .line 501
    :cond_20
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 502
    .line 503
    :goto_19
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v2}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v2, -0x2fb09697

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->X(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 521
    .line 522
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-ne v2, v3, :cond_21

    .line 527
    .line 528
    new-instance v2, Lir/nasim/Ud5;

    .line 529
    .line 530
    invoke-direct {v2}, Lir/nasim/Ud5;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_21
    check-cast v2, Lir/nasim/OM2;

    .line 537
    .line 538
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0, v2}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v37, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 546
    .line 547
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v5, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v5, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v38, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 573
    .line 574
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-nez v8, :cond_22

    .line 583
    .line 584
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 585
    .line 586
    .line 587
    :cond_22
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_23

    .line 595
    .line 596
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1a

    .line 600
    :cond_23
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 601
    .line 602
    .line 603
    :goto_1a
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v7, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v7, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v7, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 647
    .line 648
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 649
    .line 650
    const/4 v1, 0x6

    .line 651
    invoke-virtual {v4, v5, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v8, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 672
    .line 673
    invoke-virtual {v7}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/16 v6, 0x30

    .line 678
    .line 679
    invoke-static {v3, v2, v5, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-static {v5, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v18

    .line 688
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v5, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 705
    .line 706
    .line 707
    move-result-object v18

    .line 708
    if-nez v18, :cond_24

    .line 709
    .line 710
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 711
    .line 712
    .line 713
    :cond_24
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 717
    .line 718
    .line 719
    move-result v18

    .line 720
    if-eqz v18, :cond_25

    .line 721
    .line 722
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 723
    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_25
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 727
    .line 728
    .line 729
    :goto_1b
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v0, v2, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v0, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v0, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v0, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v0, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 770
    .line 771
    .line 772
    sget-object v18, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 773
    .line 774
    const/16 v22, 0x2

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/high16 v20, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    move-object/from16 v19, v8

    .line 783
    .line 784
    invoke-static/range {v18 .. v23}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v6, 0x6

    .line 789
    invoke-virtual {v4, v5, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lir/nasim/S37;->n()F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v7, v1, v2}, Lir/nasim/nM;->t(FLir/nasim/pm$c;)Lir/nasim/nM$m;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const/16 v9, 0x30

    .line 814
    .line 815
    invoke-static {v1, v2, v5, v9}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-static {v5, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v16

    .line 824
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v5, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 841
    .line 842
    .line 843
    move-result-object v16

    .line 844
    if-nez v16, :cond_26

    .line 845
    .line 846
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 847
    .line 848
    .line 849
    :cond_26
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 853
    .line 854
    .line 855
    move-result v16

    .line 856
    if-eqz v16, :cond_27

    .line 857
    .line 858
    invoke-interface {v5, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 859
    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :cond_27
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 863
    .line 864
    .line 865
    :goto_1c
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v6, v1, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v6, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 906
    .line 907
    .line 908
    new-instance v18, Lir/nasim/VX;

    .line 909
    .line 910
    const/16 v9, 0x6f

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v6, 0x0

    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/4 v15, 0x1

    .line 923
    move-object/from16 v0, v18

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    move-object/from16 v46, v4

    .line 928
    .line 929
    move-object v4, v6

    .line 930
    move-object v6, v5

    .line 931
    move-object/from16 v5, p1

    .line 932
    .line 933
    move-object/from16 p5, v6

    .line 934
    .line 935
    move/from16 v6, v20

    .line 936
    .line 937
    move-object/from16 v47, v7

    .line 938
    .line 939
    move/from16 v7, v21

    .line 940
    .line 941
    move-object/from16 v48, v8

    .line 942
    .line 943
    move v8, v9

    .line 944
    move-object/from16 v9, v19

    .line 945
    .line 946
    invoke-direct/range {v0 .. v9}, Lir/nasim/VX;-><init>(ZLir/nasim/qc8;Lir/nasim/Hb8;Lir/nasim/sr7;Ljava/lang/String;IZILir/nasim/DO1;)V

    .line 947
    .line 948
    .line 949
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 950
    .line 951
    and-int/lit8 v0, v43, 0xe

    .line 952
    .line 953
    or-int v8, v9, v0

    .line 954
    .line 955
    const/16 v16, 0x7c

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    const/4 v4, 0x0

    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v6, 0x0

    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, v18

    .line 964
    .line 965
    move-object/from16 v7, p5

    .line 966
    .line 967
    move/from16 v49, v9

    .line 968
    .line 969
    move/from16 v9, v16

    .line 970
    .line 971
    invoke-static/range {v0 .. v9}, Lir/nasim/UX;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/VX;Lir/nasim/ps4;FFFLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v2, v48

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    const/4 v1, 0x0

    .line 978
    invoke-static {v2, v1, v15, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object/from16 v4, p5

    .line 983
    .line 984
    move-object/from16 v5, v46

    .line 985
    .line 986
    const/4 v6, 0x6

    .line 987
    invoke-virtual {v5, v4, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v7}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v7}, Lir/nasim/S37;->g()F

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    invoke-static {v3, v7}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-virtual {v5, v4, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v8}, Lir/nasim/S37;->g()F

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    move-object/from16 v0, v47

    .line 1024
    .line 1025
    invoke-virtual {v0, v8, v9}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    const/16 v9, 0x30

    .line 1030
    .line 1031
    invoke-static {v8, v7, v4, v9}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const/4 v8, 0x0

    .line 1036
    invoke-static {v4, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v16

    .line 1040
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1041
    .line 1042
    .line 1043
    move-result v16

    .line 1044
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    invoke-static {v4, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v18

    .line 1060
    if-nez v18, :cond_28

    .line 1061
    .line 1062
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 1063
    .line 1064
    .line 1065
    :cond_28
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v18

    .line 1072
    if-eqz v18, :cond_29

    .line 1073
    .line 1074
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_29
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1d
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v9, v7, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v9, v15, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-static {v9, v1, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v9, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v9, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 1125
    .line 1126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    invoke-interface {v1, v2, v3, v8}, Lir/nasim/pk6;->a(Lir/nasim/ps4;FZ)Lir/nasim/ps4;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    move-object v12, v1

    .line 1133
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lir/nasim/lJ7$a;->a()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-virtual {v5, v4, v6}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v32

    .line 1147
    invoke-virtual {v5, v4, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v3}, Lir/nasim/oc2;->J()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v15

    .line 1155
    move-object v7, v13

    .line 1156
    move-wide v13, v15

    .line 1157
    sget-object v3, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Lir/nasim/wP7$a;->b()I

    .line 1160
    .line 1161
    .line 1162
    move-result v27

    .line 1163
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v24

    .line 1167
    shr-int/lit8 v1, v43, 0x3

    .line 1168
    .line 1169
    and-int/lit8 v34, v1, 0xe

    .line 1170
    .line 1171
    const/16 v35, 0x6180

    .line 1172
    .line 1173
    const v36, 0x1abf8

    .line 1174
    .line 1175
    .line 1176
    const/4 v15, 0x0

    .line 1177
    move-object/from16 v3, p2

    .line 1178
    .line 1179
    const/4 v1, 0x1

    .line 1180
    const-wide/16 v16, 0x0

    .line 1181
    .line 1182
    const/16 v18, 0x0

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    const-wide/16 v21, 0x0

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    const-wide/16 v25, 0x0

    .line 1193
    .line 1194
    const/16 v28, 0x0

    .line 1195
    .line 1196
    const/16 v29, 0x1

    .line 1197
    .line 1198
    const/16 v30, 0x0

    .line 1199
    .line 1200
    const/16 v31, 0x0

    .line 1201
    .line 1202
    move-object/from16 v11, p1

    .line 1203
    .line 1204
    move-object/from16 v33, v4

    .line 1205
    .line 1206
    invoke-static/range {v11 .. v36}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 1207
    .line 1208
    .line 1209
    const v9, 0x3c83461d

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->X(I)V

    .line 1213
    .line 1214
    .line 1215
    if-eqz p4, :cond_2a

    .line 1216
    .line 1217
    const/16 v9, 0xc

    .line 1218
    .line 1219
    int-to-float v9, v9

    .line 1220
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v19

    .line 1228
    sget v9, Lir/nasim/YO5;->blue_tick:I

    .line 1229
    .line 1230
    invoke-static {v9, v4, v8}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v17

    .line 1234
    sget v9, Lir/nasim/tR5;->core_ui_verified_badge:I

    .line 1235
    .line 1236
    invoke-static {v9, v4, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v18

    .line 1240
    move/from16 v9, v49

    .line 1241
    .line 1242
    or-int/lit16 v9, v9, 0x180

    .line 1243
    .line 1244
    const/16 v26, 0x78

    .line 1245
    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    move-object/from16 v24, v4

    .line 1255
    .line 1256
    move/from16 v25, v9

    .line 1257
    .line 1258
    invoke-static/range {v17 .. v26}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 1259
    .line 1260
    .line 1261
    :cond_2a
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1265
    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v11, 0x0

    .line 1269
    invoke-static {v2, v11, v1, v9}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v5, v4, v6}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-virtual {v9}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v9}, Lir/nasim/S37;->g()F

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-virtual {v0, v9, v11}, Lir/nasim/nM;->s(FLir/nasim/pm$b;)Lir/nasim/nM$e;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual/range {v37 .. v37}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-static {v0, v9, v4, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v4, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v11

    .line 1305
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    invoke-static {v4, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    if-nez v13, :cond_2b

    .line 1326
    .line 1327
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 1328
    .line 1329
    .line 1330
    :cond_2b
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v13

    .line 1337
    if-eqz v13, :cond_2c

    .line 1338
    .line 1339
    invoke-interface {v4, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1e

    .line 1343
    :cond_2c
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1e
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    invoke-static {v12, v0, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v12, v11, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-static {v12, v0, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v12, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v12, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    sget-object v2, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v2, Lir/nasim/Wd5$a;

    .line 1400
    .line 1401
    invoke-direct {v2, v3}, Lir/nasim/Wd5$a;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v9, 0x36

    .line 1405
    .line 1406
    const v11, 0x46cddae3

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v11, v1, v2, v4, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    sget v9, Lir/nasim/bL5;->i:I

    .line 1414
    .line 1415
    const/16 v11, 0x30

    .line 1416
    .line 1417
    or-int/2addr v9, v11

    .line 1418
    invoke-static {v0, v2, v4, v9}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 1419
    .line 1420
    .line 1421
    if-eqz v44, :cond_2d

    .line 1422
    .line 1423
    sget v0, Lir/nasim/tR5;->core_ui_user:I

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_2d
    sget v0, Lir/nasim/tR5;->core_ui_member:I

    .line 1427
    .line 1428
    :goto_1f
    invoke-static {v0, v4, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v17

    .line 1432
    invoke-virtual {v5, v4, v6}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Lir/nasim/g60;->h()Lir/nasim/fQ7;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v38

    .line 1440
    invoke-virtual {v5, v4, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lir/nasim/oc2;->D()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v19

    .line 1448
    const/16 v41, 0x0

    .line 1449
    .line 1450
    const v42, 0x1fffa

    .line 1451
    .line 1452
    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    const/16 v21, 0x0

    .line 1456
    .line 1457
    const-wide/16 v22, 0x0

    .line 1458
    .line 1459
    const/16 v24, 0x0

    .line 1460
    .line 1461
    const/16 v25, 0x0

    .line 1462
    .line 1463
    const/16 v26, 0x0

    .line 1464
    .line 1465
    const-wide/16 v27, 0x0

    .line 1466
    .line 1467
    const/16 v29, 0x0

    .line 1468
    .line 1469
    const/16 v30, 0x0

    .line 1470
    .line 1471
    const-wide/16 v31, 0x0

    .line 1472
    .line 1473
    const/16 v33, 0x0

    .line 1474
    .line 1475
    const/16 v34, 0x0

    .line 1476
    .line 1477
    const/16 v35, 0x0

    .line 1478
    .line 1479
    const/16 v36, 0x0

    .line 1480
    .line 1481
    const/16 v37, 0x0

    .line 1482
    .line 1483
    const/16 v40, 0x0

    .line 1484
    .line 1485
    move-object/from16 v39, v4

    .line 1486
    .line 1487
    invoke-static/range {v17 .. v42}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1494
    .line 1495
    .line 1496
    shr-int/lit8 v0, v43, 0x9

    .line 1497
    .line 1498
    and-int/lit8 v0, v0, 0xe

    .line 1499
    .line 1500
    const/16 v2, 0x30

    .line 1501
    .line 1502
    or-int/2addr v0, v2

    .line 1503
    invoke-static {v7, v1, v4, v0, v8}, Lir/nasim/gv3;->d(Lir/nasim/jv3;ZLir/nasim/Ql1;II)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 1510
    .line 1511
    .line 1512
    move/from16 v6, v44

    .line 1513
    .line 1514
    move-object/from16 v8, v45

    .line 1515
    .line 1516
    :goto_20
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    if-eqz v11, :cond_2e

    .line 1521
    .line 1522
    new-instance v12, Lir/nasim/Vd5;

    .line 1523
    .line 1524
    move-object v0, v12

    .line 1525
    move-object/from16 v1, p0

    .line 1526
    .line 1527
    move-object/from16 v2, p1

    .line 1528
    .line 1529
    move-object/from16 v3, p2

    .line 1530
    .line 1531
    move-object/from16 v4, p3

    .line 1532
    .line 1533
    move/from16 v5, p4

    .line 1534
    .line 1535
    move/from16 v7, p6

    .line 1536
    .line 1537
    move/from16 v9, p9

    .line 1538
    .line 1539
    move/from16 v10, p10

    .line 1540
    .line 1541
    invoke-direct/range {v0 .. v10}, Lir/nasim/Vd5;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZZZLir/nasim/MM2;II)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_2e
    return-void
.end method

.method private static final g(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

    .line 1
    const-string v0, "$avatarPainter"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$name"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$formattedMemberCount"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$joinButtonStatus"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p8, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p10

    .line 40
    .line 41
    move/from16 v11, p9

    .line 42
    .line 43
    invoke-static/range {v1 .. v11}, Lir/nasim/Wd5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jv3;ZZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final i(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x2c2d47a7

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
    sget-object v0, Lir/nasim/eh1;->a:Lir/nasim/eh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/eh1;->b()Lir/nasim/cN2;

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
    new-instance v0, Lir/nasim/Sd5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Sd5;-><init>(I)V

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

.method private static final j(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Wd5;->i(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(ZLir/nasim/Ql1;I)V
    .locals 35

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x2539c6ba

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v2

    const/4 v3, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v4, v4, 0x3

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    if-eqz v0, :cond_4

    invoke-static {v7, v5, v6, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/16 v8, 0x68

    int-to-float v8, v8

    .line 4
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    move-result v8

    .line 5
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v7

    :goto_3
    const/16 v8, 0xaa

    int-to-float v8, v8

    .line 6
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    move-result v8

    .line 7
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v9

    .line 8
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    invoke-virtual {v7, v2, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/oc2;->A()J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v8

    int-to-float v9, v6

    .line 9
    invoke-static {v9}, Lir/nasim/k82;->n(F)F

    move-result v9

    .line 10
    invoke-virtual {v7, v2, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/oc2;->G()J

    move-result-wide v10

    .line 11
    invoke-virtual {v7, v2, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/iT5;->a()F

    move-result v12

    invoke-static {v12}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v12

    .line 12
    invoke-static {v8, v9, v10, v11, v12}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v8

    .line 13
    sget-object v9, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v9}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v10

    const/4 v11, 0x0

    .line 14
    invoke-static {v10, v11}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v10

    .line 15
    invoke-static {v2, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 16
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v13

    .line 17
    invoke-static {v2, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v8

    .line 18
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v15

    .line 19
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 20
    :cond_5
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 21
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 22
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 24
    :goto_4
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v15

    .line 25
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v15, v10, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 26
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v15, v13, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v15, v4, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v4

    invoke-static {v15, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v15, v8, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 30
    sget-object v4, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 31
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 32
    invoke-virtual {v7, v2, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/S37;->t()F

    move-result v8

    invoke-static {v4, v8}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v8

    .line 33
    invoke-virtual {v9}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v10

    .line 34
    sget-object v12, Lir/nasim/nM;->a:Lir/nasim/nM;

    invoke-virtual {v12}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    move-result-object v13

    const/16 v15, 0x30

    .line 35
    invoke-static {v13, v10, v2, v15}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v10

    .line 36
    invoke-static {v2, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 37
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v15

    .line 38
    invoke-static {v2, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v8

    .line 39
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v5

    .line 40
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_7

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 41
    :cond_7
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 42
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 43
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_5

    .line 44
    :cond_8
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 45
    :goto_5
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v5

    .line 46
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 47
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v15, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 49
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v6

    invoke-static {v5, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 50
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 51
    sget-object v15, Lir/nasim/T71;->a:Lir/nasim/T71;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v5, 0x30

    move-object/from16 v16, v4

    .line 52
    invoke-static/range {v15 .. v20}, Lir/nasim/S71;->c(Lir/nasim/S71;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 53
    invoke-virtual {v7, v2, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/S37;->n()F

    move-result v8

    .line 54
    invoke-virtual {v9}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    move-result-object v10

    .line 55
    invoke-virtual {v12, v8, v10}, Lir/nasim/nM;->t(FLir/nasim/pm$c;)Lir/nasim/nM$m;

    move-result-object v8

    .line 56
    invoke-virtual {v9}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    move-result-object v9

    .line 57
    invoke-static {v8, v9, v2, v5}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    move-result-object v5

    .line 58
    invoke-static {v2, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 59
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v9

    .line 60
    invoke-static {v2, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v6

    .line 61
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v10

    .line 62
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 63
    :cond_9
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 64
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 65
    invoke-interface {v2, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_6

    .line 66
    :cond_a
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 67
    :goto_6
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v10

    .line 68
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v12

    invoke-static {v10, v5, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 69
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v10, v5, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 71
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    move-result-object v5

    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 72
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v5

    invoke-static {v10, v6, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    const/16 v5, 0x32

    int-to-float v5, v5

    .line 73
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v6

    .line 74
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v6

    .line 75
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    move-result-object v8

    invoke-static {v6, v8}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v23

    const/16 v33, 0x1ff

    const/16 v34, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 76
    invoke-static/range {v23 .. v34}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 77
    invoke-static {v6, v2, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 78
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 80
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    move-result v6

    .line 81
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    const/16 v6, 0x64

    .line 82
    invoke-static {v6}, Lir/nasim/pi6;->b(I)Lir/nasim/oi6;

    move-result-object v8

    invoke-static {v5, v8}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v23

    .line 83
    invoke-static/range {v23 .. v34}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 84
    invoke-static {v5, v2, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 85
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v10

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 86
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v8

    .line 87
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v8

    .line 88
    invoke-static {v6}, Lir/nasim/pi6;->b(I)Lir/nasim/oi6;

    move-result-object v9

    invoke-static {v8, v9}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v23

    .line 89
    invoke-static/range {v23 .. v34}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v8

    .line 90
    invoke-static {v8, v2, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 91
    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v12

    .line 92
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 93
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v5

    .line 94
    invoke-static {v6}, Lir/nasim/pi6;->b(I)Lir/nasim/oi6;

    move-result-object v6

    invoke-static {v5, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v23

    .line 95
    invoke-static/range {v23 .. v34}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v5

    .line 96
    invoke-static {v5, v2, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 97
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 98
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 99
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    move-result v5

    .line 100
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v4

    .line 101
    invoke-virtual {v7, v2, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/iT5;->a()F

    move-result v3

    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    move-result-object v3

    invoke-static {v4, v3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    move-result-object v12

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 102
    invoke-static/range {v12 .. v23}, Lir/nasim/VS6;->j(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v3

    .line 103
    invoke-static {v3, v2, v11}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 104
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 105
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 106
    :goto_7
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lir/nasim/Td5;

    invoke-direct {v3, v0, v1}, Lir/nasim/Td5;-><init>(ZI)V

    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_b
    return-void
.end method

.method private static final l(ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lir/nasim/Wd5;->k(ZLir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, -0x6dd57d5a

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
    sget-object v0, Lir/nasim/eh1;->a:Lir/nasim/eh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/eh1;->c()Lir/nasim/cN2;

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
    new-instance v0, Lir/nasim/Rd5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Rd5;-><init>(I)V

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

.method private static final n(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Wd5;->m(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
