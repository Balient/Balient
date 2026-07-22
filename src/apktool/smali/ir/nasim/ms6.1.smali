.class public abstract Lir/nasim/ms6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/ms6;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/ms6;->j(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Ry4;Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ms6;->k(Lir/nasim/Ry4;Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/ms6;->l(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;ILir/nasim/hD8;Lir/nasim/yn7;IILir/nasim/vq5;Lir/nasim/Bp2;Lir/nasim/vq5;Ljava/lang/Integer;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/ms6;->i(Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;ILir/nasim/hD8;Lir/nasim/yn7;IILir/nasim/vq5;Lir/nasim/Bp2;Lir/nasim/vq5;Ljava/lang/Integer;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/cN2;Lir/nasim/ms6$d;Lir/nasim/cN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/ms6;->h(Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/cN2;Lir/nasim/ms6$d;Lir/nasim/cN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
    .locals 31

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x4835c278

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v13, v16

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 183
    .line 184
    and-int v17, v13, v17

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    and-int/lit8 v17, v14, 0x40

    .line 189
    .line 190
    move/from16 p12, v11

    .line 191
    .line 192
    move-wide/from16 v10, p6

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v1, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move/from16 p12, v11

    .line 211
    .line 212
    move-wide/from16 v10, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    and-int v18, v13, v17

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    and-int/lit16 v0, v14, 0x80

    .line 221
    .line 222
    move-wide/from16 v10, p8

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v1, v10, v11}, Lir/nasim/Ql1;->f(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-wide/from16 v10, p8

    .line 240
    .line 241
    :goto_f
    const/high16 v0, 0x6000000

    .line 242
    .line 243
    and-int v18, v13, v0

    .line 244
    .line 245
    if-nez v18, :cond_18

    .line 246
    .line 247
    and-int/lit16 v0, v14, 0x100

    .line 248
    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    move-object/from16 v0, p10

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_17

    .line 258
    .line 259
    const/high16 v20, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    move-object/from16 v0, p10

    .line 263
    .line 264
    :cond_17
    const/high16 v20, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v20

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-object/from16 v0, p10

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 272
    .line 273
    const/high16 v20, 0x30000000

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    or-int v4, v4, v20

    .line 278
    .line 279
    :cond_19
    move-object/from16 v0, p11

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    and-int v0, v13, v20

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    move-object/from16 v0, p11

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    if-eqz v20, :cond_1b

    .line 293
    .line 294
    const/high16 v20, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v20, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v4, v4, v20

    .line 300
    .line 301
    :goto_13
    const v20, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v0, v4, v20

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    if-eq v0, v3, :cond_1c

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    move/from16 v0, v20

    .line 316
    .line 317
    :goto_14
    and-int/lit8 v3, v4, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v0, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_37

    .line 324
    .line 325
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v0, v13, 0x1

    .line 329
    .line 330
    const v3, -0x1c00001

    .line 331
    .line 332
    .line 333
    const v21, -0x380001

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_21

    .line 337
    .line 338
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1d

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_1d
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v14, 0x40

    .line 349
    .line 350
    if-eqz v0, :cond_1e

    .line 351
    .line 352
    and-int v4, v4, v21

    .line 353
    .line 354
    :cond_1e
    and-int/lit16 v0, v14, 0x80

    .line 355
    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    and-int/2addr v4, v3

    .line 359
    :cond_1f
    and-int/lit16 v0, v14, 0x100

    .line 360
    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    const v0, -0xe000001

    .line 364
    .line 365
    .line 366
    and-int/2addr v4, v0

    .line 367
    :cond_20
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    move/from16 v9, p5

    .line 374
    .line 375
    move-wide/from16 v6, p6

    .line 376
    .line 377
    move-object v5, v8

    .line 378
    move-object v8, v12

    .line 379
    :goto_15
    move v12, v4

    .line 380
    move-object/from16 v4, p10

    .line 381
    .line 382
    goto/16 :goto_1e

    .line 383
    .line 384
    :cond_21
    :goto_16
    if-eqz v2, :cond_22

    .line 385
    .line 386
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :cond_22
    move-object/from16 v0, p0

    .line 390
    .line 391
    :goto_17
    if-eqz v5, :cond_23

    .line 392
    .line 393
    sget-object v2, Lir/nasim/Wi1;->a:Lir/nasim/Wi1;

    .line 394
    .line 395
    invoke-virtual {v2}, Lir/nasim/Wi1;->b()Lir/nasim/cN2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_18

    .line 400
    :cond_23
    move-object/from16 v2, p1

    .line 401
    .line 402
    :goto_18
    if-eqz v7, :cond_24

    .line 403
    .line 404
    sget-object v5, Lir/nasim/Wi1;->a:Lir/nasim/Wi1;

    .line 405
    .line 406
    invoke-virtual {v5}, Lir/nasim/Wi1;->c()Lir/nasim/cN2;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_19

    .line 411
    :cond_24
    move-object v5, v8

    .line 412
    :goto_19
    if-eqz v9, :cond_25

    .line 413
    .line 414
    sget-object v7, Lir/nasim/Wi1;->a:Lir/nasim/Wi1;

    .line 415
    .line 416
    invoke-virtual {v7}, Lir/nasim/Wi1;->d()Lir/nasim/cN2;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_1a

    .line 421
    :cond_25
    move-object/from16 v7, p3

    .line 422
    .line 423
    :goto_1a
    if-eqz p12, :cond_26

    .line 424
    .line 425
    sget-object v8, Lir/nasim/Wi1;->a:Lir/nasim/Wi1;

    .line 426
    .line 427
    invoke-virtual {v8}, Lir/nasim/Wi1;->a()Lir/nasim/cN2;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    goto :goto_1b

    .line 432
    :cond_26
    move-object v8, v12

    .line 433
    :goto_1b
    if-eqz v15, :cond_27

    .line 434
    .line 435
    sget-object v9, Lir/nasim/Ep2;->a:Lir/nasim/Ep2$a;

    .line 436
    .line 437
    invoke-virtual {v9}, Lir/nasim/Ep2$a;->a()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    goto :goto_1c

    .line 442
    :cond_27
    move/from16 v9, p5

    .line 443
    .line 444
    :goto_1c
    and-int/lit8 v12, v14, 0x40

    .line 445
    .line 446
    const/4 v15, 0x6

    .line 447
    if-eqz v12, :cond_28

    .line 448
    .line 449
    sget-object v12, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 450
    .line 451
    invoke-virtual {v12, v1, v15}, Lir/nasim/Y54;->a(Lir/nasim/Ql1;I)Lir/nasim/M61;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v12}, Lir/nasim/M61;->a()J

    .line 456
    .line 457
    .line 458
    move-result-wide v22

    .line 459
    and-int v4, v4, v21

    .line 460
    .line 461
    move-object/from16 p0, v7

    .line 462
    .line 463
    move-wide/from16 v6, v22

    .line 464
    .line 465
    goto :goto_1d

    .line 466
    :cond_28
    move-object/from16 p0, v7

    .line 467
    .line 468
    move-wide/from16 v6, p6

    .line 469
    .line 470
    :goto_1d
    and-int/lit16 v12, v14, 0x80

    .line 471
    .line 472
    if-eqz v12, :cond_29

    .line 473
    .line 474
    shr-int/lit8 v10, v4, 0x12

    .line 475
    .line 476
    and-int/lit8 v10, v10, 0xe

    .line 477
    .line 478
    invoke-static {v6, v7, v1, v10}, Lir/nasim/Q61;->g(JLir/nasim/Ql1;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    and-int/2addr v3, v4

    .line 483
    move v4, v3

    .line 484
    :cond_29
    and-int/lit16 v3, v14, 0x100

    .line 485
    .line 486
    if-eqz v3, :cond_2a

    .line 487
    .line 488
    sget-object v3, Lir/nasim/Tr6;->a:Lir/nasim/Tr6;

    .line 489
    .line 490
    invoke-virtual {v3, v1, v15}, Lir/nasim/Tr6;->a(Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const v12, -0xe000001

    .line 495
    .line 496
    .line 497
    and-int/2addr v4, v12

    .line 498
    move v12, v4

    .line 499
    move-object v4, v3

    .line 500
    move-object/from16 v3, p0

    .line 501
    .line 502
    goto :goto_1e

    .line 503
    :cond_2a
    move-object/from16 v3, p0

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :goto_1e
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_2b

    .line 514
    .line 515
    const/4 v15, -0x1

    .line 516
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:93)"

    .line 517
    .line 518
    const v14, -0x4835c278

    .line 519
    .line 520
    .line 521
    invoke-static {v14, v12, v15, v13}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_2b
    const/high16 v13, 0xe000000

    .line 525
    .line 526
    and-int/2addr v13, v12

    .line 527
    const/high16 v14, 0x6000000

    .line 528
    .line 529
    xor-int/2addr v13, v14

    .line 530
    const/high16 v15, 0x4000000

    .line 531
    .line 532
    if-le v13, v15, :cond_2c

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    if-nez v16, :cond_2d

    .line 539
    .line 540
    :cond_2c
    move-wide/from16 p8, v10

    .line 541
    .line 542
    goto :goto_1f

    .line 543
    :cond_2d
    move-wide/from16 p8, v10

    .line 544
    .line 545
    goto :goto_20

    .line 546
    :goto_1f
    and-int v10, v12, v14

    .line 547
    .line 548
    if-ne v10, v15, :cond_2e

    .line 549
    .line 550
    :goto_20
    const/4 v10, 0x1

    .line 551
    goto :goto_21

    .line 552
    :cond_2e
    move/from16 v10, v20

    .line 553
    .line 554
    :goto_21
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    if-nez v10, :cond_2f

    .line 559
    .line 560
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 561
    .line 562
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-ne v11, v10, :cond_30

    .line 567
    .line 568
    :cond_2f
    new-instance v11, Lir/nasim/Ry4;

    .line 569
    .line 570
    invoke-direct {v11, v4}, Lir/nasim/Ry4;-><init>(Lir/nasim/hD8;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_30
    move-object v10, v11

    .line 577
    check-cast v10, Lir/nasim/Ry4;

    .line 578
    .line 579
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    const/high16 v14, 0x4000000

    .line 584
    .line 585
    if-le v13, v14, :cond_31

    .line 586
    .line 587
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-nez v13, :cond_32

    .line 592
    .line 593
    :cond_31
    const/high16 v13, 0x6000000

    .line 594
    .line 595
    and-int/2addr v13, v12

    .line 596
    if-ne v13, v14, :cond_33

    .line 597
    .line 598
    :cond_32
    const/16 v20, 0x1

    .line 599
    .line 600
    :cond_33
    or-int v11, v11, v20

    .line 601
    .line 602
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    if-nez v11, :cond_34

    .line 607
    .line 608
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 609
    .line 610
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    if-ne v13, v11, :cond_35

    .line 615
    .line 616
    :cond_34
    new-instance v13, Lir/nasim/Ur6;

    .line 617
    .line 618
    invoke-direct {v13, v10, v4}, Lir/nasim/Ur6;-><init>(Lir/nasim/Ry4;Lir/nasim/hD8;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_35
    check-cast v13, Lir/nasim/OM2;

    .line 625
    .line 626
    invoke-static {v0, v13}, Lir/nasim/fE8;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    new-instance v11, Lir/nasim/ms6$a;

    .line 631
    .line 632
    move-object/from16 p0, v11

    .line 633
    .line 634
    move/from16 p1, v9

    .line 635
    .line 636
    move-object/from16 p2, v2

    .line 637
    .line 638
    move-object/from16 p3, p11

    .line 639
    .line 640
    move-object/from16 p4, v3

    .line 641
    .line 642
    move-object/from16 p5, v8

    .line 643
    .line 644
    move-object/from16 p6, v10

    .line 645
    .line 646
    move-object/from16 p7, v5

    .line 647
    .line 648
    invoke-direct/range {p0 .. p7}, Lir/nasim/ms6$a;-><init>(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ry4;Lir/nasim/cN2;)V

    .line 649
    .line 650
    .line 651
    const/16 v10, 0x36

    .line 652
    .line 653
    const v13, 0x329906e3

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x1

    .line 657
    invoke-static {v13, v14, v11, v1, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    shr-int/lit8 v10, v12, 0xc

    .line 662
    .line 663
    and-int/lit16 v11, v10, 0x380

    .line 664
    .line 665
    or-int v11, v11, v17

    .line 666
    .line 667
    and-int/lit16 v10, v10, 0x1c00

    .line 668
    .line 669
    or-int v26, v11, v10

    .line 670
    .line 671
    const/16 v27, 0x72

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    move-wide/from16 v17, v6

    .line 682
    .line 683
    move-wide/from16 v19, p8

    .line 684
    .line 685
    move-object/from16 v25, v1

    .line 686
    .line 687
    invoke-static/range {v15 .. v27}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_36

    .line 695
    .line 696
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 697
    .line 698
    .line 699
    :cond_36
    move-wide/from16 v11, p8

    .line 700
    .line 701
    move-object v13, v4

    .line 702
    move-object v4, v3

    .line 703
    move-object v3, v2

    .line 704
    move-object v2, v0

    .line 705
    move-wide/from16 v29, v6

    .line 706
    .line 707
    move v6, v9

    .line 708
    move-wide/from16 v9, v29

    .line 709
    .line 710
    goto :goto_22

    .line 711
    :cond_37
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, p0

    .line 715
    .line 716
    move-object/from16 v3, p1

    .line 717
    .line 718
    move-object/from16 v4, p3

    .line 719
    .line 720
    move/from16 v6, p5

    .line 721
    .line 722
    move-object/from16 v13, p10

    .line 723
    .line 724
    move-object v5, v8

    .line 725
    move-object v8, v12

    .line 726
    move-wide v11, v10

    .line 727
    move-wide/from16 v9, p6

    .line 728
    .line 729
    :goto_22
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    if-eqz v15, :cond_38

    .line 734
    .line 735
    new-instance v14, Lir/nasim/Zr6;

    .line 736
    .line 737
    move-object v0, v14

    .line 738
    move-object v1, v2

    .line 739
    move-object v2, v3

    .line 740
    move-object v3, v5

    .line 741
    move-object v5, v8

    .line 742
    move-wide v7, v9

    .line 743
    move-wide v9, v11

    .line 744
    move-object v11, v13

    .line 745
    move-object/from16 v12, p11

    .line 746
    .line 747
    move/from16 v13, p13

    .line 748
    .line 749
    move-object/from16 v28, v14

    .line 750
    .line 751
    move/from16 v14, p14

    .line 752
    .line 753
    invoke-direct/range {v0 .. v14}, Lir/nasim/Zr6;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;II)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, v28

    .line 757
    .line 758
    invoke-interface {v15, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 759
    .line 760
    .line 761
    :cond_38
    return-void
.end method

.method private static final g(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v0, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v6, v8, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    move/from16 v6, p0

    .line 27
    .line 28
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x2

    .line 37
    :goto_0
    or-int/2addr v10, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v6, p0

    .line 40
    .line 41
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    move v11, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v10, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v10, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v10, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v10, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_a

    .line 119
    .line 120
    const/high16 v16, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v16, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int v10, v10, v16

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v11, p5

    .line 129
    .line 130
    :goto_7
    const/high16 v16, 0x180000

    .line 131
    .line 132
    and-int v16, v8, v16

    .line 133
    .line 134
    if-nez v16, :cond_d

    .line 135
    .line 136
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_c

    .line 141
    .line 142
    const/high16 v16, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v16, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int v10, v10, v16

    .line 148
    .line 149
    :cond_d
    const v16, 0x92493

    .line 150
    .line 151
    .line 152
    and-int v9, v10, v16

    .line 153
    .line 154
    const v13, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    if-eq v9, v13, :cond_e

    .line 159
    .line 160
    move v9, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/4 v9, 0x0

    .line 163
    :goto_9
    and-int/lit8 v13, v10, 0x1

    .line 164
    .line 165
    invoke-interface {v1, v9, v13}, Lir/nasim/Ql1;->p(ZI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_24

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    const-string v13, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)"

    .line 179
    .line 180
    invoke-static {v0, v10, v9, v13}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 188
    .line 189
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-ne v0, v13, :cond_10

    .line 194
    .line 195
    new-instance v0, Lir/nasim/ms6$d;

    .line 196
    .line 197
    invoke-direct {v0}, Lir/nasim/ms6$d;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v0, Lir/nasim/ms6$d;

    .line 204
    .line 205
    and-int/lit8 v13, v10, 0x70

    .line 206
    .line 207
    if-ne v13, v12, :cond_11

    .line 208
    .line 209
    move v12, v14

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/4 v12, 0x0

    .line 212
    :goto_a
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v12, :cond_12

    .line 217
    .line 218
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v13, v12, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v12, Lir/nasim/ms6$g;

    .line 225
    .line 226
    invoke-direct {v12, v2}, Lir/nasim/ms6$g;-><init>(Lir/nasim/cN2;)V

    .line 227
    .line 228
    .line 229
    const v13, 0x24128b30

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v14, v12}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    move-object v12, v13

    .line 240
    check-cast v12, Lir/nasim/cN2;

    .line 241
    .line 242
    and-int/lit16 v13, v10, 0x1c00

    .line 243
    .line 244
    const/16 v15, 0x800

    .line 245
    .line 246
    if-ne v13, v15, :cond_14

    .line 247
    .line 248
    move v13, v14

    .line 249
    goto :goto_b

    .line 250
    :cond_14
    const/4 v13, 0x0

    .line 251
    :goto_b
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v13, :cond_15

    .line 256
    .line 257
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-ne v15, v13, :cond_16

    .line 262
    .line 263
    :cond_15
    new-instance v13, Lir/nasim/ms6$f;

    .line 264
    .line 265
    invoke-direct {v13, v4}, Lir/nasim/ms6$f;-><init>(Lir/nasim/cN2;)V

    .line 266
    .line 267
    .line 268
    const v15, 0x18f7e4f7

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v14, v13}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    move-object v13, v15

    .line 279
    check-cast v13, Lir/nasim/cN2;

    .line 280
    .line 281
    const v15, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v15, v10

    .line 285
    const/16 v14, 0x4000

    .line 286
    .line 287
    if-ne v15, v14, :cond_17

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_17
    const/4 v14, 0x0

    .line 292
    :goto_c
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    if-nez v14, :cond_18

    .line 297
    .line 298
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-ne v15, v14, :cond_19

    .line 303
    .line 304
    :cond_18
    new-instance v14, Lir/nasim/ms6$e;

    .line 305
    .line 306
    invoke-direct {v14, v5}, Lir/nasim/ms6$e;-><init>(Lir/nasim/cN2;)V

    .line 307
    .line 308
    .line 309
    const v15, 0x142ea147

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-static {v15, v2, v14}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_19
    move-object v14, v15

    .line 321
    check-cast v14, Lir/nasim/cN2;

    .line 322
    .line 323
    and-int/lit16 v2, v10, 0x380

    .line 324
    .line 325
    const/16 v15, 0x100

    .line 326
    .line 327
    if-ne v2, v15, :cond_1a

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_1a
    const/4 v2, 0x0

    .line 332
    :goto_d
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-nez v2, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v15, v2, :cond_1c

    .line 343
    .line 344
    :cond_1b
    new-instance v2, Lir/nasim/ms6$b;

    .line 345
    .line 346
    invoke-direct {v2, v3, v0}, Lir/nasim/ms6$b;-><init>(Lir/nasim/eN2;Lir/nasim/ms6$d;)V

    .line 347
    .line 348
    .line 349
    const v15, -0x69e1890d

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-static {v15, v3, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    move-object v2, v15

    .line 361
    check-cast v2, Lir/nasim/cN2;

    .line 362
    .line 363
    const/high16 v3, 0x380000

    .line 364
    .line 365
    and-int/2addr v3, v10

    .line 366
    const/high16 v15, 0x100000

    .line 367
    .line 368
    if-ne v3, v15, :cond_1d

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_1d
    const/4 v3, 0x0

    .line 373
    :goto_e
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-nez v3, :cond_1f

    .line 378
    .line 379
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-ne v15, v3, :cond_1e

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_1e
    const/4 v4, 0x1

    .line 387
    goto :goto_10

    .line 388
    :cond_1f
    :goto_f
    new-instance v3, Lir/nasim/ms6$c;

    .line 389
    .line 390
    invoke-direct {v3, v7}, Lir/nasim/ms6$c;-><init>(Lir/nasim/cN2;)V

    .line 391
    .line 392
    .line 393
    const v15, -0x67371298

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-static {v15, v4, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_10
    move-object v3, v15

    .line 405
    check-cast v3, Lir/nasim/cN2;

    .line 406
    .line 407
    const/high16 v15, 0x70000

    .line 408
    .line 409
    and-int/2addr v15, v10

    .line 410
    const/high16 v4, 0x20000

    .line 411
    .line 412
    if-ne v15, v4, :cond_20

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    goto :goto_11

    .line 416
    :cond_20
    const/4 v4, 0x0

    .line 417
    :goto_11
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    or-int/2addr v4, v15

    .line 422
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    or-int/2addr v4, v15

    .line 427
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    or-int/2addr v4, v15

    .line 432
    and-int/lit8 v10, v10, 0xe

    .line 433
    .line 434
    const/4 v15, 0x4

    .line 435
    if-ne v10, v15, :cond_21

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_21
    const/4 v10, 0x0

    .line 440
    :goto_12
    or-int/2addr v4, v10

    .line 441
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    or-int/2addr v4, v10

    .line 446
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    or-int/2addr v4, v10

    .line 451
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-nez v4, :cond_23

    .line 456
    .line 457
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v10, v4, :cond_22

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_22
    const/4 v5, 0x0

    .line 465
    const/4 v9, 0x1

    .line 466
    goto :goto_14

    .line 467
    :cond_23
    :goto_13
    new-instance v4, Lir/nasim/bs6;

    .line 468
    .line 469
    move-object v10, v4

    .line 470
    move-object/from16 v11, p5

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    const/4 v5, 0x0

    .line 474
    move/from16 v15, p0

    .line 475
    .line 476
    move-object/from16 v16, v3

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    move-object/from16 v18, v2

    .line 481
    .line 482
    invoke-direct/range {v10 .. v18}, Lir/nasim/bs6;-><init>(Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/cN2;Lir/nasim/ms6$d;Lir/nasim/cN2;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_14
    check-cast v10, Lir/nasim/cN2;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v0, v10, v1, v5, v9}, Lir/nasim/vn7;->a(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_25

    .line 499
    .line 500
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 501
    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_24
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 505
    .line 506
    .line 507
    :cond_25
    :goto_15
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_26

    .line 512
    .line 513
    new-instance v10, Lir/nasim/ds6;

    .line 514
    .line 515
    move-object v0, v10

    .line 516
    move/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    move-object/from16 v5, p4

    .line 525
    .line 526
    move-object/from16 v6, p5

    .line 527
    .line 528
    move-object/from16 v7, p6

    .line 529
    .line 530
    move/from16 v8, p8

    .line 531
    .line 532
    invoke-direct/range {v0 .. v8}, Lir/nasim/ds6;-><init>(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 536
    .line 537
    .line 538
    :cond_26
    return-void
.end method

.method private static final h(Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/cN2;Lir/nasim/ms6$d;Lir/nasim/cN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Lir/nasim/ep1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lir/nasim/ep1;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    invoke-virtual/range {p9 .. p9}, Lir/nasim/ep1;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lir/nasim/ep1;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    invoke-virtual/range {p9 .. p9}, Lir/nasim/ep1;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/16 v22, 0xa

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    invoke-static/range {v16 .. v23}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface/range {p8 .. p8}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v5, v13, v3}, Lir/nasim/hD8;->b(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface/range {p8 .. p8}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v5, v13, v4}, Lir/nasim/hD8;->d(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v5, v13}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Lir/nasim/os6;->a:Lir/nasim/os6;

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    invoke-interface {v13, v7, v8}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lir/nasim/V64;

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lir/nasim/os6;->c:Lir/nasim/os6;

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v13, v8, v9}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lir/nasim/V64;

    .line 94
    .line 95
    neg-int v9, v3

    .line 96
    sub-int/2addr v9, v4

    .line 97
    neg-int v6, v6

    .line 98
    invoke-static {v1, v2, v9, v6}, Lir/nasim/hp1;->i(JII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface {v8, v10, v11}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v10, Lir/nasim/os6;->d:Lir/nasim/os6;

    .line 107
    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    invoke-interface {v13, v10, v11}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lir/nasim/V64;

    .line 119
    .line 120
    invoke-static {v1, v2, v9, v6}, Lir/nasim/hp1;->i(JII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-interface {v10, v11, v12}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lir/nasim/vq5;->M0()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    invoke-virtual {v11}, Lir/nasim/vq5;->B0()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_0
    invoke-virtual {v11}, Lir/nasim/vq5;->M0()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v11}, Lir/nasim/vq5;->B0()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sget-object v12, Lir/nasim/Ep2;->a:Lir/nasim/Ep2$a;

    .line 151
    .line 152
    invoke-virtual {v12}, Lir/nasim/Ep2$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v0, v9}, Lir/nasim/Ep2;->e(II)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-interface/range {p8 .. p8}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v12, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 167
    .line 168
    if-ne v9, v12, :cond_1

    .line 169
    .line 170
    sget v4, Lir/nasim/ms6;->a:F

    .line 171
    .line 172
    invoke-interface {v13, v4}, Lir/nasim/FT1;->I0(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :goto_0
    add-int/2addr v4, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    sget v3, Lir/nasim/ms6;->a:F

    .line 179
    .line 180
    invoke-interface {v13, v3}, Lir/nasim/FT1;->I0(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_1
    sub-int v3, v14, v3

    .line 185
    .line 186
    sub-int/2addr v3, v6

    .line 187
    sub-int v4, v3, v4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-virtual {v12}, Lir/nasim/Ep2$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v0, v9}, Lir/nasim/Ep2;->e(II)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12}, Lir/nasim/Ep2$a;->b()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v0, v9}, Lir/nasim/Ep2;->e(II)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sub-int v9, v14, v6

    .line 212
    .line 213
    add-int/2addr v9, v3

    .line 214
    sub-int/2addr v9, v4

    .line 215
    div-int/lit8 v4, v9, 0x2

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_2
    invoke-interface/range {p8 .. p8}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v12, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 223
    .line 224
    if-ne v9, v12, :cond_5

    .line 225
    .line 226
    sget v3, Lir/nasim/ms6;->a:F

    .line 227
    .line 228
    invoke-interface {v13, v3}, Lir/nasim/FT1;->I0(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    sget v4, Lir/nasim/ms6;->a:F

    .line 234
    .line 235
    invoke-interface {v13, v4}, Lir/nasim/FT1;->I0(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_0

    .line 240
    :goto_3
    new-instance v3, Lir/nasim/Bp2;

    .line 241
    .line 242
    invoke-direct {v3, v4, v6, v10}, Lir/nasim/Bp2;-><init>(III)V

    .line 243
    .line 244
    .line 245
    move-object v10, v3

    .line 246
    :goto_4
    sget-object v3, Lir/nasim/os6;->e:Lir/nasim/os6;

    .line 247
    .line 248
    move-object/from16 v4, p5

    .line 249
    .line 250
    invoke-interface {v13, v3, v4}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lir/nasim/V64;

    .line 259
    .line 260
    invoke-interface {v3, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Lir/nasim/vq5;->M0()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x0

    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move v3, v4

    .line 280
    :goto_5
    if-eqz v10, :cond_9

    .line 281
    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    sget-object v6, Lir/nasim/Ep2;->a:Lir/nasim/Ep2$a;

    .line 285
    .line 286
    invoke-virtual {v6}, Lir/nasim/Ep2$a;->b()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v0, v6}, Lir/nasim/Ep2;->e(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v10}, Lir/nasim/Bp2;->a()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    add-int/2addr v0, v6

    .line 306
    sget v6, Lir/nasim/ms6;->a:F

    .line 307
    .line 308
    invoke-interface {v13, v6}, Lir/nasim/FT1;->I0(F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    :goto_6
    add-int/2addr v0, v6

    .line 313
    goto :goto_8

    .line 314
    :cond_8
    :goto_7
    invoke-virtual {v10}, Lir/nasim/Bp2;->a()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sget v6, Lir/nasim/ms6;->a:F

    .line 319
    .line 320
    invoke-interface {v13, v6}, Lir/nasim/FT1;->I0(F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    add-int/2addr v0, v6

    .line 325
    invoke-interface {v5, v13}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    goto :goto_6

    .line 330
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v12, v0

    .line 335
    goto :goto_9

    .line 336
    :cond_9
    const/4 v12, 0x0

    .line 337
    :goto_9
    invoke-virtual {v8}, Lir/nasim/vq5;->B0()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    if-eqz v12, :cond_a

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_b

    .line 350
    :cond_a
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    const/4 v4, 0x0

    .line 362
    :goto_a
    if-eqz v4, :cond_c

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_b

    .line 369
    :cond_c
    invoke-interface {v5, v13}, Lir/nasim/hD8;->c(Lir/nasim/FT1;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :goto_b
    add-int/2addr v0, v4

    .line 374
    move/from16 v16, v0

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_d
    move/from16 v16, v4

    .line 378
    .line 379
    :goto_c
    invoke-static {v5, v13}, Lir/nasim/eE8;->g(Lir/nasim/hD8;Lir/nasim/FT1;)Lir/nasim/k35;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v7}, Lir/nasim/vq5;->M0()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_e

    .line 394
    .line 395
    invoke-interface {v0}, Lir/nasim/k35;->c()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto :goto_d

    .line 400
    :cond_e
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-interface {v13, v4}, Lir/nasim/FT1;->z1(I)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    :goto_d
    if-eqz v3, :cond_f

    .line 409
    .line 410
    invoke-interface {v0}, Lir/nasim/k35;->a()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_e

    .line 415
    :cond_f
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-interface {v13, v3}, Lir/nasim/FT1;->z1(I)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :goto_e
    invoke-interface/range {p8 .. p8}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v0, v6}, Lir/nasim/h35;->k(Lir/nasim/k35;Lir/nasim/gG3;)F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-interface/range {p8 .. p8}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v0, v5}, Lir/nasim/h35;->j(Lir/nasim/k35;Lir/nasim/gG3;)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v6, v4, v0, v3}, Lir/nasim/h35;->h(FFFF)Lir/nasim/k35;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v3, p6

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lir/nasim/ms6$d;->f(Lir/nasim/k35;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lir/nasim/os6;->b:Lir/nasim/os6;

    .line 449
    .line 450
    move-object/from16 v3, p7

    .line 451
    .line 452
    invoke-interface {v13, v0, v3}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lir/nasim/V64;

    .line 461
    .line 462
    invoke-interface {v0, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v17, Lir/nasim/fs6;

    .line 467
    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    move-object v2, v7

    .line 471
    move-object v3, v8

    .line 472
    move v4, v14

    .line 473
    move-object/from16 v5, p0

    .line 474
    .line 475
    move-object/from16 v6, p8

    .line 476
    .line 477
    move v7, v15

    .line 478
    move/from16 v8, v16

    .line 479
    .line 480
    invoke-direct/range {v0 .. v12}, Lir/nasim/fs6;-><init>(Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;ILir/nasim/hD8;Lir/nasim/yn7;IILir/nasim/vq5;Lir/nasim/Bp2;Lir/nasim/vq5;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v2, 0x0

    .line 486
    move-object/from16 p0, p8

    .line 487
    .line 488
    move/from16 p1, v14

    .line 489
    .line 490
    move/from16 p2, v15

    .line 491
    .line 492
    move-object/from16 p3, v2

    .line 493
    .line 494
    move-object/from16 p4, v17

    .line 495
    .line 496
    move/from16 p5, v0

    .line 497
    .line 498
    move-object/from16 p6, v1

    .line 499
    .line 500
    invoke-static/range {p0 .. p6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method private static final i(Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;ILir/nasim/hD8;Lir/nasim/yn7;IILir/nasim/vq5;Lir/nasim/Bp2;Lir/nasim/vq5;Ljava/lang/Integer;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v2, p12

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-static/range {v2 .. v8}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v9, p12

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-static/range {v9 .. v15}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lir/nasim/vq5;->M0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v2, p3, v2

    .line 34
    .line 35
    invoke-interface/range {p5 .. p5}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v3}, Lir/nasim/hD8;->b(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-interface/range {p5 .. p5}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v3}, Lir/nasim/hD8;->d(Lir/nasim/FT1;Lir/nasim/gG3;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    div-int/lit8 v5, v2, 0x2

    .line 54
    .line 55
    sub-int v6, p6, p7

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v3, p12

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p8 .. p8}, Lir/nasim/vq5;->B0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v4, p6, v0

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v1, p12

    .line 78
    .line 79
    move-object/from16 v2, p8

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p9, :cond_0

    .line 85
    .line 86
    invoke-virtual/range {p9 .. p9}, Lir/nasim/Bp2;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static/range {p11 .. p11}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int v1, p6, v1

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object/from16 p0, p12

    .line 103
    .line 104
    move-object/from16 p1, p10

    .line 105
    .line 106
    move/from16 p2, v0

    .line 107
    .line 108
    move/from16 p3, v1

    .line 109
    .line 110
    move/from16 p4, v4

    .line 111
    .line 112
    move/from16 p5, v2

    .line 113
    .line 114
    move-object/from16 p6, v3

    .line 115
    .line 116
    invoke-static/range {p0 .. p6}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 120
    .line 121
    return-object v0
.end method

.method private static final j(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lir/nasim/ms6;->g(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final k(Lir/nasim/Ry4;Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/eE8;->h(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/Ry4;->f(Lir/nasim/hD8;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final l(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move/from16 v15, p13

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final synthetic m(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/ms6;->g(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
