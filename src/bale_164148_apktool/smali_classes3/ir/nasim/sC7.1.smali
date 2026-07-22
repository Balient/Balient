.class public abstract Lir/nasim/sC7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sC7;->i(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/sC7;->j(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/oF4;ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/sC7;->k(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/oF4;ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/sC7;->l(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/sC7;->h(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0xa6081e7

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Lir/nasim/Qo1;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move-object/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 149
    .line 150
    const/high16 v15, 0x30000

    .line 151
    .line 152
    if-eqz v14, :cond_f

    .line 153
    .line 154
    or-int/2addr v4, v15

    .line 155
    :cond_e
    move/from16 v15, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v15, v10

    .line 159
    if-nez v15, :cond_e

    .line 160
    .line 161
    move/from16 v15, p7

    .line 162
    .line 163
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->c(F)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v4, v4, v16

    .line 175
    .line 176
    :goto_b
    const/high16 v16, 0x180000

    .line 177
    .line 178
    and-int v16, v10, v16

    .line 179
    .line 180
    move-object/from16 v0, p8

    .line 181
    .line 182
    if-nez v16, :cond_12

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_11

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v4, v4, v17

    .line 196
    .line 197
    :cond_12
    const v17, 0x92493

    .line 198
    .line 199
    .line 200
    and-int v0, v4, v17

    .line 201
    .line 202
    const v3, 0x92492

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-eq v0, v3, :cond_13

    .line 207
    .line 208
    move v0, v6

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    const/4 v0, 0x0

    .line 211
    :goto_d
    and-int/lit8 v3, v4, 0x1

    .line 212
    .line 213
    invoke-interface {v1, v0, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_20

    .line 218
    .line 219
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v0, v10, 0x1

    .line 223
    .line 224
    if-eqz v0, :cond_17

    .line 225
    .line 226
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, p11, 0x4

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    and-int/lit16 v4, v4, -0x381

    .line 241
    .line 242
    :cond_15
    and-int/lit8 v0, p11, 0x8

    .line 243
    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    and-int/lit16 v4, v4, -0x1c01

    .line 247
    .line 248
    :cond_16
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 254
    .line 255
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_18
    move-object/from16 v0, p0

    .line 259
    .line 260
    :goto_f
    if-eqz v5, :cond_19

    .line 261
    .line 262
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_10

    .line 267
    :cond_19
    move-object/from16 v2, p1

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v3, p11, 0x4

    .line 270
    .line 271
    if-eqz v3, :cond_1a

    .line 272
    .line 273
    sget-object v3, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    invoke-virtual {v3, v1, v5}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lir/nasim/qb1;->n()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    and-int/lit16 v4, v4, -0x381

    .line 285
    .line 286
    :cond_1a
    and-int/lit8 v3, p11, 0x8

    .line 287
    .line 288
    if-eqz v3, :cond_1b

    .line 289
    .line 290
    shr-int/lit8 v3, v4, 0x6

    .line 291
    .line 292
    and-int/lit8 v3, v3, 0xe

    .line 293
    .line 294
    invoke-static {v7, v8, v1, v3}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    and-int/lit16 v3, v4, -0x1c01

    .line 299
    .line 300
    move v4, v3

    .line 301
    :cond_1b
    if-eqz v9, :cond_1c

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    move-object v13, v3

    .line 305
    :cond_1c
    if-eqz v14, :cond_1d

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    int-to-float v3, v3

    .line 309
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move v15, v3

    .line 314
    :cond_1d
    :goto_11
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1e

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    const-string v5, "androidx.compose.material.Surface (Surface.kt:101)"

    .line 325
    .line 326
    const v9, 0xa6081e7

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v4, v3, v5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1e
    invoke-static {}, Lir/nasim/dl2;->g()Lir/nasim/eT5;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lir/nasim/rd2;

    .line 341
    .line 342
    invoke-virtual {v3}, Lir/nasim/rd2;->v()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-float/2addr v3, v15

    .line 347
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    invoke-static {}, Lir/nasim/Wx1;->a()Lir/nasim/eT5;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v11, v12}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {}, Lir/nasim/dl2;->g()Lir/nasim/eT5;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static/range {v22 .. v22}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v5}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    filled-new-array {v3, v4}, [Lir/nasim/iT5;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lir/nasim/mC7;

    .line 380
    .line 381
    move-object/from16 v17, v4

    .line 382
    .line 383
    move-object/from16 v18, v0

    .line 384
    .line 385
    move-object/from16 v19, v2

    .line 386
    .line 387
    move-wide/from16 v20, v7

    .line 388
    .line 389
    move-object/from16 v23, v13

    .line 390
    .line 391
    move/from16 v24, v15

    .line 392
    .line 393
    move-object/from16 v25, p8

    .line 394
    .line 395
    invoke-direct/range {v17 .. v25}, Lir/nasim/mC7;-><init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/YS2;)V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0x36

    .line 399
    .line 400
    const v9, -0x7776e959

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v6, v4, v1, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget v5, Lir/nasim/iT5;->i:I

    .line 408
    .line 409
    or-int/lit8 v5, v5, 0x30

    .line 410
    .line 411
    invoke-static {v3, v4, v1, v5}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1f

    .line 419
    .line 420
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 421
    .line 422
    .line 423
    :cond_1f
    move-object v3, v2

    .line 424
    move-wide v5, v11

    .line 425
    move-object v2, v0

    .line 426
    goto :goto_12

    .line 427
    :cond_20
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, p0

    .line 431
    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    move-wide v5, v11

    .line 435
    :goto_12
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-eqz v12, :cond_21

    .line 440
    .line 441
    new-instance v14, Lir/nasim/nC7;

    .line 442
    .line 443
    move-object v0, v14

    .line 444
    move-object v1, v2

    .line 445
    move-object v2, v3

    .line 446
    move-wide v3, v7

    .line 447
    move-object v7, v13

    .line 448
    move v8, v15

    .line 449
    move-object/from16 v9, p8

    .line 450
    .line 451
    move/from16 v10, p10

    .line 452
    .line 453
    move/from16 v11, p11

    .line 454
    .line 455
    invoke-direct/range {v0 .. v11}, Lir/nasim/nC7;-><init>(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 459
    .line 460
    .line 461
    :cond_21
    return-void
.end method

.method public static final g(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 30

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x7fa1c77a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v13

    .line 34
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v13, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v9, v13, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    :goto_7
    and-int/lit16 v10, v13, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_d

    .line 118
    .line 119
    and-int/lit8 v10, v14, 0x10

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    move-wide/from16 v10, p4

    .line 124
    .line 125
    invoke-interface {v1, v10, v11}, Lir/nasim/Qo1;->f(J)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    const/16 v12, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-wide/from16 v10, p4

    .line 135
    .line 136
    :cond_c
    const/16 v12, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v3, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-wide/from16 v10, p4

    .line 141
    .line 142
    :goto_9
    const/high16 v12, 0x30000

    .line 143
    .line 144
    and-int/2addr v12, v13

    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    and-int/lit8 v12, v14, 0x20

    .line 148
    .line 149
    move-wide/from16 v9, p6

    .line 150
    .line 151
    if-nez v12, :cond_e

    .line 152
    .line 153
    invoke-interface {v1, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_e

    .line 158
    .line 159
    const/high16 v11, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v11, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v3, v11

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move-wide/from16 v9, p6

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v11, v14, 0x40

    .line 169
    .line 170
    const/high16 v12, 0x180000

    .line 171
    .line 172
    if-eqz v11, :cond_11

    .line 173
    .line 174
    or-int/2addr v3, v12

    .line 175
    :cond_10
    move-object/from16 v12, p8

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    and-int/2addr v12, v13

    .line 179
    if-nez v12, :cond_10

    .line 180
    .line 181
    move-object/from16 v12, p8

    .line 182
    .line 183
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_12

    .line 188
    .line 189
    const/high16 v15, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v15, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v3, v15

    .line 195
    :goto_d
    and-int/lit16 v15, v14, 0x80

    .line 196
    .line 197
    const/high16 v16, 0xc00000

    .line 198
    .line 199
    if-eqz v15, :cond_13

    .line 200
    .line 201
    or-int v3, v3, v16

    .line 202
    .line 203
    move/from16 v0, p9

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_13
    and-int v16, v13, v16

    .line 207
    .line 208
    move/from16 v0, p9

    .line 209
    .line 210
    if-nez v16, :cond_15

    .line 211
    .line 212
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->c(F)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    const/high16 v17, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/high16 v17, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v3, v3, v17

    .line 224
    .line 225
    :cond_15
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 226
    .line 227
    const/high16 v17, 0x6000000

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    or-int v3, v3, v17

    .line 232
    .line 233
    move-object/from16 v2, p10

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_16
    and-int v17, v13, v17

    .line 237
    .line 238
    move-object/from16 v2, p10

    .line 239
    .line 240
    if-nez v17, :cond_18

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_17

    .line 247
    .line 248
    const/high16 v17, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    const/high16 v17, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int v3, v3, v17

    .line 254
    .line 255
    :cond_18
    :goto_11
    const/high16 v17, 0x30000000

    .line 256
    .line 257
    and-int v17, v13, v17

    .line 258
    .line 259
    move-object/from16 v12, p11

    .line 260
    .line 261
    if-nez v17, :cond_1a

    .line 262
    .line 263
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_19

    .line 268
    .line 269
    const/high16 v17, 0x20000000

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_19
    const/high16 v17, 0x10000000

    .line 273
    .line 274
    :goto_12
    or-int v3, v3, v17

    .line 275
    .line 276
    :cond_1a
    const v17, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int v2, v3, v17

    .line 280
    .line 281
    const v5, 0x12492492

    .line 282
    .line 283
    .line 284
    if-eq v2, v5, :cond_1b

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_13

    .line 288
    :cond_1b
    const/4 v2, 0x0

    .line 289
    :goto_13
    and-int/lit8 v5, v3, 0x1

    .line 290
    .line 291
    invoke-interface {v1, v2, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_2a

    .line 296
    .line 297
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v2, v13, 0x1

    .line 301
    .line 302
    const v5, -0x70001

    .line 303
    .line 304
    .line 305
    const v17, -0xe001

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_1f

    .line 309
    .line 310
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_1c

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v14, 0x10

    .line 321
    .line 322
    if-eqz v0, :cond_1d

    .line 323
    .line 324
    and-int v3, v3, v17

    .line 325
    .line 326
    :cond_1d
    and-int/lit8 v0, v14, 0x20

    .line 327
    .line 328
    if-eqz v0, :cond_1e

    .line 329
    .line 330
    and-int/2addr v3, v5

    .line 331
    :cond_1e
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v4, p2

    .line 334
    .line 335
    move-object/from16 v6, p3

    .line 336
    .line 337
    move-wide/from16 v7, p4

    .line 338
    .line 339
    move-object/from16 v11, p8

    .line 340
    .line 341
    move/from16 v0, p9

    .line 342
    .line 343
    move-object/from16 v5, p10

    .line 344
    .line 345
    goto :goto_1c

    .line 346
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 347
    .line 348
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_20
    move-object/from16 v2, p1

    .line 352
    .line 353
    :goto_15
    if-eqz v6, :cond_21

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    goto :goto_16

    .line 357
    :cond_21
    move/from16 v4, p2

    .line 358
    .line 359
    :goto_16
    if-eqz v8, :cond_22

    .line 360
    .line 361
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_17

    .line 366
    :cond_22
    move-object/from16 v6, p3

    .line 367
    .line 368
    :goto_17
    and-int/lit8 v8, v14, 0x10

    .line 369
    .line 370
    if-eqz v8, :cond_23

    .line 371
    .line 372
    sget-object v8, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 373
    .line 374
    const/4 v7, 0x6

    .line 375
    invoke-virtual {v8, v1, v7}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lir/nasim/qb1;->n()J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    and-int v3, v3, v17

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_23
    move-wide/from16 v7, p4

    .line 387
    .line 388
    :goto_18
    and-int/lit8 v17, v14, 0x20

    .line 389
    .line 390
    if-eqz v17, :cond_24

    .line 391
    .line 392
    shr-int/lit8 v9, v3, 0xc

    .line 393
    .line 394
    and-int/lit8 v9, v9, 0xe

    .line 395
    .line 396
    invoke-static {v7, v8, v1, v9}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    and-int/2addr v3, v5

    .line 401
    :cond_24
    const/4 v5, 0x0

    .line 402
    if-eqz v11, :cond_25

    .line 403
    .line 404
    move-object v11, v5

    .line 405
    goto :goto_19

    .line 406
    :cond_25
    move-object/from16 v11, p8

    .line 407
    .line 408
    :goto_19
    if-eqz v15, :cond_26

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    int-to-float v15, v15

    .line 412
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    goto :goto_1a

    .line 417
    :cond_26
    move/from16 v15, p9

    .line 418
    .line 419
    :goto_1a
    if-eqz v0, :cond_27

    .line 420
    .line 421
    :goto_1b
    move v0, v15

    .line 422
    goto :goto_1c

    .line 423
    :cond_27
    move-object/from16 v5, p10

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :goto_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_28

    .line 434
    .line 435
    const/4 v15, -0x1

    .line 436
    const-string v12, "androidx.compose.material.Surface (Surface.kt:207)"

    .line 437
    .line 438
    const v13, 0x7fa1c77a

    .line 439
    .line 440
    .line 441
    invoke-static {v13, v3, v15, v12}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_28
    invoke-static {}, Lir/nasim/dl2;->g()Lir/nasim/eT5;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lir/nasim/rd2;

    .line 453
    .line 454
    invoke-virtual {v3}, Lir/nasim/rd2;->v()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    add-float/2addr v3, v0

    .line 459
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    invoke-static {}, Lir/nasim/Wx1;->a()Lir/nasim/eT5;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v9, v10}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v3, v12}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {}, Lir/nasim/dl2;->g()Lir/nasim/eT5;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static/range {v20 .. v20}, Lir/nasim/rd2;->j(F)Lir/nasim/rd2;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v12, v13}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    filled-new-array {v3, v12}, [Lir/nasim/iT5;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v12, Lir/nasim/pC7;

    .line 492
    .line 493
    move-object v15, v12

    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    move-object/from16 v17, v6

    .line 497
    .line 498
    move-wide/from16 v18, v7

    .line 499
    .line 500
    move-object/from16 v21, v11

    .line 501
    .line 502
    move/from16 v22, v0

    .line 503
    .line 504
    move-object/from16 v23, v5

    .line 505
    .line 506
    move/from16 v24, v4

    .line 507
    .line 508
    move-object/from16 v25, p0

    .line 509
    .line 510
    move-object/from16 v26, p11

    .line 511
    .line 512
    invoke-direct/range {v15 .. v26}, Lir/nasim/pC7;-><init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/oF4;ZLir/nasim/IS2;Lir/nasim/YS2;)V

    .line 513
    .line 514
    .line 515
    const/16 v13, 0x36

    .line 516
    .line 517
    const v15, -0x694c4546

    .line 518
    .line 519
    .line 520
    move/from16 p1, v0

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v15, v0, v12, v1, v13}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget v12, Lir/nasim/iT5;->i:I

    .line 528
    .line 529
    or-int/lit8 v12, v12, 0x30

    .line 530
    .line 531
    invoke-static {v3, v0, v1, v12}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_29

    .line 539
    .line 540
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 541
    .line 542
    .line 543
    :cond_29
    move v3, v4

    .line 544
    move-object v4, v6

    .line 545
    move-wide/from16 v28, v9

    .line 546
    .line 547
    move/from16 v10, p1

    .line 548
    .line 549
    move-object v9, v11

    .line 550
    move-object v11, v5

    .line 551
    move-wide v5, v7

    .line 552
    move-wide/from16 v7, v28

    .line 553
    .line 554
    goto :goto_1d

    .line 555
    :cond_2a
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move-wide/from16 v5, p4

    .line 565
    .line 566
    move-object/from16 v11, p10

    .line 567
    .line 568
    move-wide v7, v9

    .line 569
    move-object/from16 v9, p8

    .line 570
    .line 571
    move/from16 v10, p9

    .line 572
    .line 573
    :goto_1d
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    if-eqz v15, :cond_2b

    .line 578
    .line 579
    new-instance v13, Lir/nasim/qC7;

    .line 580
    .line 581
    move-object v0, v13

    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v12, p11

    .line 585
    .line 586
    move-object/from16 v27, v13

    .line 587
    .line 588
    move/from16 v13, p13

    .line 589
    .line 590
    move/from16 v14, p14

    .line 591
    .line 592
    invoke-direct/range {v0 .. v14}, Lir/nasim/qC7;-><init>(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v27

    .line 596
    .line 597
    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 598
    .line 599
    .line 600
    :cond_2b
    return-void
.end method

.method private static final h(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v1, v2}, Lir/nasim/Qo1;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.material.Surface.<anonymous> (Surface.kt:107)"

    .line 31
    .line 32
    const v3, -0x7776e959

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lir/nasim/dl2;->h()Lir/nasim/eT5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lir/nasim/al2;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-wide/from16 v0, p2

    .line 51
    .line 52
    move/from16 v3, p4

    .line 53
    .line 54
    move-object/from16 v4, p8

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lir/nasim/sC7;->n(JLir/nasim/al2;FLir/nasim/Qo1;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-object v9, p0

    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    move-object/from16 v13, p5

    .line 64
    .line 65
    move/from16 v14, p6

    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Lir/nasim/sC7;->m(Lir/nasim/Lz4;Lir/nasim/K07;JLir/nasim/ip0;F)Lir/nasim/Lz4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    new-instance v1, Lir/nasim/oC7;

    .line 84
    .line 85
    invoke-direct {v1}, Lir/nasim/oC7;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v1, Lir/nasim/KS2;

    .line 92
    .line 93
    invoke-static {v0, v8, v1}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 98
    .line 99
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v3, v2, :cond_3

    .line 108
    .line 109
    sget-object v3, Lir/nasim/sC7$a;->a:Lir/nasim/sC7$a;

    .line 110
    .line 111
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v7}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6, v8}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->H()V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->s()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static/range {p8 .. p8}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v5, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v3, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v5, v2, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v1, p7

    .line 243
    .line 244
    invoke-interface {v1, v6, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->v()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-interface/range {p8 .. p8}, Lir/nasim/Qo1;->M()V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 264
    .line 265
    return-object v0
.end method

.method private static final i(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/VQ6;->a0(Lir/nasim/YQ6;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

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
    move/from16 v8, p7

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
    invoke-static/range {v1 .. v12}, Lir/nasim/sC7;->f(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final k(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/oF4;ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 22

    .line 1
    move-object/from16 v6, p11

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v7

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v1, v2}, Lir/nasim/Qo1;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.material.Surface.<anonymous> (Surface.kt:213)"

    .line 31
    .line 32
    const v3, -0x694c4546

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p0 .. p0}, Lir/nasim/hw3;->e(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Lir/nasim/dl2;->h()Lir/nasim/eT5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v6, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lir/nasim/al2;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-wide/from16 v0, p2

    .line 55
    .line 56
    move/from16 v3, p4

    .line 57
    .line 58
    move-object/from16 v4, p11

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lir/nasim/sC7;->n(JLir/nasim/al2;FLir/nasim/Qo1;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    move-object/from16 v13, p5

    .line 67
    .line 68
    move/from16 v14, p6

    .line 69
    .line 70
    invoke-static/range {v9 .. v14}, Lir/nasim/sC7;->m(Lir/nasim/Lz4;Lir/nasim/K07;JLir/nasim/ip0;F)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v0, 0x7

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    move/from16 p0, v2

    .line 81
    .line 82
    move/from16 p1, v3

    .line 83
    .line 84
    move-wide/from16 p2, v4

    .line 85
    .line 86
    move/from16 p4, v0

    .line 87
    .line 88
    move-object/from16 p5, v1

    .line 89
    .line 90
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v20, 0x18

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v14, p7

    .line 103
    .line 104
    move/from16 v16, p8

    .line 105
    .line 106
    move-object/from16 v19, p9

    .line 107
    .line 108
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v7}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v6, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->H()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-interface {v6, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->s()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static/range {p11 .. p11}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v5, v1, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v5}, Lir/nasim/Qo1;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    invoke-interface {v5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v3, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v5, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v5, v2, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v1, p10

    .line 235
    .line 236
    invoke-interface {v1, v6, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->v()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-interface/range {p11 .. p11}, Lir/nasim/Qo1;->M()V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 256
    .line 257
    return-object v0
.end method

.method private static final l(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

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
    move/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

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
    invoke-static/range {v1 .. v15}, Lir/nasim/sC7;->g(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final m(Lir/nasim/Lz4;Lir/nasim/K07;JLir/nasim/ip0;F)Lir/nasim/Lz4;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lir/nasim/x07;->b(Lir/nasim/Lz4;FLir/nasim/K07;ZJJILjava/lang/Object;)Lir/nasim/Lz4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Lir/nasim/ap0;->g(Lir/nasim/Lz4;Lir/nasim/ip0;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final n(JLir/nasim/al2;FLir/nasim/Qo1;I)J
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)"

    .line 9
    .line 10
    const v2, 0x5d144bf8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/qb1;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, Lir/nasim/R91;->q(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, -0x43084136

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->X(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    shr-int/lit8 v1, p5, 0x3

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p5, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p5, p5, 0x380

    .line 51
    .line 52
    or-int v6, v0, p5

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move-wide v2, p0

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-interface/range {v1 .. v6}, Lir/nasim/al2;->a(JFLir/nasim/Qo1;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const p2, -0x4307372b

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-wide p0
.end method
