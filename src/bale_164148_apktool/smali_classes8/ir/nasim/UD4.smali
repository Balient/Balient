.class public abstract Lir/nasim/UD4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/pe5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/UD4;->m(Lir/nasim/pe5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/UD4;->k(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/pe5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UD4;->o(Lir/nasim/pe5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/UD4;->p(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JFFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/UD4;->r(JFFLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UD4;->i(I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/KS2;Lir/nasim/WD4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/UD4;->j(Lir/nasim/KS2;Lir/nasim/WD4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x81a9e96

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v8, v7, 0x6

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    if-nez v8, :cond_2

    .line 26
    .line 27
    and-int/lit8 v8, p8, 0x1

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-interface {v6, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    move v9, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v8, p0

    .line 42
    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_0
    or-int/2addr v9, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v8, p0

    .line 47
    .line 48
    move v9, v7

    .line 49
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 50
    .line 51
    if-nez v10, :cond_5

    .line 52
    .line 53
    and-int/lit8 v10, p8, 0x2

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    and-int/lit8 v10, v7, 0x40

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    :goto_2
    if-eqz v10, :cond_4

    .line 71
    .line 72
    move v10, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v10, v1

    .line 75
    :goto_3
    or-int/2addr v9, v10

    .line 76
    :cond_5
    and-int/lit8 v16, p8, 0x4

    .line 77
    .line 78
    if-eqz v16, :cond_6

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    move/from16 v14, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v10, v7, 0x180

    .line 86
    .line 87
    move/from16 v14, p2

    .line 88
    .line 89
    if-nez v10, :cond_8

    .line 90
    .line 91
    invoke-interface {v6, v14}, Lir/nasim/Qo1;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v9, v10

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v17, p8, 0x8

    .line 104
    .line 105
    if-eqz v17, :cond_9

    .line 106
    .line 107
    or-int/lit16 v9, v9, 0xc00

    .line 108
    .line 109
    move/from16 v13, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 113
    .line 114
    move/from16 v13, p3

    .line 115
    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    invoke-interface {v6, v13}, Lir/nasim/Qo1;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v9, v10

    .line 130
    :cond_b
    :goto_7
    and-int/lit8 v1, p8, 0x10

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    or-int/lit16 v9, v9, 0x6000

    .line 135
    .line 136
    move/from16 v12, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    and-int/lit16 v10, v7, 0x6000

    .line 140
    .line 141
    move/from16 v12, p4

    .line 142
    .line 143
    if-nez v10, :cond_e

    .line 144
    .line 145
    invoke-interface {v6, v12}, Lir/nasim/Qo1;->c(F)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/16 v10, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v10, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v9, v10

    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v2, p8, 0x20

    .line 158
    .line 159
    const/high16 v10, 0x30000

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    or-int/2addr v9, v10

    .line 164
    :cond_f
    move-object/from16 v10, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    and-int/2addr v10, v7

    .line 168
    if-nez v10, :cond_f

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_11

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v9, v9, v18

    .line 184
    .line 185
    :goto_b
    const v18, 0x12493

    .line 186
    .line 187
    .line 188
    and-int v11, v9, v18

    .line 189
    .line 190
    const v3, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v11, v3, :cond_13

    .line 194
    .line 195
    invoke-interface {v6}, Lir/nasim/Qo1;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_12

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    move-object v1, v8

    .line 207
    move-object v7, v10

    .line 208
    move v5, v12

    .line 209
    move v4, v13

    .line 210
    move v3, v14

    .line 211
    goto/16 :goto_1b

    .line 212
    .line 213
    :cond_13
    :goto_c
    invoke-interface {v6}, Lir/nasim/Qo1;->F()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v3, v7, 0x1

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    invoke-interface {v6}, Lir/nasim/Qo1;->P()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_14

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_14
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, p8, 0x1

    .line 231
    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    and-int/lit8 v9, v9, -0xf

    .line 235
    .line 236
    :cond_15
    and-int/lit8 v1, p8, 0x2

    .line 237
    .line 238
    if-eqz v1, :cond_16

    .line 239
    .line 240
    and-int/lit8 v9, v9, -0x71

    .line 241
    .line 242
    :cond_16
    move-object v3, v8

    .line 243
    move v2, v12

    .line 244
    move v4, v13

    .line 245
    move v1, v14

    .line 246
    const/high16 v15, 0x20000

    .line 247
    .line 248
    move-object v14, v10

    .line 249
    goto/16 :goto_15

    .line 250
    .line 251
    :cond_17
    :goto_d
    and-int/lit8 v3, p8, 0x1

    .line 252
    .line 253
    if-eqz v3, :cond_18

    .line 254
    .line 255
    new-instance v3, Lir/nasim/WD4;

    .line 256
    .line 257
    const/16 v22, 0x7

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    invoke-direct/range {v18 .. v23}, Lir/nasim/WD4;-><init>(Lir/nasim/ZD4;Lir/nasim/LZ;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/hS1;)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v9, v9, -0xf

    .line 273
    .line 274
    :goto_e
    move/from16 v18, v9

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_18
    move-object v3, v8

    .line 278
    goto :goto_e

    .line 279
    :goto_f
    and-int/lit8 v4, p8, 0x2

    .line 280
    .line 281
    if-eqz v4, :cond_19

    .line 282
    .line 283
    invoke-virtual {v3}, Lir/nasim/WD4;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/4 v0, 0x0

    .line 288
    const/16 v4, 0xe

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move v10, v11

    .line 295
    const/high16 v15, 0x20000

    .line 296
    .line 297
    move/from16 v11, v19

    .line 298
    .line 299
    move-object v12, v6

    .line 300
    move v13, v0

    .line 301
    move v14, v4

    .line 302
    invoke-static/range {v8 .. v14}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Qo1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    and-int/lit8 v4, v18, -0x71

    .line 307
    .line 308
    move v9, v4

    .line 309
    goto :goto_10

    .line 310
    :cond_19
    const/high16 v15, 0x20000

    .line 311
    .line 312
    move/from16 v9, v18

    .line 313
    .line 314
    :goto_10
    const/16 v4, 0x4a

    .line 315
    .line 316
    if-eqz v16, :cond_1a

    .line 317
    .line 318
    int-to-float v8, v4

    .line 319
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_11

    .line 324
    :cond_1a
    move/from16 v8, p2

    .line 325
    .line 326
    :goto_11
    if-eqz v17, :cond_1b

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_12

    .line 334
    :cond_1b
    move/from16 v4, p3

    .line 335
    .line 336
    :goto_12
    if-eqz v1, :cond_1c

    .line 337
    .line 338
    const/16 v1, 0x32

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_13

    .line 346
    :cond_1c
    move/from16 v1, p4

    .line 347
    .line 348
    :goto_13
    if-eqz v2, :cond_1e

    .line 349
    .line 350
    const v2, -0x1a989269

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->X(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 361
    .line 362
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-ne v2, v10, :cond_1d

    .line 367
    .line 368
    new-instance v2, Lir/nasim/PD4;

    .line 369
    .line 370
    invoke-direct {v2}, Lir/nasim/PD4;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1d
    check-cast v2, Lir/nasim/KS2;

    .line 377
    .line 378
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 379
    .line 380
    .line 381
    move-object v14, v2

    .line 382
    :goto_14
    move v2, v1

    .line 383
    move v1, v8

    .line 384
    goto :goto_15

    .line 385
    :cond_1e
    move-object/from16 v14, p5

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :goto_15
    invoke-interface {v6}, Lir/nasim/Qo1;->x()V

    .line 389
    .line 390
    .line 391
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-static {v12, v8, v5, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    int-to-float v13, v5

    .line 404
    invoke-static {v13}, Lir/nasim/rd2;->n(F)F

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 409
    .line 410
    sget v10, Lir/nasim/J70;->b:I

    .line 411
    .line 412
    invoke-virtual {v8, v6, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    move-object/from16 v33, v6

    .line 417
    .line 418
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Bh2;->E()J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    invoke-static {v11, v13, v4, v5, v6}, Lir/nasim/UD4;->q(Lir/nasim/Lz4;FFJ)Lir/nasim/Lz4;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    const v5, -0x1a986a0c

    .line 427
    .line 428
    .line 429
    move-object/from16 v6, v33

    .line 430
    .line 431
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->X(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x70000

    .line 435
    .line 436
    and-int/2addr v5, v9

    .line 437
    const/4 v13, 0x0

    .line 438
    if-ne v5, v15, :cond_1f

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    goto :goto_16

    .line 442
    :cond_1f
    move v5, v13

    .line 443
    :goto_16
    and-int/lit8 v11, v9, 0xe

    .line 444
    .line 445
    xor-int/lit8 v11, v11, 0x6

    .line 446
    .line 447
    const/4 v15, 0x4

    .line 448
    if-le v11, v15, :cond_20

    .line 449
    .line 450
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_21

    .line 455
    .line 456
    :cond_20
    and-int/lit8 v9, v9, 0x6

    .line 457
    .line 458
    if-ne v9, v15, :cond_22

    .line 459
    .line 460
    :cond_21
    const/4 v9, 0x1

    .line 461
    goto :goto_17

    .line 462
    :cond_22
    move v9, v13

    .line 463
    :goto_17
    or-int/2addr v5, v9

    .line 464
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-nez v5, :cond_23

    .line 469
    .line 470
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 471
    .line 472
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-ne v9, v5, :cond_24

    .line 477
    .line 478
    :cond_23
    new-instance v9, Lir/nasim/QD4;

    .line 479
    .line 480
    invoke-direct {v9, v14, v3}, Lir/nasim/QD4;-><init>(Lir/nasim/KS2;Lir/nasim/WD4;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_24
    move-object/from16 v26, v9

    .line 487
    .line 488
    check-cast v26, Lir/nasim/IS2;

    .line 489
    .line 490
    invoke-interface {v6}, Lir/nasim/Qo1;->R()V

    .line 491
    .line 492
    .line 493
    const/16 v27, 0xf

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v9, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 510
    .line 511
    invoke-virtual {v9}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    sget-object v15, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 516
    .line 517
    move/from16 v33, v1

    .line 518
    .line 519
    invoke-virtual {v15}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v7, 0x30

    .line 524
    .line 525
    invoke-static {v1, v11, v6, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v6, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v17

    .line 533
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v6, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 546
    .line 547
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    if-nez v19, :cond_25

    .line 556
    .line 557
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 558
    .line 559
    .line 560
    :cond_25
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v19

    .line 567
    if-eqz v19, :cond_26

    .line 568
    .line 569
    invoke-interface {v6, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 570
    .line 571
    .line 572
    goto :goto_18

    .line 573
    :cond_26
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 574
    .line 575
    .line 576
    :goto_18
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    move-object/from16 v19, v8

    .line 581
    .line 582
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v13, v1, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v13, v11, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v13, v1, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v13, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v13, v5, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 622
    .line 623
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v9}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-static {v7, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v6, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v20

    .line 640
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v6, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    if-nez v20, :cond_27

    .line 661
    .line 662
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 663
    .line 664
    .line 665
    :cond_27
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 669
    .line 670
    .line 671
    move-result v20

    .line 672
    if-eqz v20, :cond_28

    .line 673
    .line 674
    invoke-interface {v6, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 675
    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_28
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 679
    .line 680
    .line 681
    :goto_19
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    move/from16 v34, v4

    .line 686
    .line 687
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v13, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v13, v11, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v13, v4, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v13, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v13, v5, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 724
    .line 725
    .line 726
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 727
    .line 728
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget-object v5, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 733
    .line 734
    invoke-virtual {v4, v5}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    new-instance v7, Lir/nasim/UD4$a;

    .line 739
    .line 740
    invoke-direct {v7, v3, v0, v2}, Lir/nasim/UD4$a;-><init>(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;F)V

    .line 741
    .line 742
    .line 743
    const v8, 0x1a23472c

    .line 744
    .line 745
    .line 746
    const/16 v13, 0x36

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    invoke-static {v8, v11, v7, v6, v13}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    sget v35, Lir/nasim/iT5;->i:I

    .line 754
    .line 755
    const/16 v8, 0x30

    .line 756
    .line 757
    or-int/lit8 v11, v35, 0x30

    .line 758
    .line 759
    invoke-static {v4, v7, v6, v11}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x2

    .line 766
    const/4 v7, 0x0

    .line 767
    const/high16 v8, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    move-object/from16 p0, v1

    .line 771
    .line 772
    move-object/from16 p1, v12

    .line 773
    .line 774
    move/from16 p2, v8

    .line 775
    .line 776
    move/from16 p3, v11

    .line 777
    .line 778
    move/from16 p4, v4

    .line 779
    .line 780
    move-object/from16 p5, v7

    .line 781
    .line 782
    invoke-static/range {p0 .. p5}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v7, 0x0

    .line 788
    const/4 v8, 0x1

    .line 789
    invoke-static {v1, v4, v8, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v15}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v9}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-static {v4, v7, v6, v8}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v6, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v15

    .line 810
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-interface {v6}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v6, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-interface {v6}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    if-nez v11, :cond_29

    .line 831
    .line 832
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 833
    .line 834
    .line 835
    :cond_29
    invoke-interface {v6}, Lir/nasim/Qo1;->H()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-eqz v11, :cond_2a

    .line 843
    .line 844
    invoke-interface {v6, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 845
    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_2a
    invoke-interface {v6}, Lir/nasim/Qo1;->s()V

    .line 849
    .line 850
    .line 851
    :goto_1a
    invoke-static {v6}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-static {v9, v4, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v9, v8, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-static {v9, v4, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v9, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-static {v9, v1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 895
    .line 896
    invoke-virtual {v3}, Lir/nasim/WD4;->c()Lir/nasim/ZD4;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, Lir/nasim/ZD4;->c()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    move-object/from16 v4, v19

    .line 905
    .line 906
    invoke-virtual {v4, v6, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v7}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 911
    .line 912
    .line 913
    move-result-object v28

    .line 914
    invoke-virtual {v4, v6, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v4}, Lir/nasim/Bh2;->J()J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    sget-object v4, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 923
    .line 924
    invoke-virtual {v4}, Lir/nasim/a28$a;->b()I

    .line 925
    .line 926
    .line 927
    move-result v23

    .line 928
    const/high16 v4, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    invoke-interface {v1, v12, v4, v7}, Lir/nasim/xb1;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    const/16 v31, 0xc30

    .line 936
    .line 937
    const v32, 0xd7f8

    .line 938
    .line 939
    .line 940
    const-wide/16 v15, 0x0

    .line 941
    .line 942
    move v1, v13

    .line 943
    move-wide v12, v15

    .line 944
    const/4 v4, 0x0

    .line 945
    move-object v7, v14

    .line 946
    move-object v14, v4

    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const-wide/16 v17, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const-wide/16 v21, 0x0

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    const/16 v25, 0x1

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    const/16 v30, 0x0

    .line 967
    .line 968
    move-object/from16 v29, v6

    .line 969
    .line 970
    invoke-static/range {v8 .. v32}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v4, v5}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    new-instance v5, Lir/nasim/UD4$b;

    .line 982
    .line 983
    invoke-direct {v5, v3}, Lir/nasim/UD4$b;-><init>(Lir/nasim/WD4;)V

    .line 984
    .line 985
    .line 986
    const v8, 0x4f1ca4bc

    .line 987
    .line 988
    .line 989
    const/4 v9, 0x1

    .line 990
    invoke-static {v8, v9, v5, v6, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/16 v5, 0x30

    .line 995
    .line 996
    or-int/lit8 v5, v35, 0x30

    .line 997
    .line 998
    invoke-static {v4, v1, v6, v5}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v6}, Lir/nasim/Qo1;->v()V

    .line 1005
    .line 1006
    .line 1007
    move v5, v2

    .line 1008
    move-object v1, v3

    .line 1009
    move/from16 v3, v33

    .line 1010
    .line 1011
    move/from16 v4, v34

    .line 1012
    .line 1013
    move-object v2, v0

    .line 1014
    :goto_1b
    invoke-interface {v6}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    if-eqz v9, :cond_2b

    .line 1019
    .line 1020
    new-instance v10, Lir/nasim/RD4;

    .line 1021
    .line 1022
    move-object v0, v10

    .line 1023
    move-object v6, v7

    .line 1024
    move/from16 v7, p7

    .line 1025
    .line 1026
    move/from16 v8, p8

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v8}, Lir/nasim/RD4;-><init>(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v9, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2b
    return-void
.end method

.method private static final i(I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Lir/nasim/KS2;Lir/nasim/WD4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/WD4;->c()Lir/nasim/ZD4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/ZD4;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final k(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lir/nasim/UD4;->h(Lir/nasim/WD4;Landroidx/compose/ui/graphics/painter/a;FFFLir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final l(Lir/nasim/pe5;Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const-string v0, "pair"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x47aaa8b4

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
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lir/nasim/UD4$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/UD4$c;-><init>(Lir/nasim/pe5;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x36

    .line 63
    .line 64
    const v3, -0x57f44574

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v3, v4, v1, p1, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lir/nasim/iT5;->i:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lir/nasim/SD4;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lir/nasim/SD4;-><init>(Lir/nasim/pe5;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private static final m(Lir/nasim/pe5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$pair"

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
    invoke-static {p0, p2, p1}, Lir/nasim/UD4;->l(Lir/nasim/pe5;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final n(Lir/nasim/Qo1;I)V
    .locals 5

    .line 1
    const v0, -0x474ffad5

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
    new-instance v0, Lir/nasim/XD4;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/XD4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/XD4;->a()Lir/nasim/HS6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, -0x1e63eeef

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lir/nasim/ND4;

    .line 49
    .line 50
    invoke-direct {v1}, Lir/nasim/ND4;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lir/nasim/KS2;

    .line 57
    .line 58
    invoke-interface {p0}, Lir/nasim/Qo1;->R()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/iT6;->D(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lir/nasim/UD4$d;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lir/nasim/UD4$d;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    const v3, 0x4f0669eb

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v3, v4, v2, p0, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Lir/nasim/iT5;->i:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x30

    .line 97
    .line 98
    invoke-static {v1, v0, p0, v2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lir/nasim/OD4;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lir/nasim/OD4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private static final o(Lir/nasim/pe5;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static final p(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static {p1, p0}, Lir/nasim/UD4;->n(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(Lir/nasim/Lz4;FFJ)Lir/nasim/Lz4;
    .locals 1

    .line 1
    const-string v0, "$this$customBoarderColor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/TD4;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p1, p2}, Lir/nasim/TD4;-><init>(JFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final r(JFFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p2}, Lir/nasim/oX1;->I1(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p4, p3}, Lir/nasim/oX1;->I1(F)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/UD4;->s(JFFLir/nasim/ef2;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final s(JFFLir/nasim/ef2;)V
    .locals 22

    .line 1
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->getLayoutDirection()Lir/nasim/aN3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    sub-float v0, v0, p3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_0
    const/4 v4, 0x2

    .line 43
    int-to-float v4, v4

    .line 44
    div-float v4, p2, v4

    .line 45
    .line 46
    sub-float/2addr v1, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v7, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v9, v0

    .line 57
    shl-long/2addr v7, v2

    .line 58
    and-long/2addr v9, v5

    .line 59
    or-long/2addr v7, v9

    .line 60
    invoke-static {v7, v8}, Lir/nasim/GX4;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v3, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    shl-long v2, v3, v2

    .line 75
    .line 76
    and-long/2addr v0, v5

    .line 77
    or-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const/16 v20, 0x1f0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    move-wide/from16 v8, p0

    .line 98
    .line 99
    move/from16 v14, p2

    .line 100
    .line 101
    invoke-static/range {v7 .. v21}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
