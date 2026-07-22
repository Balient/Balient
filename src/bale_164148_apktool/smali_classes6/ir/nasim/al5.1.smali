.class public abstract Lir/nasim/al5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/al5;->n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/al5;->j(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/al5;->l(ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/al5;->h(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/al5;->g(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V
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
    invoke-static {v10, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "name"

    .line 32
    .line 33
    invoke-static {v11, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "formattedMemberCount"

    .line 37
    .line 38
    invoke-static {v15, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "joinButtonStatus"

    .line 42
    .line 43
    invoke-static {v13, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

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
    invoke-interface {v5, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v5, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    invoke-interface {v5, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v14}, Lir/nasim/Qo1;->a(Z)Z

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
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->a(Z)Z

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
    invoke-interface {v5, v12}, Lir/nasim/Qo1;->a(Z)Z

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
    invoke-interface {v5, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v5}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {v5}, Lir/nasim/Qo1;->M()V

    .line 297
    .line 298
    .line 299
    move v6, v2

    .line 300
    move-object v8, v7

    .line 301
    move-object v9, v13

    .line 302
    move-object v3, v15

    .line 303
    goto/16 :goto_20

    .line 304
    .line 305
    :cond_1b
    :goto_15
    if-eqz v1, :cond_1c

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    goto :goto_16

    .line 310
    :cond_1c
    move/from16 v44, v2

    .line 311
    .line 312
    :goto_16
    const/4 v3, 0x0

    .line 313
    if-eqz v4, :cond_1d

    .line 314
    .line 315
    move-object/from16 v45, v3

    .line 316
    .line 317
    goto :goto_17

    .line 318
    :cond_1d
    move-object/from16 v45, v7

    .line 319
    .line 320
    :goto_17
    const/4 v7, 0x0

    .line 321
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 322
    .line 323
    if-eqz v12, :cond_1e

    .line 324
    .line 325
    invoke-static {v1, v7, v0, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_18

    .line 330
    :cond_1e
    const/16 v2, 0x68

    .line 331
    .line 332
    int-to-float v2, v2

    .line 333
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_18
    const/16 v2, 0x96

    .line 342
    .line 343
    int-to-float v2, v2

    .line 344
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 353
    .line 354
    const/4 v1, 0x6

    .line 355
    invoke-virtual {v4, v5, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lir/nasim/Bh2;->A()J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    const/16 v22, 0x2

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    invoke-static/range {v18 .. v23}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    int-to-float v2, v0

    .line 374
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v3, 0x6

    .line 379
    invoke-virtual {v4, v5, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Bh2;->G()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-virtual {v4, v5, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    invoke-virtual/range {v17 .. v17}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-virtual/range {v17 .. v17}, Lir/nasim/v16;->a()F

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    invoke-static/range {v17 .. v17}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v1, v2, v7, v8, v6}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v4, v5, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lir/nasim/v16;->a()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v2, -0x2fb0c860

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 431
    .line 432
    .line 433
    if-eqz v45, :cond_20

    .line 434
    .line 435
    sget-object v18, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 436
    .line 437
    const/16 v23, 0x6

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const-wide/16 v21, 0x0

    .line 446
    .line 447
    invoke-static/range {v19 .. v24}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    const v2, -0x2fb0af32

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 462
    .line 463
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-ne v2, v3, :cond_1f

    .line 468
    .line 469
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1f
    move-object/from16 v19, v2

    .line 477
    .line 478
    check-cast v19, Lir/nasim/oF4;

    .line 479
    .line 480
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 481
    .line 482
    .line 483
    const/16 v25, 0x1c

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    move-object/from16 v24, v45

    .line 494
    .line 495
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_19

    .line 500
    :cond_20
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 501
    .line 502
    :goto_19
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v2, -0x2fb09697

    .line 510
    .line 511
    .line 512
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->X(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 520
    .line 521
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-ne v2, v3, :cond_21

    .line 526
    .line 527
    new-instance v2, Lir/nasim/Yk5;

    .line 528
    .line 529
    invoke-direct {v2}, Lir/nasim/Yk5;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_21
    check-cast v2, Lir/nasim/KS2;

    .line 536
    .line 537
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0, v2}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v37, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 545
    .line 546
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-static {v2, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v5, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v5, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v38, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 572
    .line 573
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-nez v8, :cond_22

    .line 582
    .line 583
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 584
    .line 585
    .line 586
    :cond_22
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_23

    .line 594
    .line 595
    invoke-interface {v5, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_23
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 600
    .line 601
    .line 602
    :goto_1a
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v7, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 646
    .line 647
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 648
    .line 649
    const/4 v1, 0x6

    .line 650
    invoke-virtual {v4, v5, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lir/nasim/Kf7;->t()F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v8, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 671
    .line 672
    invoke-virtual {v7}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/16 v6, 0x30

    .line 677
    .line 678
    invoke-static {v3, v2, v5, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-static {v5, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v18

    .line 687
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v5, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    if-nez v18, :cond_24

    .line 708
    .line 709
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 710
    .line 711
    .line 712
    :cond_24
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    if-eqz v18, :cond_25

    .line 720
    .line 721
    invoke-interface {v5, v0}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 722
    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_25
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 726
    .line 727
    .line 728
    :goto_1b
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v0, v2, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v0, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v0, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v0, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v0, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 769
    .line 770
    .line 771
    sget-object v18, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 772
    .line 773
    const/16 v22, 0x2

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/high16 v20, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    move-object/from16 v19, v8

    .line 782
    .line 783
    invoke-static/range {v18 .. v23}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v6, 0x6

    .line 788
    invoke-virtual {v4, v5, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lir/nasim/Kf7;->n()F

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v7, v1, v2}, Lir/nasim/NN;->t(FLir/nasim/gn$c;)Lir/nasim/NN$m;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/16 v9, 0x30

    .line 813
    .line 814
    invoke-static {v1, v2, v5, v9}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-static {v5, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v16

    .line 823
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v5, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    if-nez v16, :cond_26

    .line 844
    .line 845
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 846
    .line 847
    .line 848
    :cond_26
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v16

    .line 855
    if-eqz v16, :cond_27

    .line 856
    .line 857
    invoke-interface {v5, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_27
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 862
    .line 863
    .line 864
    :goto_1c
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v6, v1, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v6, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 905
    .line 906
    .line 907
    new-instance v18, Lir/nasim/LZ;

    .line 908
    .line 909
    const/16 v9, 0x6f

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    const/4 v2, 0x0

    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const/4 v15, 0x1

    .line 922
    move-object/from16 v0, v18

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    move-object/from16 v46, v4

    .line 927
    .line 928
    move-object v4, v6

    .line 929
    move-object v6, v5

    .line 930
    move-object/from16 v5, p1

    .line 931
    .line 932
    move-object/from16 p5, v6

    .line 933
    .line 934
    move/from16 v6, v20

    .line 935
    .line 936
    move-object/from16 v47, v7

    .line 937
    .line 938
    move/from16 v7, v21

    .line 939
    .line 940
    move-object/from16 v48, v8

    .line 941
    .line 942
    move v8, v9

    .line 943
    move-object/from16 v9, v19

    .line 944
    .line 945
    invoke-direct/range {v0 .. v9}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V

    .line 946
    .line 947
    .line 948
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 949
    .line 950
    and-int/lit8 v0, v43, 0xe

    .line 951
    .line 952
    or-int v8, v9, v0

    .line 953
    .line 954
    const/16 v16, 0x7c

    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v5, 0x0

    .line 959
    const/4 v6, 0x0

    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    move-object/from16 v1, v18

    .line 963
    .line 964
    move-object/from16 v7, p5

    .line 965
    .line 966
    move/from16 v49, v9

    .line 967
    .line 968
    move/from16 v9, v16

    .line 969
    .line 970
    invoke-static/range {v0 .. v9}, Lir/nasim/KZ;->m(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/LZ;Lir/nasim/Lz4;FFFLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v2, v48

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-static {v2, v1, v15, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    move-object/from16 v5, p5

    .line 986
    .line 987
    move-object/from16 v6, v46

    .line 988
    .line 989
    const/4 v7, 0x6

    .line 990
    invoke-virtual {v6, v5, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v8}, Lir/nasim/Kf7;->g()F

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    move-object/from16 v0, v47

    .line 1007
    .line 1008
    invoke-virtual {v0, v8, v9}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const/16 v9, 0x30

    .line 1013
    .line 1014
    invoke-static {v8, v4, v5, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const/4 v8, 0x0

    .line 1019
    invoke-static {v5, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v16

    .line 1023
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v16

    .line 1027
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    invoke-static {v5, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v18

    .line 1043
    if-nez v18, :cond_28

    .line 1044
    .line 1045
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 1046
    .line 1047
    .line 1048
    :cond_28
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v18

    .line 1055
    if-eqz v18, :cond_29

    .line 1056
    .line 1057
    invoke-interface {v5, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_29
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 1062
    .line 1063
    .line 1064
    :goto_1d
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v9, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v9, v15, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v9, v1, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v9, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v9, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 1108
    .line 1109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    invoke-interface {v1, v2, v3, v8}, Lir/nasim/At6;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    move-object v12, v1

    .line 1116
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-virtual {v6, v5, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v32

    .line 1130
    invoke-virtual {v6, v5, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v3

    .line 1138
    move-object v9, v13

    .line 1139
    move-wide v13, v3

    .line 1140
    sget-object v3, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lir/nasim/a28$a;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v27

    .line 1146
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v24

    .line 1150
    shr-int/lit8 v1, v43, 0x3

    .line 1151
    .line 1152
    and-int/lit8 v34, v1, 0xe

    .line 1153
    .line 1154
    const/16 v35, 0x6180

    .line 1155
    .line 1156
    const v36, 0x1abf8

    .line 1157
    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    move-object/from16 v3, p2

    .line 1161
    .line 1162
    const/4 v1, 0x1

    .line 1163
    const-wide/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v18, 0x0

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    const-wide/16 v21, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    const-wide/16 v25, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v29, 0x1

    .line 1180
    .line 1181
    const/16 v30, 0x0

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    move-object/from16 v11, p1

    .line 1186
    .line 1187
    move-object/from16 v33, v5

    .line 1188
    .line 1189
    invoke-static/range {v11 .. v36}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 1190
    .line 1191
    .line 1192
    const v4, 0x3c8340bd

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->X(I)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz p4, :cond_2a

    .line 1199
    .line 1200
    const/16 v4, 0xc

    .line 1201
    .line 1202
    int-to-float v4, v4

    .line 1203
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v19

    .line 1211
    sget v4, Lir/nasim/lX5;->blue_tick:I

    .line 1212
    .line 1213
    invoke-static {v4, v5, v8}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v17

    .line 1217
    sget v4, Lir/nasim/GZ5;->core_ui_verified_badge:I

    .line 1218
    .line 1219
    invoke-static {v4, v5, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v18

    .line 1223
    move/from16 v4, v49

    .line 1224
    .line 1225
    or-int/lit16 v4, v4, 0x180

    .line 1226
    .line 1227
    const/16 v26, 0x78

    .line 1228
    .line 1229
    const/16 v20, 0x0

    .line 1230
    .line 1231
    const/16 v21, 0x0

    .line 1232
    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    const/16 v23, 0x0

    .line 1236
    .line 1237
    move-object/from16 v24, v5

    .line 1238
    .line 1239
    move/from16 v25, v4

    .line 1240
    .line 1241
    invoke-static/range {v17 .. v26}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2a
    invoke-interface {v5}, Lir/nasim/Qo1;->R()V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1248
    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    const/4 v11, 0x0

    .line 1252
    invoke-static {v2, v11, v1, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v6, v5, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v4}, Lir/nasim/Kf7;->g()F

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    invoke-virtual {v0, v4, v11}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual/range {v37 .. v37}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v0, v4, v5, v8}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v5, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v11

    .line 1288
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    invoke-interface {v5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    invoke-static {v5, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-interface {v5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    if-nez v13, :cond_2b

    .line 1309
    .line 1310
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 1311
    .line 1312
    .line 1313
    :cond_2b
    invoke-interface {v5}, Lir/nasim/Qo1;->H()V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    if-eqz v13, :cond_2c

    .line 1321
    .line 1322
    invoke-interface {v5, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1e

    .line 1326
    :cond_2c
    invoke-interface {v5}, Lir/nasim/Qo1;->s()V

    .line 1327
    .line 1328
    .line 1329
    :goto_1e
    invoke-static {v5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    invoke-static {v12, v0, v13}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v12, v11, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-static {v12, v0, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v12, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v12, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    sget-object v2, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 1377
    .line 1378
    invoke-virtual {v0, v2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    new-instance v2, Lir/nasim/al5$a;

    .line 1383
    .line 1384
    invoke-direct {v2, v3}, Lir/nasim/al5$a;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v4, 0x36

    .line 1388
    .line 1389
    const v11, 0x46cddae3

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v11, v1, v2, v5, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    sget v4, Lir/nasim/iT5;->i:I

    .line 1397
    .line 1398
    const/16 v11, 0x30

    .line 1399
    .line 1400
    or-int/2addr v4, v11

    .line 1401
    invoke-static {v0, v2, v5, v4}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 1402
    .line 1403
    .line 1404
    if-eqz v44, :cond_2d

    .line 1405
    .line 1406
    sget v0, Lir/nasim/GZ5;->core_ui_user:I

    .line 1407
    .line 1408
    goto :goto_1f

    .line 1409
    :cond_2d
    sget v0, Lir/nasim/GZ5;->core_ui_member:I

    .line 1410
    .line 1411
    :goto_1f
    invoke-static {v0, v5, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v17

    .line 1415
    invoke-virtual {v6, v5, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Lir/nasim/f80;->h()Lir/nasim/J28;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v38

    .line 1423
    invoke-virtual {v6, v5, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lir/nasim/Bh2;->D()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v19

    .line 1431
    const/16 v41, 0x0

    .line 1432
    .line 1433
    const v42, 0x1fffa

    .line 1434
    .line 1435
    .line 1436
    const/16 v18, 0x0

    .line 1437
    .line 1438
    const/16 v21, 0x0

    .line 1439
    .line 1440
    const-wide/16 v22, 0x0

    .line 1441
    .line 1442
    const/16 v24, 0x0

    .line 1443
    .line 1444
    const/16 v25, 0x0

    .line 1445
    .line 1446
    const/16 v26, 0x0

    .line 1447
    .line 1448
    const-wide/16 v27, 0x0

    .line 1449
    .line 1450
    const/16 v29, 0x0

    .line 1451
    .line 1452
    const/16 v30, 0x0

    .line 1453
    .line 1454
    const-wide/16 v31, 0x0

    .line 1455
    .line 1456
    const/16 v33, 0x0

    .line 1457
    .line 1458
    const/16 v34, 0x0

    .line 1459
    .line 1460
    const/16 v35, 0x0

    .line 1461
    .line 1462
    const/16 v36, 0x0

    .line 1463
    .line 1464
    const/16 v37, 0x0

    .line 1465
    .line 1466
    const/16 v40, 0x0

    .line 1467
    .line 1468
    move-object/from16 v39, v5

    .line 1469
    .line 1470
    invoke-static/range {v17 .. v42}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1477
    .line 1478
    .line 1479
    shr-int/lit8 v0, v43, 0x9

    .line 1480
    .line 1481
    and-int/lit8 v0, v0, 0xe

    .line 1482
    .line 1483
    const/16 v2, 0x30

    .line 1484
    .line 1485
    or-int/2addr v0, v2

    .line 1486
    invoke-static {v9, v1, v5, v0, v8}, Lir/nasim/OB3;->d(Lir/nasim/RB3;ZLir/nasim/Qo1;II)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v5}, Lir/nasim/Qo1;->v()V

    .line 1493
    .line 1494
    .line 1495
    move/from16 v6, v44

    .line 1496
    .line 1497
    move-object/from16 v8, v45

    .line 1498
    .line 1499
    :goto_20
    invoke-interface {v5}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    if-eqz v11, :cond_2e

    .line 1504
    .line 1505
    new-instance v12, Lir/nasim/Zk5;

    .line 1506
    .line 1507
    move-object v0, v12

    .line 1508
    move-object/from16 v1, p0

    .line 1509
    .line 1510
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    move-object/from16 v3, p2

    .line 1513
    .line 1514
    move-object/from16 v4, p3

    .line 1515
    .line 1516
    move/from16 v5, p4

    .line 1517
    .line 1518
    move/from16 v7, p6

    .line 1519
    .line 1520
    move/from16 v9, p9

    .line 1521
    .line 1522
    move/from16 v10, p10

    .line 1523
    .line 1524
    invoke-direct/range {v0 .. v10}, Lir/nasim/Zk5;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;II)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_2e
    return-void
.end method

.method private static final g(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    const-string v0, "$avatarPainter"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$name"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$formattedMemberCount"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$joinButtonStatus"

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p8, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

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
    invoke-static/range {v1 .. v11}, Lir/nasim/al5;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Ljava/lang/String;Lir/nasim/RB3;ZZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final i(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x2c2d47a7

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
    sget-object v0, Lir/nasim/Fk1;->a:Lir/nasim/Fk1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Fk1;->b()Lir/nasim/YS2;

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
    new-instance v0, Lir/nasim/Wk5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Wk5;-><init>(I)V

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

.method private static final j(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/al5;->i(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(ZLir/nasim/Qo1;I)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2539c6ba

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x6

    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v7, v5, v6, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v8, 0x68

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_3
    const/16 v8, 0xaa

    .line 72
    .line 73
    int-to-float v8, v8

    .line 74
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lir/nasim/Bh2;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const/4 v13, 0x2

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    int-to-float v9, v6

    .line 100
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7, v2, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lir/nasim/Bh2;->G()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v7, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Lir/nasim/v16;->a()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v8, v9, v10, v11, v12}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 133
    .line 134
    invoke-virtual {v9}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v10, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v2, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v2, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    if-nez v16, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v15, v10, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v15, v13, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v15, v4, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v15, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v15, v8, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 234
    .line 235
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 236
    .line 237
    invoke-virtual {v7, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lir/nasim/Kf7;->t()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v4, v8}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v9}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v12, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 258
    .line 259
    invoke-virtual {v12}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/16 v15, 0x30

    .line 264
    .line 265
    invoke-static {v13, v10, v2, v15}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v2, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v2, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    if-nez v17, :cond_7

    .line 294
    .line 295
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_8

    .line 306
    .line 307
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v5, v10, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5, v15, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v5, v6, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v5, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v5, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 355
    .line 356
    .line 357
    sget-object v15, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 358
    .line 359
    const/16 v19, 0x2

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/high16 v17, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v5, 0x30

    .line 368
    .line 369
    move-object/from16 v16, v4

    .line 370
    .line 371
    invoke-static/range {v15 .. v20}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v7, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8}, Lir/nasim/Kf7;->n()F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v9}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v12, v8, v10}, Lir/nasim/NN;->t(FLir/nasim/gn$c;)Lir/nasim/NN$m;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v9}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v8, v9, v2, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v2, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-interface {v2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v2, v6}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-interface {v2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-nez v12, :cond_9

    .line 428
    .line 429
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-interface {v2}, Lir/nasim/Qo1;->H()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Lir/nasim/Qo1;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_a

    .line 440
    .line 441
    invoke-interface {v2, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    invoke-interface {v2}, Lir/nasim/Qo1;->s()V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-static {v2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v10, v5, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v10, v9, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v10, v5, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v10, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v10, v6, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 489
    .line 490
    .line 491
    const/16 v5, 0x32

    .line 492
    .line 493
    int-to-float v5, v5

    .line 494
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v6, v8}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    const/16 v33, 0x1ff

    .line 511
    .line 512
    const/16 v34, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v32, 0x0

    .line 531
    .line 532
    invoke-static/range {v23 .. v34}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6, v2, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->q(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/16 v6, 0x12

    .line 548
    .line 549
    int-to-float v6, v6

    .line 550
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/16 v6, 0x64

    .line 559
    .line 560
    invoke-static {v6}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v5, v8}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 565
    .line 566
    .line 567
    move-result-object v23

    .line 568
    invoke-static/range {v23 .. v34}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5, v2, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x1

    .line 578
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const/16 v5, 0xc

    .line 583
    .line 584
    int-to-float v5, v5

    .line 585
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v6}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v8, v9}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    invoke-static/range {v23 .. v34}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v8, v2, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 606
    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v6}, Lir/nasim/zr6;->b(I)Lir/nasim/yr6;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v5, v6}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 628
    .line 629
    .line 630
    move-result-object v23

    .line 631
    invoke-static/range {v23 .. v34}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v5, v2, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/16 v5, 0x20

    .line 649
    .line 650
    int-to-float v5, v5

    .line 651
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v7, v2, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Lir/nasim/v16;->a()F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v4, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    const/16 v22, 0x1ff

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    invoke-static/range {v12 .. v23}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3, v2, v11}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2}, Lir/nasim/Qo1;->v()V

    .line 709
    .line 710
    .line 711
    :goto_7
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_b

    .line 716
    .line 717
    new-instance v3, Lir/nasim/Xk5;

    .line 718
    .line 719
    invoke-direct {v3, v0, v1}, Lir/nasim/Xk5;-><init>(ZI)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 723
    .line 724
    .line 725
    :cond_b
    return-void
.end method

.method private static final l(ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p0, p2, p1}, Lir/nasim/al5;->k(ZLir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x6dd57d5a

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
    sget-object v0, Lir/nasim/Fk1;->a:Lir/nasim/Fk1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Fk1;->c()Lir/nasim/YS2;

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
    new-instance v0, Lir/nasim/Vk5;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Vk5;-><init>(I)V

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

.method private static final n(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/al5;->m(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
