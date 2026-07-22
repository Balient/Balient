.class public abstract Lir/nasim/rT5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lir/nasim/rT5;->a:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lir/nasim/rT5;->b:F

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lir/nasim/rT5;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rT5;->d(Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/jT5;Lir/nasim/Wx4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/rT5;->e(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/jT5;Lir/nasim/Wx4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/jT5;Lir/nasim/Wx4;Lir/nasim/Ql1;II)V
    .locals 24

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Lir/nasim/Ql1;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v6, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v6, v10}, Lir/nasim/Ql1;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_e

    .line 120
    .line 121
    and-int/lit8 v11, p8, 0x10

    .line 122
    .line 123
    if-nez v11, :cond_c

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-interface {v6, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v11, p4

    .line 137
    .line 138
    :cond_d
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v12

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    or-int/2addr v1, v13

    .line 151
    :cond_f
    move-object/from16 v13, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v13, v9

    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v6, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_11

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    :goto_b
    const v14, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v14, v1

    .line 175
    const v15, 0x12492

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    if-eq v14, v15, :cond_12

    .line 182
    .line 183
    move/from16 v14, v16

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move v14, v13

    .line 187
    :goto_c
    and-int/lit8 v15, v1, 0x1

    .line 188
    .line 189
    invoke-interface {v6, v14, v15}, Lir/nasim/Ql1;->p(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_21

    .line 194
    .line 195
    invoke-interface {v6}, Lir/nasim/Ql1;->F()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v14, v9, 0x1

    .line 199
    .line 200
    const v17, -0xe001

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x6

    .line 204
    if-eqz v14, :cond_15

    .line 205
    .line 206
    invoke-interface {v6}, Lir/nasim/Ql1;->P()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_13

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v2, p8, 0x10

    .line 217
    .line 218
    if-eqz v2, :cond_14

    .line 219
    .line 220
    and-int v1, v1, v17

    .line 221
    .line 222
    :cond_14
    move-object/from16 v17, p5

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    :goto_d
    move v3, v10

    .line 226
    move-object v2, v11

    .line 227
    goto :goto_10

    .line 228
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 229
    .line 230
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object v2, v3

    .line 234
    :goto_f
    if-eqz v4, :cond_17

    .line 235
    .line 236
    move/from16 v10, v16

    .line 237
    .line 238
    :cond_17
    and-int/lit8 v3, p8, 0x10

    .line 239
    .line 240
    if-eqz v3, :cond_18

    .line 241
    .line 242
    sget-object v3, Lir/nasim/lT5;->a:Lir/nasim/lT5;

    .line 243
    .line 244
    invoke-virtual {v3, v6, v15}, Lir/nasim/lT5;->a(Lir/nasim/Ql1;I)Lir/nasim/jT5;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    and-int v1, v1, v17

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    :cond_18
    if-eqz v12, :cond_19

    .line 252
    .line 253
    move-object v4, v2

    .line 254
    move v3, v10

    .line 255
    move-object v2, v11

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_19
    move-object/from16 v17, p5

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    goto :goto_d

    .line 263
    :goto_10
    invoke-interface {v6}, Lir/nasim/Ql1;->x()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_1a

    .line 271
    .line 272
    const/4 v10, -0x1

    .line 273
    const-string v11, "androidx.compose.material3.RadioButton (RadioButton.kt:80)"

    .line 274
    .line 275
    invoke-static {v0, v1, v10, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1a
    if-eqz v7, :cond_1b

    .line 279
    .line 280
    sget v0, Lir/nasim/rT5;->b:F

    .line 281
    .line 282
    int-to-float v10, v5

    .line 283
    div-float/2addr v0, v10

    .line 284
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_11
    move v10, v0

    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    int-to-float v0, v13

    .line 291
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_11

    .line 296
    :goto_12
    sget-object v0, Lir/nasim/yv4;->b:Lir/nasim/yv4;

    .line 297
    .line 298
    invoke-static {v0, v6, v15}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v0, 0x0

    .line 303
    const/16 v16, 0xc

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object v13, v14

    .line 308
    move-object v14, v6

    .line 309
    move/from16 v18, v15

    .line 310
    .line 311
    move v15, v0

    .line 312
    invoke-static/range {v10 .. v16}, Lir/nasim/Lu;->d(FLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    shr-int/lit8 v0, v1, 0x9

    .line 317
    .line 318
    and-int/lit8 v0, v0, 0xe

    .line 319
    .line 320
    shl-int/lit8 v11, v1, 0x3

    .line 321
    .line 322
    and-int/lit8 v11, v11, 0x70

    .line 323
    .line 324
    or-int/2addr v0, v11

    .line 325
    shr-int/lit8 v1, v1, 0x6

    .line 326
    .line 327
    and-int/lit16 v1, v1, 0x380

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    invoke-virtual {v2, v3, v7, v6, v0}, Lir/nasim/jT5;->b(ZZLir/nasim/Ql1;I)Lir/nasim/I67;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v8, :cond_1c

    .line 335
    .line 336
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 337
    .line 338
    sget-object v1, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Lir/nasim/fg6$a;->f()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sget-object v12, Lir/nasim/tT5;->a:Lir/nasim/tT5;

    .line 345
    .line 346
    invoke-virtual {v12}, Lir/nasim/tT5;->e()F

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    int-to-float v13, v5

    .line 351
    div-float/2addr v12, v13

    .line 352
    invoke-static {v12}, Lir/nasim/k82;->n(F)F

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    const/16 v22, 0x4

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/c;->e(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v1}, Lir/nasim/fg6;->j(I)Lir/nasim/fg6;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    move/from16 v1, p0

    .line 373
    .line 374
    move-object v14, v2

    .line 375
    move-object/from16 v2, v17

    .line 376
    .line 377
    move v15, v3

    .line 378
    move-object v3, v12

    .line 379
    move-object v12, v4

    .line 380
    move v4, v15

    .line 381
    move v7, v5

    .line 382
    move-object v5, v13

    .line 383
    move-object v13, v6

    .line 384
    move-object/from16 v6, p1

    .line 385
    .line 386
    invoke-static/range {v0 .. v6}, Lir/nasim/iG6;->a(Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Tj3;ZLir/nasim/fg6;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_13

    .line 391
    :cond_1c
    move-object v14, v2

    .line 392
    move v15, v3

    .line 393
    move-object v12, v4

    .line 394
    move v7, v5

    .line 395
    move-object v13, v6

    .line 396
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 397
    .line 398
    :goto_13
    if-eqz v8, :cond_1d

    .line 399
    .line 400
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 401
    .line 402
    invoke-static {v1}, Lir/nasim/Bp3;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_14

    .line 407
    :cond_1d
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 408
    .line 409
    :goto_14
    invoke-interface {v12, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 418
    .line 419
    invoke-virtual {v1}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v0, v1, v2, v7, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget v1, Lir/nasim/rT5;->a:F

    .line 430
    .line 431
    invoke-static {v0, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lir/nasim/tT5;->a:Lir/nasim/tT5;

    .line 436
    .line 437
    invoke-virtual {v1}, Lir/nasim/tT5;->c()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v13, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-interface {v13, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    or-int/2addr v1, v3

    .line 454
    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v1, :cond_1e

    .line 459
    .line 460
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 461
    .line 462
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v3, v1, :cond_1f

    .line 467
    .line 468
    :cond_1e
    new-instance v3, Lir/nasim/nT5;

    .line 469
    .line 470
    invoke-direct {v3, v11, v10}, Lir/nasim/nT5;-><init>(Lir/nasim/I67;Lir/nasim/I67;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1f
    check-cast v3, Lir/nasim/OM2;

    .line 477
    .line 478
    invoke-static {v0, v3, v13, v2}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 488
    .line 489
    .line 490
    :cond_20
    move-object v3, v12

    .line 491
    move-object v5, v14

    .line 492
    move v4, v15

    .line 493
    move-object/from16 v6, v17

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_21
    move-object v13, v6

    .line 497
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move v4, v10

    .line 503
    move-object v5, v11

    .line 504
    :goto_15
    invoke-interface {v13}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-eqz v10, :cond_22

    .line 509
    .line 510
    new-instance v11, Lir/nasim/pT5;

    .line 511
    .line 512
    move-object v0, v11

    .line 513
    move/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move/from16 v7, p7

    .line 518
    .line 519
    move/from16 v8, p8

    .line 520
    .line 521
    invoke-direct/range {v0 .. v8}, Lir/nasim/pT5;-><init>(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/jT5;Lir/nasim/Wx4;II)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 525
    .line 526
    .line 527
    :cond_22
    return-void
.end method

.method private static final d(Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 18

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    sget v0, Lir/nasim/rT5;->c:F

    .line 4
    .line 5
    invoke-interface {v12, v0}, Lir/nasim/FT1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/m61;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/m61;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    sget-object v0, Lir/nasim/tT5;->a:Lir/nasim/tT5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/tT5;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v12, v0}, Lir/nasim/FT1;->I1(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float v13, v2, v1

    .line 37
    .line 38
    sub-float v11, v0, v13

    .line 39
    .line 40
    new-instance v14, Lir/nasim/Tm7;

    .line 41
    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v14

    .line 50
    invoke-direct/range {v1 .. v8}, Lir/nasim/Tm7;-><init>(FFIILir/nasim/Ic5;ILir/nasim/DO1;)V

    .line 51
    .line 52
    .line 53
    const/16 v15, 0x6c

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    move-wide v1, v9

    .line 65
    move v3, v11

    .line 66
    move-object v7, v14

    .line 67
    move/from16 v9, v17

    .line 68
    .line 69
    move v10, v15

    .line 70
    move-object/from16 v11, v16

    .line 71
    .line 72
    invoke-static/range {v0 .. v11}, Lir/nasim/R92;->K(Lir/nasim/R92;JFJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/k82;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/k82;->v()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Lir/nasim/k82;->m(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lir/nasim/m61;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/m61;->y()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-interface/range {p1 .. p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lir/nasim/k82;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/k82;->v()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v12, v0}, Lir/nasim/FT1;->I1(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float v3, v0, v13

    .line 122
    .line 123
    sget-object v7, Lir/nasim/ty2;->a:Lir/nasim/ty2;

    .line 124
    .line 125
    const/16 v10, 0x6c

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    invoke-static/range {v0 .. v11}, Lir/nasim/R92;->K(Lir/nasim/R92;JFJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 139
    .line 140
    return-object v0
.end method

.method private static final e(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/jT5;Lir/nasim/Wx4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lir/nasim/rT5;->c(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/jT5;Lir/nasim/Wx4;Lir/nasim/Ql1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object v0
.end method
