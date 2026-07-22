.class public abstract Lir/nasim/jH7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/jH7;->i(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/jH7;->f(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/jH7;->j(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/jH7;->l(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x3c60c28d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    const v5, 0x92492

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-eq v0, v5, :cond_15

    .line 212
    .line 213
    move v0, v6

    .line 214
    goto :goto_e

    .line 215
    :cond_15
    const/4 v0, 0x0

    .line 216
    :goto_e
    and-int/lit8 v5, v3, 0x1

    .line 217
    .line 218
    invoke-interface {v2, v0, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_21

    .line 223
    .line 224
    invoke-interface {v2}, Lir/nasim/Ql1;->F()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v0, v10, 0x1

    .line 228
    .line 229
    if-eqz v0, :cond_19

    .line 230
    .line 231
    invoke-interface {v2}, Lir/nasim/Ql1;->P()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_16
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, p11, 0x4

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    and-int/lit16 v3, v3, -0x381

    .line 246
    .line 247
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 248
    .line 249
    if-eqz v0, :cond_18

    .line 250
    .line 251
    and-int/lit16 v3, v3, -0x1c01

    .line 252
    .line 253
    :cond_18
    move-object/from16 v0, p1

    .line 254
    .line 255
    move v5, v3

    .line 256
    move-object v6, v12

    .line 257
    move-object v7, v14

    .line 258
    move-wide/from16 v3, p2

    .line 259
    .line 260
    goto :goto_15

    .line 261
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 262
    .line 263
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v4, :cond_1b

    .line 272
    .line 273
    sget-object v4, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5}, Lir/nasim/WG7;->j(Lir/nasim/Ql1;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    and-int/lit16 v3, v3, -0x381

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_1b
    move-wide/from16 v18, p2

    .line 283
    .line 284
    :goto_11
    and-int/lit8 v4, p11, 0x8

    .line 285
    .line 286
    if-eqz v4, :cond_1c

    .line 287
    .line 288
    sget-object v4, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5}, Lir/nasim/WG7;->k(Lir/nasim/Ql1;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    move-wide v4, v8

    .line 298
    :goto_12
    if-eqz v11, :cond_1d

    .line 299
    .line 300
    new-instance v7, Lir/nasim/jH7$a;

    .line 301
    .line 302
    invoke-direct {v7, v1}, Lir/nasim/jH7$a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v8, 0x36

    .line 306
    .line 307
    const v9, 0x4fc46fe2

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v6, v7, v2, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_13

    .line 315
    :cond_1d
    move-object v6, v12

    .line 316
    :goto_13
    if-eqz v13, :cond_1e

    .line 317
    .line 318
    sget-object v7, Lir/nasim/jk1;->a:Lir/nasim/jk1;

    .line 319
    .line 320
    invoke-virtual {v7}, Lir/nasim/jk1;->a()Lir/nasim/cN2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-wide v8, v4

    .line 325
    :goto_14
    move v5, v3

    .line 326
    move-wide/from16 v3, v18

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1e
    move-wide v8, v4

    .line 330
    move-object v7, v14

    .line 331
    goto :goto_14

    .line 332
    :goto_15
    invoke-interface {v2}, Lir/nasim/Ql1;->x()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_1f

    .line 340
    .line 341
    const/4 v11, -0x1

    .line 342
    const-string v12, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:162)"

    .line 343
    .line 344
    const v13, -0x3c60c28d

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v5, v11, v12}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1f
    shr-int/lit8 v5, v5, 0x3

    .line 351
    .line 352
    const v11, 0x7fffe

    .line 353
    .line 354
    .line 355
    and-int v20, v5, v11

    .line 356
    .line 357
    move-object v11, v0

    .line 358
    move-wide v12, v3

    .line 359
    move-wide v14, v8

    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    move-object/from16 v17, v7

    .line 363
    .line 364
    move-object/from16 v18, p8

    .line 365
    .line 366
    move-object/from16 v19, v2

    .line 367
    .line 368
    invoke-static/range {v11 .. v20}, Lir/nasim/jH7;->k(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_20

    .line 376
    .line 377
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 378
    .line 379
    .line 380
    :cond_20
    move-wide v4, v3

    .line 381
    move-object v14, v7

    .line 382
    move-object v3, v0

    .line 383
    move-object v7, v6

    .line 384
    goto :goto_16

    .line 385
    :cond_21
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, p1

    .line 389
    .line 390
    move-wide/from16 v4, p2

    .line 391
    .line 392
    move-object v7, v12

    .line 393
    :goto_16
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-eqz v12, :cond_22

    .line 398
    .line 399
    new-instance v13, Lir/nasim/dH7;

    .line 400
    .line 401
    move-object v0, v13

    .line 402
    move/from16 v1, p0

    .line 403
    .line 404
    move-object v2, v3

    .line 405
    move-wide v3, v4

    .line 406
    move-wide v5, v8

    .line 407
    move-object v8, v14

    .line 408
    move-object/from16 v9, p8

    .line 409
    .line 410
    move/from16 v10, p10

    .line 411
    .line 412
    move/from16 v11, p11

    .line 413
    .line 414
    invoke-direct/range {v0 .. v11}, Lir/nasim/dH7;-><init>(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 418
    .line 419
    .line 420
    :cond_22
    return-void
.end method

.method private static final f(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lir/nasim/jH7;->e(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 27

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    const v0, 0x327cf4bc

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-wide/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v12, v4, v5}, Lir/nasim/Ql1;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v13, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-wide/from16 v6, p4

    .line 102
    .line 103
    invoke-interface {v12, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v6, p4

    .line 113
    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v6, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v9, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v9, v15, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move/from16 v9, p6

    .line 134
    .line 135
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v10

    .line 147
    :goto_9
    and-int/lit8 v10, v13, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v11

    .line 154
    :cond_f
    move-object/from16 v11, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v11, v15

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    invoke-interface {v12, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v1, v1, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v1, v1, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v15, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 206
    .line 207
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v1, v1, v18

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v15, v18

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_17

    .line 227
    .line 228
    const/high16 v18, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v18, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v18

    .line 234
    .line 235
    :goto_f
    const v18, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v1, v18

    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x1

    .line 245
    if-eq v0, v3, :cond_18

    .line 246
    .line 247
    move v0, v5

    .line 248
    goto :goto_10

    .line 249
    :cond_18
    move v0, v4

    .line 250
    :goto_10
    and-int/lit8 v3, v1, 0x1

    .line 251
    .line 252
    invoke-interface {v12, v0, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_25

    .line 257
    .line 258
    invoke-interface {v12}, Lir/nasim/Ql1;->F()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, v15, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_1c

    .line 264
    .line 265
    invoke-interface {v12}, Lir/nasim/Ql1;->P()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_19
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v13, 0x4

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    and-int/lit16 v1, v1, -0x381

    .line 280
    .line 281
    :cond_1a
    and-int/lit8 v0, v13, 0x8

    .line 282
    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    and-int/lit16 v1, v1, -0x1c01

    .line 286
    .line 287
    :cond_1b
    move-object/from16 v16, p1

    .line 288
    .line 289
    move-wide/from16 v18, p2

    .line 290
    .line 291
    move-object/from16 v24, p8

    .line 292
    .line 293
    :goto_11
    move-wide/from16 v20, v6

    .line 294
    .line 295
    move/from16 v22, v9

    .line 296
    .line 297
    move-object/from16 v23, v11

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 301
    .line 302
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1d
    move-object/from16 v0, p1

    .line 306
    .line 307
    :goto_13
    and-int/lit8 v2, v13, 0x4

    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    if-eqz v2, :cond_1e

    .line 311
    .line 312
    sget-object v2, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 313
    .line 314
    invoke-virtual {v2, v12, v3}, Lir/nasim/WG7;->j(Lir/nasim/Ql1;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v18

    .line 318
    and-int/lit16 v1, v1, -0x381

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    move-wide/from16 v18, p2

    .line 322
    .line 323
    :goto_14
    and-int/lit8 v2, v13, 0x8

    .line 324
    .line 325
    if-eqz v2, :cond_1f

    .line 326
    .line 327
    sget-object v2, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 328
    .line 329
    invoke-virtual {v2, v12, v3}, Lir/nasim/WG7;->k(Lir/nasim/Ql1;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    and-int/lit16 v1, v1, -0x1c01

    .line 334
    .line 335
    move-wide v6, v2

    .line 336
    :cond_1f
    if-eqz v8, :cond_20

    .line 337
    .line 338
    sget-object v2, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 339
    .line 340
    invoke-virtual {v2}, Lir/nasim/WG7;->l()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move v9, v2

    .line 345
    :cond_20
    if-eqz v10, :cond_21

    .line 346
    .line 347
    new-instance v2, Lir/nasim/jH7$b;

    .line 348
    .line 349
    invoke-direct {v2, v14}, Lir/nasim/jH7$b;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const/16 v3, 0x36

    .line 353
    .line 354
    const v8, -0x2af10f7f

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v5, v2, v12, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v11, v2

    .line 362
    :cond_21
    if-eqz v16, :cond_22

    .line 363
    .line 364
    sget-object v2, Lir/nasim/jk1;->a:Lir/nasim/jk1;

    .line 365
    .line 366
    invoke-virtual {v2}, Lir/nasim/jk1;->b()Lir/nasim/cN2;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    move-object/from16 v24, v2

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_22
    move-object/from16 v24, p8

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :goto_15
    invoke-interface {v12}, Lir/nasim/Ql1;->x()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_23

    .line 388
    .line 389
    const/4 v0, -0x1

    .line 390
    const-string v2, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:1413)"

    .line 391
    .line 392
    const v3, 0x327cf4bc

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1, v0, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_23
    invoke-static {v4, v12, v4, v5}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    and-int/lit8 v0, v1, 0xe

    .line 403
    .line 404
    shr-int/lit8 v2, v1, 0xc

    .line 405
    .line 406
    and-int/lit8 v2, v2, 0x70

    .line 407
    .line 408
    or-int/2addr v0, v2

    .line 409
    shl-int/lit8 v2, v1, 0x3

    .line 410
    .line 411
    and-int/lit16 v3, v2, 0x380

    .line 412
    .line 413
    or-int/2addr v0, v3

    .line 414
    and-int/lit16 v3, v2, 0x1c00

    .line 415
    .line 416
    or-int/2addr v0, v3

    .line 417
    const v3, 0xe000

    .line 418
    .line 419
    .line 420
    and-int/2addr v3, v2

    .line 421
    or-int/2addr v0, v3

    .line 422
    const/high16 v3, 0x70000

    .line 423
    .line 424
    and-int/2addr v2, v3

    .line 425
    or-int/2addr v0, v2

    .line 426
    const/high16 v2, 0x380000

    .line 427
    .line 428
    and-int/2addr v2, v1

    .line 429
    or-int/2addr v0, v2

    .line 430
    const/high16 v2, 0x1c00000

    .line 431
    .line 432
    and-int/2addr v1, v2

    .line 433
    or-int v17, v0, v1

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    move/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v1, v23

    .line 440
    .line 441
    move-object/from16 v2, v16

    .line 442
    .line 443
    move-wide/from16 v3, v18

    .line 444
    .line 445
    move-wide/from16 v5, v20

    .line 446
    .line 447
    move/from16 v7, v22

    .line 448
    .line 449
    move-object/from16 v8, v24

    .line 450
    .line 451
    move-object/from16 v9, p9

    .line 452
    .line 453
    move-object v11, v12

    .line 454
    move-object/from16 v26, v12

    .line 455
    .line 456
    move/from16 v12, v17

    .line 457
    .line 458
    move/from16 v13, v25

    .line 459
    .line 460
    invoke-static/range {v0 .. v13}, Lir/nasim/jH7;->h(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_24

    .line 468
    .line 469
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 470
    .line 471
    .line 472
    :cond_24
    move-object/from16 v2, v16

    .line 473
    .line 474
    move-wide/from16 v3, v18

    .line 475
    .line 476
    move-wide/from16 v5, v20

    .line 477
    .line 478
    move/from16 v7, v22

    .line 479
    .line 480
    move-object/from16 v8, v23

    .line 481
    .line 482
    move-object/from16 v9, v24

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_25
    move-object/from16 v26, v12

    .line 486
    .line 487
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->M()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-wide/from16 v3, p2

    .line 493
    .line 494
    move-wide v5, v6

    .line 495
    move v7, v9

    .line 496
    move-object v8, v11

    .line 497
    move-object/from16 v9, p8

    .line 498
    .line 499
    :goto_16
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    if-eqz v13, :cond_26

    .line 504
    .line 505
    new-instance v12, Lir/nasim/ZG7;

    .line 506
    .line 507
    move-object v0, v12

    .line 508
    move/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v10, p9

    .line 511
    .line 512
    move/from16 v11, p11

    .line 513
    .line 514
    move-object v14, v12

    .line 515
    move/from16 v12, p12

    .line 516
    .line 517
    invoke-direct/range {v0 .. v12}, Lir/nasim/ZG7;-><init>(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13, v14}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 521
    .line 522
    .line 523
    :cond_26
    return-void
.end method

.method private static final h(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V
    .locals 27

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x35c017ac

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    and-int/lit8 v7, v13, 0x8

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-wide/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v1, v7, v8}, Lir/nasim/Ql1;->f(J)Z

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
    move-wide/from16 v7, p3

    .line 118
    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v7, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v13, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-wide/from16 v9, p5

    .line 134
    .line 135
    invoke-interface {v1, v9, v10}, Lir/nasim/Ql1;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v9, p5

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v9, p5

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v12

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p7

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->c(F)Z

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
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v13, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v12, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_15
    move-object/from16 v0, p9

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    and-int v0, v12, v17

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    move-object/from16 v0, p9

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_17

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v18

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 240
    .line 241
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v3, v3, v18

    .line 246
    .line 247
    :cond_18
    move-object/from16 v0, p10

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v0, v12, v18

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_1a

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v3, v18

    .line 273
    .line 274
    const v2, 0x2492492

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-eq v0, v2, :cond_1b

    .line 279
    .line 280
    move v0, v4

    .line 281
    goto :goto_12

    .line 282
    :cond_1b
    const/4 v0, 0x0

    .line 283
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 284
    .line 285
    invoke-interface {v1, v0, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_26

    .line 290
    .line 291
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v12, 0x1

    .line 295
    .line 296
    const v2, -0xe001

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v13, 0x8

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    and-int/lit16 v3, v3, -0x1c01

    .line 316
    .line 317
    :cond_1d
    and-int/lit8 v0, v13, 0x10

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    and-int/2addr v3, v2

    .line 322
    :cond_1e
    move-object/from16 v2, p8

    .line 323
    .line 324
    :goto_13
    move v0, v14

    .line 325
    goto :goto_15

    .line 326
    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    .line 327
    .line 328
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    :cond_20
    and-int/lit8 v0, v13, 0x8

    .line 332
    .line 333
    const/4 v5, 0x6

    .line 334
    if-eqz v0, :cond_21

    .line 335
    .line 336
    sget-object v0, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v5}, Lir/nasim/WG7;->j(Lir/nasim/Ql1;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    and-int/lit16 v3, v3, -0x1c01

    .line 343
    .line 344
    :cond_21
    and-int/lit8 v0, v13, 0x10

    .line 345
    .line 346
    if-eqz v0, :cond_22

    .line 347
    .line 348
    sget-object v0, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v5}, Lir/nasim/WG7;->k(Lir/nasim/Ql1;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    and-int v0, v3, v2

    .line 355
    .line 356
    move v3, v0

    .line 357
    :cond_22
    if-eqz v11, :cond_23

    .line 358
    .line 359
    sget-object v0, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 360
    .line 361
    invoke-virtual {v0}, Lir/nasim/WG7;->l()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move v14, v0

    .line 366
    :cond_23
    if-eqz v15, :cond_1e

    .line 367
    .line 368
    sget-object v0, Lir/nasim/jk1;->a:Lir/nasim/jk1;

    .line 369
    .line 370
    invoke-virtual {v0}, Lir/nasim/jk1;->c()Lir/nasim/cN2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v2, v0

    .line 375
    goto :goto_13

    .line 376
    :goto_15
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_24

    .line 384
    .line 385
    const/4 v5, -0x1

    .line 386
    const-string v11, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:834)"

    .line 387
    .line 388
    const v14, 0x35c017ac

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v3, v5, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_24
    new-instance v5, Lir/nasim/jH7$c;

    .line 395
    .line 396
    move-object/from16 p2, v5

    .line 397
    .line 398
    move-object/from16 p3, p10

    .line 399
    .line 400
    move/from16 p4, v0

    .line 401
    .line 402
    move-object/from16 p5, p9

    .line 403
    .line 404
    move-object/from16 p6, v2

    .line 405
    .line 406
    move-object/from16 p7, p1

    .line 407
    .line 408
    move/from16 p8, p0

    .line 409
    .line 410
    invoke-direct/range {p2 .. p8}, Lir/nasim/jH7$c;-><init>(Lir/nasim/ov6;FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;I)V

    .line 411
    .line 412
    .line 413
    const/16 v11, 0x36

    .line 414
    .line 415
    const v14, 0x7bd05747

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v4, v5, v1, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    shr-int/lit8 v4, v3, 0x6

    .line 423
    .line 424
    and-int/lit8 v4, v4, 0xe

    .line 425
    .line 426
    or-int v4, v4, v17

    .line 427
    .line 428
    shr-int/lit8 v3, v3, 0x3

    .line 429
    .line 430
    and-int/lit16 v5, v3, 0x380

    .line 431
    .line 432
    or-int/2addr v4, v5

    .line 433
    and-int/lit16 v3, v3, 0x1c00

    .line 434
    .line 435
    or-int v25, v4, v3

    .line 436
    .line 437
    const/16 v26, 0x72

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move-object v14, v6

    .line 447
    move-wide/from16 v16, v7

    .line 448
    .line 449
    move-wide/from16 v18, v9

    .line 450
    .line 451
    move-object/from16 v24, v1

    .line 452
    .line 453
    invoke-static/range {v14 .. v26}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_25

    .line 461
    .line 462
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 463
    .line 464
    .line 465
    :cond_25
    move-object v3, v6

    .line 466
    move-wide v4, v7

    .line 467
    move-wide v6, v9

    .line 468
    move v8, v0

    .line 469
    move-object v9, v2

    .line 470
    goto :goto_16

    .line 471
    :cond_26
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 472
    .line 473
    .line 474
    move-object v3, v6

    .line 475
    move-wide v4, v7

    .line 476
    move-wide v6, v9

    .line 477
    move v8, v14

    .line 478
    move-object/from16 v9, p8

    .line 479
    .line 480
    :goto_16
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    if-eqz v14, :cond_27

    .line 485
    .line 486
    new-instance v15, Lir/nasim/bH7;

    .line 487
    .line 488
    move-object v0, v15

    .line 489
    move/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v10, p9

    .line 494
    .line 495
    move-object/from16 v11, p10

    .line 496
    .line 497
    move/from16 v12, p12

    .line 498
    .line 499
    move/from16 v13, p13

    .line 500
    .line 501
    invoke-direct/range {v0 .. v13}, Lir/nasim/bH7;-><init>(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 505
    .line 506
    .line 507
    :cond_27
    return-void
.end method

.method private static final i(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    move/from16 v14, p12

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Lir/nasim/jH7;->h(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object v0
.end method

.method private static final j(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Lir/nasim/jH7;->g(ILir/nasim/ps4;JJFLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object v0
.end method

.method private static final k(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x748b4c8a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-wide/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Lir/nasim/Ql1;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 60
    .line 61
    move-wide/from16 v14, p3

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v9

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    if-eq v10, v11, :cond_c

    .line 135
    .line 136
    move v10, v12

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/4 v10, 0x0

    .line 139
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 140
    .line 141
    invoke-interface {v1, v10, v11}, Lir/nasim/Ql1;->p(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_e

    .line 146
    .line 147
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    const/4 v10, -0x1

    .line 154
    const-string v11, "androidx.compose.material3.TabRowImpl (TabRow.kt:398)"

    .line 155
    .line 156
    invoke-static {v0, v3, v10, v11}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-static/range {p0 .. p0}, Lir/nasim/gG6;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v0, Lir/nasim/jH7$d;

    .line 164
    .line 165
    invoke-direct {v0, v8, v7, v6}, Lir/nasim/jH7$d;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;)V

    .line 166
    .line 167
    .line 168
    const/16 v11, 0x36

    .line 169
    .line 170
    const v13, 0x317d13cf

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v12, v0, v1, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    shl-int/lit8 v0, v3, 0x3

    .line 178
    .line 179
    and-int/lit16 v3, v0, 0x380

    .line 180
    .line 181
    const/high16 v11, 0xc00000

    .line 182
    .line 183
    or-int/2addr v3, v11

    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    or-int v21, v3, v0

    .line 187
    .line 188
    const/16 v22, 0x72

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move-wide/from16 v12, p1

    .line 198
    .line 199
    move-wide/from16 v14, p3

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    invoke-static/range {v10 .. v22}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_9
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_10

    .line 224
    .line 225
    new-instance v11, Lir/nasim/fH7;

    .line 226
    .line 227
    move-object v0, v11

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-wide/from16 v2, p1

    .line 231
    .line 232
    move-wide/from16 v4, p3

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move-object/from16 v7, p6

    .line 237
    .line 238
    move-object/from16 v8, p7

    .line 239
    .line 240
    move/from16 v9, p9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Lir/nasim/fH7;-><init>(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    return-void
.end method

.method private static final l(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lir/nasim/jH7;->k(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object v0
.end method
