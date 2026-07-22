.class public abstract Lir/nasim/Rv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/iw;

.field private static final b:Lir/nasim/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xfa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/Rv6;->a:Lir/nasim/iw;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0, v3, v4}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/Rv6;->b:Lir/nasim/iw;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(IILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/Rv6;->h(IILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/Rv6;->l(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/Rv6;->k(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/Rv6;->g(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(IILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 28

    .line 1
    move/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p10

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    move/from16 v12, p13

    .line 8
    .line 9
    const-string v0, "tabs"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x679c46fe

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p11

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v0, v12, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v0, v13, 0x6

    .line 28
    .line 29
    move/from16 v10, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v0, v13, 0x6

    .line 33
    .line 34
    move/from16 v10, p0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v13

    .line 50
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v1, v13, 0x30

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v1, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v2, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v2, v13, 0x180

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const/16 v3, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v3, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v3

    .line 100
    :goto_5
    and-int/lit16 v3, v13, 0xc00

    .line 101
    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    and-int/lit8 v3, v12, 0x8

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    move-wide/from16 v3, p3

    .line 109
    .line 110
    invoke-interface {v11, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-wide/from16 v3, p3

    .line 120
    .line 121
    :cond_a
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v5

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-wide/from16 v3, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v5, v13, 0x6000

    .line 128
    .line 129
    if-nez v5, :cond_e

    .line 130
    .line 131
    and-int/lit8 v5, v12, 0x10

    .line 132
    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    move-wide/from16 v5, p5

    .line 136
    .line 137
    invoke-interface {v11, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_d

    .line 142
    .line 143
    const/16 v7, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-wide/from16 v5, p5

    .line 147
    .line 148
    :cond_d
    const/16 v7, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v7

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-wide/from16 v5, p5

    .line 153
    .line 154
    :goto_9
    const/high16 v7, 0x30000

    .line 155
    .line 156
    and-int/2addr v7, v13

    .line 157
    if-nez v7, :cond_11

    .line 158
    .line 159
    and-int/lit8 v7, v12, 0x20

    .line 160
    .line 161
    if-nez v7, :cond_f

    .line 162
    .line 163
    move/from16 v7, p7

    .line 164
    .line 165
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->c(F)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_10

    .line 170
    .line 171
    const/high16 v8, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move/from16 v7, p7

    .line 175
    .line 176
    :cond_10
    const/high16 v8, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v8

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move/from16 v7, p7

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v8, v12, 0x40

    .line 183
    .line 184
    const/high16 v9, 0x180000

    .line 185
    .line 186
    if-eqz v8, :cond_13

    .line 187
    .line 188
    or-int/2addr v0, v9

    .line 189
    :cond_12
    move-object/from16 v9, p8

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    and-int/2addr v9, v13

    .line 193
    if-nez v9, :cond_12

    .line 194
    .line 195
    move-object/from16 v9, p8

    .line 196
    .line 197
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v0, v0, v16

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    or-int v0, v0, v16

    .line 217
    .line 218
    move-object/from16 v3, p9

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_15
    and-int v16, v13, v16

    .line 222
    .line 223
    move-object/from16 v3, p9

    .line 224
    .line 225
    if-nez v16, :cond_17

    .line 226
    .line 227
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_16

    .line 232
    .line 233
    const/high16 v4, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v4, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v0, v4

    .line 239
    :cond_17
    :goto_f
    and-int/lit16 v4, v12, 0x100

    .line 240
    .line 241
    const/high16 v16, 0x6000000

    .line 242
    .line 243
    if-eqz v4, :cond_18

    .line 244
    .line 245
    or-int v0, v0, v16

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    and-int v4, v13, v16

    .line 249
    .line 250
    if-nez v4, :cond_1a

    .line 251
    .line 252
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_19

    .line 257
    .line 258
    const/high16 v4, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v4, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int/2addr v0, v4

    .line 264
    :cond_1a
    :goto_11
    const v4, 0x2492493

    .line 265
    .line 266
    .line 267
    and-int/2addr v4, v0

    .line 268
    const v3, 0x2492492

    .line 269
    .line 270
    .line 271
    if-ne v4, v3, :cond_1c

    .line 272
    .line 273
    invoke-interface {v11}, Lir/nasim/Ql1;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_1b

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1b
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v10, p9

    .line 286
    .line 287
    move v8, v7

    .line 288
    move-object/from16 v27, v11

    .line 289
    .line 290
    move-wide v6, v5

    .line 291
    move-wide/from16 v4, p3

    .line 292
    .line 293
    goto/16 :goto_18

    .line 294
    .line 295
    :cond_1c
    :goto_12
    invoke-interface {v11}, Lir/nasim/Ql1;->F()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v3, v13, 0x1

    .line 299
    .line 300
    const v16, -0xe001

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_21

    .line 304
    .line 305
    invoke-interface {v11}, Lir/nasim/Ql1;->P()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1d

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, v12, 0x8

    .line 316
    .line 317
    if-eqz v1, :cond_1e

    .line 318
    .line 319
    and-int/lit16 v0, v0, -0x1c01

    .line 320
    .line 321
    :cond_1e
    and-int/lit8 v1, v12, 0x10

    .line 322
    .line 323
    if-eqz v1, :cond_1f

    .line 324
    .line 325
    and-int v0, v0, v16

    .line 326
    .line 327
    :cond_1f
    and-int/lit8 v1, v12, 0x20

    .line 328
    .line 329
    if-eqz v1, :cond_20

    .line 330
    .line 331
    const v1, -0x70001

    .line 332
    .line 333
    .line 334
    and-int/2addr v0, v1

    .line 335
    :cond_20
    move-object/from16 v16, p2

    .line 336
    .line 337
    move-wide/from16 v17, p3

    .line 338
    .line 339
    move-object/from16 v23, p9

    .line 340
    .line 341
    move-wide/from16 v19, v5

    .line 342
    .line 343
    move/from16 v21, v7

    .line 344
    .line 345
    move-object/from16 v22, v9

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto/16 :goto_17

    .line 349
    .line 350
    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    .line 351
    .line 352
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_22
    move-object/from16 v1, p2

    .line 356
    .line 357
    :goto_14
    and-int/lit8 v3, v12, 0x8

    .line 358
    .line 359
    if-eqz v3, :cond_23

    .line 360
    .line 361
    sget-object v3, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 362
    .line 363
    sget v4, Lir/nasim/WG7;->d:I

    .line 364
    .line 365
    invoke-virtual {v3, v11, v4}, Lir/nasim/WG7;->j(Lir/nasim/Ql1;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    and-int/lit16 v0, v0, -0x1c01

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_23
    move-wide/from16 v3, p3

    .line 373
    .line 374
    :goto_15
    and-int/lit8 v18, v12, 0x10

    .line 375
    .line 376
    if-eqz v18, :cond_24

    .line 377
    .line 378
    sget-object v5, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 379
    .line 380
    sget v6, Lir/nasim/WG7;->d:I

    .line 381
    .line 382
    invoke-virtual {v5, v11, v6}, Lir/nasim/WG7;->k(Lir/nasim/Ql1;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    and-int v0, v0, v16

    .line 387
    .line 388
    :cond_24
    and-int/lit8 v16, v12, 0x20

    .line 389
    .line 390
    if-eqz v16, :cond_25

    .line 391
    .line 392
    sget-object v7, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 393
    .line 394
    invoke-virtual {v7}, Lir/nasim/WG7;->l()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const v16, -0x70001

    .line 399
    .line 400
    .line 401
    and-int v0, v0, v16

    .line 402
    .line 403
    :cond_25
    if-eqz v8, :cond_26

    .line 404
    .line 405
    new-instance v8, Lir/nasim/Rv6$a;

    .line 406
    .line 407
    invoke-direct {v8, v15}, Lir/nasim/Rv6$a;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/16 v9, 0x36

    .line 411
    .line 412
    move/from16 p2, v0

    .line 413
    .line 414
    const v0, 0x5c8dc859

    .line 415
    .line 416
    .line 417
    move-object/from16 p11, v1

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-static {v0, v1, v8, v11, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v9, v0

    .line 425
    goto :goto_16

    .line 426
    :cond_26
    move/from16 p2, v0

    .line 427
    .line 428
    move-object/from16 p11, v1

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :goto_16
    if-eqz v2, :cond_27

    .line 432
    .line 433
    sget-object v0, Lir/nasim/fj1;->a:Lir/nasim/fj1;

    .line 434
    .line 435
    invoke-virtual {v0}, Lir/nasim/fj1;->a()Lir/nasim/cN2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v16, p11

    .line 440
    .line 441
    move-object/from16 v23, v0

    .line 442
    .line 443
    move-wide/from16 v17, v3

    .line 444
    .line 445
    move-wide/from16 v19, v5

    .line 446
    .line 447
    move/from16 v21, v7

    .line 448
    .line 449
    move-object/from16 v22, v9

    .line 450
    .line 451
    move/from16 v0, p2

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :cond_27
    move/from16 v0, p2

    .line 455
    .line 456
    move-object/from16 v23, p9

    .line 457
    .line 458
    move-object/from16 v16, p11

    .line 459
    .line 460
    move-wide/from16 v17, v3

    .line 461
    .line 462
    move-wide/from16 v19, v5

    .line 463
    .line 464
    move/from16 v21, v7

    .line 465
    .line 466
    move-object/from16 v22, v9

    .line 467
    .line 468
    :goto_17
    invoke-interface {v11}, Lir/nasim/Ql1;->x()V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v2, v11, v2, v1}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    and-int/lit8 v1, v0, 0x7e

    .line 477
    .line 478
    shr-int/lit8 v2, v0, 0xc

    .line 479
    .line 480
    and-int/lit16 v2, v2, 0x380

    .line 481
    .line 482
    or-int/2addr v1, v2

    .line 483
    shl-int/lit8 v2, v0, 0x3

    .line 484
    .line 485
    and-int/lit16 v3, v2, 0x1c00

    .line 486
    .line 487
    or-int/2addr v1, v3

    .line 488
    const v3, 0xe000

    .line 489
    .line 490
    .line 491
    and-int/2addr v3, v2

    .line 492
    or-int/2addr v1, v3

    .line 493
    const/high16 v3, 0x70000

    .line 494
    .line 495
    and-int/2addr v3, v2

    .line 496
    or-int/2addr v1, v3

    .line 497
    const/high16 v3, 0x380000

    .line 498
    .line 499
    and-int/2addr v2, v3

    .line 500
    or-int/2addr v1, v2

    .line 501
    const/high16 v2, 0x1c00000

    .line 502
    .line 503
    and-int/2addr v2, v0

    .line 504
    or-int/2addr v1, v2

    .line 505
    const/high16 v2, 0xe000000

    .line 506
    .line 507
    and-int/2addr v0, v2

    .line 508
    or-int v25, v1, v0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    move/from16 v0, p0

    .line 513
    .line 514
    move/from16 v1, p1

    .line 515
    .line 516
    move-object/from16 v2, v22

    .line 517
    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    move-wide/from16 v4, v17

    .line 521
    .line 522
    move-wide/from16 v6, v19

    .line 523
    .line 524
    move/from16 v8, v21

    .line 525
    .line 526
    move-object/from16 v9, v23

    .line 527
    .line 528
    move-object/from16 v10, p10

    .line 529
    .line 530
    move-object/from16 v27, v11

    .line 531
    .line 532
    move-object/from16 v11, v24

    .line 533
    .line 534
    move-object/from16 v12, v27

    .line 535
    .line 536
    move/from16 v13, v25

    .line 537
    .line 538
    move/from16 v14, v26

    .line 539
    .line 540
    invoke-static/range {v0 .. v14}, Lir/nasim/Rv6;->f(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v9, v22

    .line 544
    .line 545
    move-object/from16 v10, v23

    .line 546
    .line 547
    :goto_18
    invoke-interface/range {v27 .. v27}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    if-eqz v14, :cond_28

    .line 552
    .line 553
    new-instance v13, Lir/nasim/Nv6;

    .line 554
    .line 555
    move-object v0, v13

    .line 556
    move/from16 v1, p0

    .line 557
    .line 558
    move/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v11, p10

    .line 561
    .line 562
    move/from16 v12, p12

    .line 563
    .line 564
    move-object v15, v13

    .line 565
    move/from16 v13, p13

    .line 566
    .line 567
    invoke-direct/range {v0 .. v13}, Lir/nasim/Nv6;-><init>(IILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 571
    .line 572
    .line 573
    :cond_28
    return-void
.end method

.method private static final f(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V
    .locals 34

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x55ba8672

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_8

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :goto_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v14, 0x10

    if-nez v5, :cond_c

    move-wide/from16 v5, p4

    invoke-interface {v0, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v5, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_e
    move-wide/from16 v5, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    and-int/lit8 v7, v14, 0x20

    if-nez v7, :cond_f

    move-wide/from16 v7, p6

    invoke-interface {v0, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v7, p6

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_11
    move-wide/from16 v7, p6

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v14, 0x40

    if-nez v9, :cond_12

    move/from16 v9, p8

    invoke-interface {v0, v9}, Lir/nasim/Ql1;->c(F)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v9, p8

    :cond_13
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_14
    move/from16 v9, p8

    :goto_d
    and-int/lit16 v12, v14, 0x80

    const/high16 v15, 0xc00000

    if-eqz v12, :cond_15

    or-int/2addr v2, v15

    move-object/from16 v15, p9

    goto :goto_f

    :cond_15
    and-int v16, v13, v15

    move-object/from16 v15, p9

    if-nez v16, :cond_17

    invoke-interface {v0, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v1, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_19

    or-int v2, v2, v16

    :cond_18
    move-object/from16 v1, p10

    goto :goto_11

    :cond_19
    and-int v1, v13, v16

    if-nez v1, :cond_18

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :goto_11
    and-int/lit16 v1, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v1, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v1, p11

    goto :goto_13

    :cond_1c
    and-int v1, v13, v16

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v1, v2, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_1f

    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v4, p3

    move-object v10, v15

    goto/16 :goto_1a

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v1, v13, 0x1

    const v4, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_24

    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_21

    and-int v2, v2, v17

    :cond_21
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_22

    and-int v2, v2, v16

    :cond_22
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v2, v4

    :cond_23
    move-object/from16 v1, p3

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move v12, v9

    :goto_15
    move-object/from16 v32, v15

    move v15, v2

    goto :goto_19

    :cond_24
    :goto_16
    if-eqz v3, :cond_25

    .line 5
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_17

    :cond_25
    move-object/from16 v1, p3

    :goto_17
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_26

    .line 6
    sget-object v3, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    sget v5, Lir/nasim/WG7;->d:I

    invoke-virtual {v3, v0, v5}, Lir/nasim/WG7;->j(Lir/nasim/Ql1;I)J

    move-result-wide v5

    and-int v2, v2, v17

    :cond_26
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_27

    .line 7
    sget-object v3, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    sget v7, Lir/nasim/WG7;->d:I

    invoke-virtual {v3, v0, v7}, Lir/nasim/WG7;->k(Lir/nasim/Ql1;I)J

    move-result-wide v7

    and-int v2, v2, v16

    :cond_27
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_28

    .line 8
    sget-object v3, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    invoke-virtual {v3}, Lir/nasim/WG7;->l()F

    move-result v3

    and-int/2addr v2, v4

    goto :goto_18

    :cond_28
    move v3, v9

    :goto_18
    if-eqz v12, :cond_29

    sget-object v4, Lir/nasim/fj1;->a:Lir/nasim/fj1;

    invoke-virtual {v4}, Lir/nasim/fj1;->b()Lir/nasim/cN2;

    move-result-object v4

    move v15, v2

    move v12, v3

    move-object/from16 v32, v4

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    goto :goto_19

    :cond_29
    move v12, v3

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    goto :goto_15

    :goto_19
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 9
    new-instance v9, Lir/nasim/Rv6$b;

    move-object v2, v9

    move-object/from16 v3, p11

    move/from16 v4, p0

    move v5, v12

    move-object/from16 v6, p10

    move-object/from16 v7, v32

    move-object/from16 v8, p2

    move-object v10, v9

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lir/nasim/Rv6$b;-><init>(Lir/nasim/ov6;IFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;I)V

    const/16 v2, 0x36

    const v3, 0x2a1a98d3

    const/4 v4, 0x1

    invoke-static {v3, v4, v10, v0, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v24

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v26, v2, v3

    const/16 v27, 0x72

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v1

    move-wide/from16 v17, v28

    move-wide/from16 v19, v30

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    move-object v4, v1

    move v9, v12

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move-object/from16 v10, v32

    .line 10
    :goto_1a
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v12, Lir/nasim/Qv6;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/Qv6;-><init>(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;II)V

    move-object/from16 v0, v33

    invoke-interface {v15, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_2a
    return-void
.end method

.method private static final g(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "$indicator"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$tabs"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$scrollState"

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    or-int/lit8 v0, p12, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    move/from16 v1, p0

    .line 29
    .line 30
    move/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-wide/from16 v5, p4

    .line 35
    .line 36
    move-wide/from16 v7, p6

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    move-object/from16 v10, p9

    .line 41
    .line 42
    move-object/from16 v13, p14

    .line 43
    .line 44
    move/from16 v15, p13

    .line 45
    .line 46
    invoke-static/range {v1 .. v15}, Lir/nasim/Rv6;->f(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object v0
.end method

.method private static final h(IILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    const-string v0, "$tabs"

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    or-int/lit8 v0, p11, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    move v1, p0

    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v12, p13

    .line 30
    .line 31
    move/from16 v14, p12

    .line 32
    .line 33
    invoke-static/range {v1 .. v14}, Lir/nasim/Rv6;->e(IILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final i(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const-string v0, "tabs"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x59e8ca4a

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, p11, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v13

    .line 44
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v13, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    :goto_3
    and-int/lit16 v5, v13, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    and-int/lit8 v5, p11, 0x4

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-wide/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v0, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v5, p2

    .line 91
    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v5, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    and-int/lit8 v7, p11, 0x8

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-wide/from16 v7, p4

    .line 107
    .line 108
    invoke-interface {v0, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v7, p4

    .line 118
    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v7, p4

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v10, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v10, v13, 0x6000

    .line 135
    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move-object/from16 v10, p6

    .line 139
    .line 140
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v11

    .line 152
    :goto_9
    and-int/lit8 v11, p11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v2, v14

    .line 159
    :cond_f
    move-object/from16 v14, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v13

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move-object/from16 v14, p7

    .line 166
    .line 167
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v2, v15

    .line 179
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v2, v2, v16

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v15, v13, v16

    .line 189
    .line 190
    if-nez v15, :cond_14

    .line 191
    .line 192
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_13

    .line 197
    .line 198
    const/high16 v15, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v2, v15

    .line 204
    :cond_14
    :goto_d
    const v15, 0x92493

    .line 205
    .line 206
    .line 207
    and-int/2addr v15, v2

    .line 208
    const v4, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v15, v4, :cond_16

    .line 212
    .line 213
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_15

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-wide v3, v5

    .line 226
    move-wide v5, v7

    .line 227
    move-object v7, v10

    .line 228
    move-object v8, v14

    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :cond_16
    :goto_e
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v4, v13, 0x1

    .line 235
    .line 236
    if-eqz v4, :cond_1a

    .line 237
    .line 238
    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_17

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v3, p11, 0x4

    .line 249
    .line 250
    if-eqz v3, :cond_18

    .line 251
    .line 252
    and-int/lit16 v2, v2, -0x381

    .line 253
    .line 254
    :cond_18
    and-int/lit8 v3, p11, 0x8

    .line 255
    .line 256
    if-eqz v3, :cond_19

    .line 257
    .line 258
    and-int/lit16 v2, v2, -0x1c01

    .line 259
    .line 260
    :cond_19
    move-wide v15, v5

    .line 261
    move-wide/from16 v17, v7

    .line 262
    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    move-object/from16 v20, v14

    .line 266
    .line 267
    move-object/from16 v14, p1

    .line 268
    .line 269
    goto :goto_14

    .line 270
    :cond_1a
    :goto_f
    if-eqz v3, :cond_1b

    .line 271
    .line 272
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_1b
    move-object/from16 v3, p1

    .line 276
    .line 277
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 278
    .line 279
    if-eqz v4, :cond_1c

    .line 280
    .line 281
    sget-object v4, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 282
    .line 283
    sget v5, Lir/nasim/WG7;->d:I

    .line 284
    .line 285
    invoke-virtual {v4, v0, v5}, Lir/nasim/WG7;->j(Lir/nasim/Ql1;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    and-int/lit16 v2, v2, -0x381

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1c
    move-wide v4, v5

    .line 293
    :goto_11
    and-int/lit8 v6, p11, 0x8

    .line 294
    .line 295
    if-eqz v6, :cond_1d

    .line 296
    .line 297
    sget-object v6, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 298
    .line 299
    sget v7, Lir/nasim/WG7;->d:I

    .line 300
    .line 301
    invoke-virtual {v6, v0, v7}, Lir/nasim/WG7;->k(Lir/nasim/Ql1;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    and-int/lit16 v2, v2, -0x1c01

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1d
    move-wide v6, v7

    .line 309
    :goto_12
    if-eqz v9, :cond_1e

    .line 310
    .line 311
    new-instance v8, Lir/nasim/Rv6$c;

    .line 312
    .line 313
    invoke-direct {v8, v1}, Lir/nasim/Rv6$c;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/16 v9, 0x36

    .line 317
    .line 318
    const v10, 0x27dd5b8f

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-static {v10, v15, v8, v0, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_13

    .line 327
    :cond_1e
    move-object v8, v10

    .line 328
    :goto_13
    if-eqz v11, :cond_1f

    .line 329
    .line 330
    sget-object v9, Lir/nasim/fj1;->a:Lir/nasim/fj1;

    .line 331
    .line 332
    invoke-virtual {v9}, Lir/nasim/fj1;->c()Lir/nasim/cN2;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object v14, v3

    .line 337
    move-wide v15, v4

    .line 338
    move-wide/from16 v17, v6

    .line 339
    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    move-object/from16 v20, v9

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1f
    move-wide v15, v4

    .line 346
    move-wide/from16 v17, v6

    .line 347
    .line 348
    move-object/from16 v19, v8

    .line 349
    .line 350
    move-object/from16 v20, v14

    .line 351
    .line 352
    move-object v14, v3

    .line 353
    :goto_14
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v2, v2, 0x3

    .line 357
    .line 358
    const v3, 0x7fffe

    .line 359
    .line 360
    .line 361
    and-int v11, v2, v3

    .line 362
    .line 363
    move-object v2, v14

    .line 364
    move-wide v3, v15

    .line 365
    move-wide/from16 v5, v17

    .line 366
    .line 367
    move-object/from16 v7, v19

    .line 368
    .line 369
    move-object/from16 v8, v20

    .line 370
    .line 371
    move-object/from16 v9, p8

    .line 372
    .line 373
    move-object v10, v0

    .line 374
    invoke-static/range {v2 .. v11}, Lir/nasim/Rv6;->j(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 375
    .line 376
    .line 377
    :goto_15
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-eqz v14, :cond_20

    .line 382
    .line 383
    new-instance v15, Lir/nasim/Ov6;

    .line 384
    .line 385
    move-object v0, v15

    .line 386
    move/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v9, p8

    .line 389
    .line 390
    move/from16 v10, p10

    .line 391
    .line 392
    move/from16 v11, p11

    .line 393
    .line 394
    invoke-direct/range {v0 .. v11}, Lir/nasim/Ov6;-><init>(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 398
    .line 399
    .line 400
    :cond_20
    return-void
.end method

.method private static final j(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x603c71b5

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-wide/from16 v3, p1

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    move-wide/from16 v14, p3

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v5

    .line 89
    :cond_7
    const/high16 v5, 0x30000

    .line 90
    .line 91
    and-int/2addr v5, v9

    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/high16 v5, 0x20000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/high16 v5, 0x10000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v5

    .line 106
    :cond_9
    const v5, 0x10493

    .line 107
    .line 108
    .line 109
    and-int/2addr v5, v2

    .line 110
    const v7, 0x10492

    .line 111
    .line 112
    .line 113
    if-ne v5, v7, :cond_b

    .line 114
    .line 115
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    :goto_7
    invoke-static/range {p0 .. p0}, Lir/nasim/gG6;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v5, Lir/nasim/Rv6$d;

    .line 131
    .line 132
    invoke-direct {v5, v1, v8, v6}, Lir/nasim/Rv6$d;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x36

    .line 136
    .line 137
    const v11, 0x7bd301d0

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    invoke-static {v11, v12, v5, v0, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    shl-int/lit8 v2, v2, 0x3

    .line 146
    .line 147
    and-int/lit16 v5, v2, 0x380

    .line 148
    .line 149
    const/high16 v7, 0xc00000

    .line 150
    .line 151
    or-int/2addr v5, v7

    .line 152
    and-int/lit16 v2, v2, 0x1c00

    .line 153
    .line 154
    or-int v21, v5, v2

    .line 155
    .line 156
    const/16 v22, 0x72

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-wide/from16 v12, p1

    .line 166
    .line 167
    move-wide/from16 v14, p3

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    invoke-static/range {v10 .. v22}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_c

    .line 179
    .line 180
    new-instance v11, Lir/nasim/Pv6;

    .line 181
    .line 182
    move-object v0, v11

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-wide/from16 v2, p1

    .line 186
    .line 187
    move-wide/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v6, p5

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    move-object/from16 v8, p7

    .line 194
    .line 195
    move/from16 v9, p9

    .line 196
    .line 197
    invoke-direct/range {v0 .. v9}, Lir/nasim/Pv6;-><init>(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method private static final k(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$modifier"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$indicator"

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "$divider"

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$tabs"

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    or-int/lit8 v0, p8, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-wide v2, p1

    .line 35
    move-wide v4, p3

    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lir/nasim/Rv6;->j(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object v0
.end method

.method private static final l(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$tabs"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    or-int/lit8 v0, p9, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    move v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v10, p11

    .line 24
    .line 25
    move/from16 v12, p10

    .line 26
    .line 27
    invoke-static/range {v1 .. v12}, Lir/nasim/Rv6;->i(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final synthetic m()Lir/nasim/iw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rv6;->a:Lir/nasim/iw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lir/nasim/iw;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rv6;->b:Lir/nasim/iw;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(Lir/nasim/ps4;Lir/nasim/NG7;)Lir/nasim/ps4;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTabPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/Rv6$e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lir/nasim/Rv6$e;-><init>(Lir/nasim/NG7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lir/nasim/Rv6$f;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lir/nasim/Rv6$f;-><init>(Lir/nasim/NG7;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lir/nasim/Pl1;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
