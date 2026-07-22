.class public abstract Lir/nasim/V54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lir/nasim/d27;

.field private static final g:Lir/nasim/L08;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/W54;->a:Lir/nasim/W54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/W54;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lir/nasim/V54;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/W54;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lir/nasim/V54;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/W54;->h()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lir/nasim/V54;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/W54;->e()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lir/nasim/V54;->d:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lir/nasim/V54;->e:F

    .line 40
    .line 41
    new-instance v0, Lir/nasim/d27;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/d27;-><init>(IILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/V54;->f:Lir/nasim/d27;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/L08;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v4 .. v9}, Lir/nasim/L08;-><init>(IILir/nasim/Uc2;ILir/nasim/DO1;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lir/nasim/V54;->g:Lir/nasim/L08;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/V54;->d(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/V54;->f(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;Lir/nasim/Ql1;II)V
    .locals 49

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x5ccc5744

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v0, p9, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    move/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    move/from16 v4, p0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v1, v8, 0x30

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v6, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v2, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v2, v8, 0x180

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    invoke-interface {v6, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    const/16 v3, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v3, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    :goto_5
    and-int/lit8 v3, p9, 0x8

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-interface {v6, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v10

    .line 119
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x6000

    .line 124
    .line 125
    :cond_c
    move/from16 v11, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move/from16 v11, p4

    .line 133
    .line 134
    invoke-interface {v6, v11}, Lir/nasim/Ql1;->a(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v12

    .line 146
    :goto_9
    const/high16 v12, 0x30000

    .line 147
    .line 148
    and-int/2addr v12, v8

    .line 149
    if-nez v12, :cond_11

    .line 150
    .line 151
    and-int/lit8 v12, p9, 0x20

    .line 152
    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    invoke-interface {v6, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_10

    .line 162
    .line 163
    const/high16 v13, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move-object/from16 v12, p5

    .line 167
    .line 168
    :cond_10
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v0, v13

    .line 171
    goto :goto_b

    .line 172
    :cond_11
    move-object/from16 v12, p5

    .line 173
    .line 174
    :goto_b
    and-int/lit8 v46, p9, 0x40

    .line 175
    .line 176
    const/high16 v47, 0x180000

    .line 177
    .line 178
    if-eqz v46, :cond_12

    .line 179
    .line 180
    or-int v0, v0, v47

    .line 181
    .line 182
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v13, v8, v47

    .line 186
    .line 187
    move-object/from16 v14, p6

    .line 188
    .line 189
    if-nez v13, :cond_14

    .line 190
    .line 191
    invoke-interface {v6, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_13

    .line 196
    .line 197
    const/high16 v13, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v13, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v0, v13

    .line 203
    :cond_14
    :goto_d
    const v13, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v13, v0

    .line 207
    const v15, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v13, v15, :cond_16

    .line 211
    .line 212
    invoke-interface {v6}, Lir/nasim/Ql1;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    move-object/from16 v22, v6

    .line 224
    .line 225
    move-object v4, v9

    .line 226
    move v5, v11

    .line 227
    move-object v6, v12

    .line 228
    goto/16 :goto_18

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v6}, Lir/nasim/Ql1;->F()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v13, v8, 0x1

    .line 234
    .line 235
    const v48, -0x70001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    if-eqz v13, :cond_19

    .line 240
    .line 241
    invoke-interface {v6}, Lir/nasim/Ql1;->P()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v6}, Lir/nasim/Ql1;->M()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, p9, 0x20

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    and-int v0, v0, v48

    .line 256
    .line 257
    :cond_18
    move-object v15, v2

    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move/from16 v19, v11

    .line 261
    .line 262
    move-object/from16 v20, v12

    .line 263
    .line 264
    move-object/from16 v21, v14

    .line 265
    .line 266
    :goto_f
    move v9, v0

    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 270
    .line 271
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_1a
    move-object v1, v2

    .line 275
    :goto_11
    if-eqz v3, :cond_1b

    .line 276
    .line 277
    move-object v2, v15

    .line 278
    goto :goto_12

    .line 279
    :cond_1b
    move-object v2, v9

    .line 280
    :goto_12
    if-eqz v10, :cond_1c

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    move v3, v11

    .line 285
    :goto_13
    and-int/lit8 v9, p9, 0x20

    .line 286
    .line 287
    if-eqz v9, :cond_1d

    .line 288
    .line 289
    sget-object v9, Lir/nasim/S54;->a:Lir/nasim/S54;

    .line 290
    .line 291
    const/high16 v44, 0x180000

    .line 292
    .line 293
    const v45, 0xffff

    .line 294
    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    move-wide/from16 v14, v16

    .line 303
    .line 304
    const-wide/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    const-wide/16 v24, 0x0

    .line 311
    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    const-wide/16 v28, 0x0

    .line 315
    .line 316
    const-wide/16 v30, 0x0

    .line 317
    .line 318
    const-wide/16 v32, 0x0

    .line 319
    .line 320
    const-wide/16 v34, 0x0

    .line 321
    .line 322
    const-wide/16 v36, 0x0

    .line 323
    .line 324
    const-wide/16 v38, 0x0

    .line 325
    .line 326
    const-wide/16 v40, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    move-object/from16 v42, v6

    .line 331
    .line 332
    invoke-virtual/range {v9 .. v45}, Lir/nasim/S54;->a(JJJJJJJJJJJJJJJJLir/nasim/Ql1;III)Lir/nasim/R54;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    and-int v0, v0, v48

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1d
    move-object v9, v12

    .line 340
    :goto_14
    if-eqz v46, :cond_1e

    .line 341
    .line 342
    move-object v15, v1

    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    move/from16 v19, v3

    .line 346
    .line 347
    move-object/from16 v20, v9

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1e
    move-object/from16 v21, p6

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    move/from16 v19, v3

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :goto_15
    invoke-interface {v6}, Lir/nasim/Ql1;->x()V

    .line 363
    .line 364
    .line 365
    const v0, -0x30d7c40a

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 369
    .line 370
    .line 371
    if-nez v21, :cond_20

    .line 372
    .line 373
    const v0, -0x30d7c17f

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 384
    .line 385
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v0, v1, :cond_1f

    .line 390
    .line 391
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1f
    check-cast v0, Lir/nasim/Wx4;

    .line 399
    .line 400
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 401
    .line 402
    .line 403
    move-object v14, v0

    .line 404
    goto :goto_16

    .line 405
    :cond_20
    move-object/from16 v14, v21

    .line 406
    .line 407
    :goto_16
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 408
    .line 409
    .line 410
    if-eqz v7, :cond_21

    .line 411
    .line 412
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 413
    .line 414
    invoke-static {v0}, Lir/nasim/Bp3;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 419
    .line 420
    invoke-virtual {v1}, Lir/nasim/fg6$a;->g()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v1}, Lir/nasim/fg6;->j(I)Lir/nasim/fg6;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move/from16 v1, p0

    .line 430
    .line 431
    move-object v2, v14

    .line 432
    move/from16 v4, v19

    .line 433
    .line 434
    move v11, v5

    .line 435
    move-object v5, v10

    .line 436
    move-object/from16 v22, v6

    .line 437
    .line 438
    move-object/from16 v6, p1

    .line 439
    .line 440
    invoke-static/range {v0 .. v6}, Lir/nasim/MT7;->a(Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Tj3;ZLir/nasim/fg6;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_17

    .line 445
    :cond_21
    move v11, v5

    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 449
    .line 450
    :goto_17
    invoke-interface {v15, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 455
    .line 456
    invoke-virtual {v1}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-static {v0, v1, v2, v11, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget v1, Lir/nasim/V54;->c:F

    .line 467
    .line 468
    sget v2, Lir/nasim/V54;->d:F

    .line 469
    .line 470
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->n(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Lir/nasim/W54;->a:Lir/nasim/W54;

    .line 475
    .line 476
    invoke-virtual {v1}, Lir/nasim/W54;->a()Lir/nasim/oi6;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    shl-int/lit8 v2, v9, 0x3

    .line 481
    .line 482
    and-int/lit8 v3, v2, 0x70

    .line 483
    .line 484
    or-int v3, v3, v47

    .line 485
    .line 486
    shr-int/lit8 v4, v9, 0x6

    .line 487
    .line 488
    and-int/lit16 v5, v4, 0x380

    .line 489
    .line 490
    or-int/2addr v3, v5

    .line 491
    and-int/lit16 v4, v4, 0x1c00

    .line 492
    .line 493
    or-int/2addr v3, v4

    .line 494
    const v4, 0xe000

    .line 495
    .line 496
    .line 497
    and-int/2addr v2, v4

    .line 498
    or-int v17, v3, v2

    .line 499
    .line 500
    move-object v9, v0

    .line 501
    move/from16 v10, p0

    .line 502
    .line 503
    move/from16 v11, v19

    .line 504
    .line 505
    move-object/from16 v12, v20

    .line 506
    .line 507
    move-object/from16 v13, v18

    .line 508
    .line 509
    move-object v2, v15

    .line 510
    move-object v15, v1

    .line 511
    move-object/from16 v16, v22

    .line 512
    .line 513
    invoke-static/range {v9 .. v17}, Lir/nasim/V54;->e(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;Lir/nasim/Ql1;I)V

    .line 514
    .line 515
    .line 516
    move-object v3, v2

    .line 517
    move-object/from16 v4, v18

    .line 518
    .line 519
    move/from16 v5, v19

    .line 520
    .line 521
    move-object/from16 v6, v20

    .line 522
    .line 523
    move-object/from16 v14, v21

    .line 524
    .line 525
    :goto_18
    invoke-interface/range {v22 .. v22}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-eqz v10, :cond_22

    .line 530
    .line 531
    new-instance v11, Lir/nasim/T54;

    .line 532
    .line 533
    move-object v0, v11

    .line 534
    move/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object v7, v14

    .line 539
    move/from16 v8, p8

    .line 540
    .line 541
    move/from16 v9, p9

    .line 542
    .line 543
    invoke-direct/range {v0 .. v9}, Lir/nasim/T54;-><init>(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 547
    .line 548
    .line 549
    :cond_22
    return-void
.end method

.method private static final d(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

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
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/V54;->c(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final e(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, 0x3f9541d1

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    if-nez v11, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v9, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 91
    .line 92
    if-nez v11, :cond_9

    .line 93
    .line 94
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v8

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v9, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v9

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v11, v12, :cond_f

    .line 148
    .line 149
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_f
    :goto_8
    invoke-virtual {v4, v3, v2}, Lir/nasim/R54;->d(ZZ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-virtual {v4, v3, v2}, Lir/nasim/R54;->c(ZZ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    sget-object v15, Lir/nasim/W54;->a:Lir/nasim/W54;

    .line 170
    .line 171
    invoke-virtual {v15}, Lir/nasim/W54;->g()Lir/nasim/oi6;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v15}, Lir/nasim/W54;->f()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move-wide/from16 v16, v13

    .line 180
    .line 181
    invoke-virtual {v4, v3, v2}, Lir/nasim/R54;->a(ZZ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-static {v1, v8, v13, v14, v10}, Lir/nasim/Km0;->h(Lir/nasim/ps4;FJLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v11, v12, v10}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v10, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 194
    .line 195
    invoke-virtual {v10}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static {v11, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v0, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v0, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v18, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    if-nez v19, :cond_10

    .line 231
    .line 232
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_11

    .line 243
    .line 244
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v12, v11, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v12, v14, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v12, v1, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v12, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v12, v8, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 295
    .line 296
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 297
    .line 298
    invoke-virtual {v10}, Lir/nasim/pm$a;->h()Lir/nasim/pm;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v1, v8, v11}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v8, Lir/nasim/IR7;

    .line 307
    .line 308
    invoke-direct {v8, v6, v2}, Lir/nasim/IR7;-><init>(Lir/nasim/vp3;Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v8}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v15}, Lir/nasim/W54;->d()F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/4 v11, 0x2

    .line 320
    int-to-float v11, v11

    .line 321
    div-float/2addr v8, v11

    .line 322
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    const/16 v23, 0x4

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-wide/16 v21, 0x0

    .line 333
    .line 334
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/c;->e(ZFJILjava/lang/Object;)Lir/nasim/bk3;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v1, v6, v8}, Lir/nasim/Xj3;->e(Lir/nasim/ps4;Lir/nasim/vp3;Lir/nasim/Tj3;)Lir/nasim/ps4;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-wide/from16 v11, v16

    .line 343
    .line 344
    invoke-static {v1, v11, v12, v7}, Lir/nasim/CZ;->c(Lir/nasim/ps4;JLir/nasim/rQ6;)Lir/nasim/ps4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v10}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-static {v8, v10}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v0, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v0, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-nez v13, :cond_12

    .line 382
    .line 383
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 384
    .line 385
    .line 386
    :cond_12
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_13

    .line 394
    .line 395
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v12, v8, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v12, v11, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v12, v8, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v12, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v12, v1, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 443
    .line 444
    .line 445
    const v1, 0x2aff8d7f

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 449
    .line 450
    .line 451
    if-eqz v5, :cond_14

    .line 452
    .line 453
    invoke-virtual {v4, v3, v2}, Lir/nasim/R54;->b(ZZ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v10, v11}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v1, v8}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget v8, Lir/nasim/bL5;->i:I

    .line 470
    .line 471
    shr-int/lit8 v9, v9, 0x9

    .line 472
    .line 473
    and-int/lit8 v9, v9, 0x70

    .line 474
    .line 475
    or-int/2addr v8, v9

    .line 476
    invoke-static {v1, v5, v0, v8}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-eqz v9, :cond_15

    .line 493
    .line 494
    new-instance v10, Lir/nasim/U54;

    .line 495
    .line 496
    move-object v0, v10

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move/from16 v2, p1

    .line 500
    .line 501
    move/from16 v3, p2

    .line 502
    .line 503
    move-object/from16 v4, p3

    .line 504
    .line 505
    move-object/from16 v5, p4

    .line 506
    .line 507
    move-object/from16 v6, p5

    .line 508
    .line 509
    move-object/from16 v7, p6

    .line 510
    .line 511
    move/from16 v8, p8

    .line 512
    .line 513
    invoke-direct/range {v0 .. v8}, Lir/nasim/U54;-><init>(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    return-void
.end method

.method private static final f(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 10

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
    const-string v0, "$colors"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$interactionSource"

    .line 14
    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$thumbShape"

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    or-int/lit8 v0, p7, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move v2, p1

    .line 33
    move v3, p2

    .line 34
    move-object v5, p4

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, Lir/nasim/V54;->e(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;Lir/nasim/Ql1;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic g()Lir/nasim/L08;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/V54;->g:Lir/nasim/L08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lir/nasim/d27;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/V54;->f:Lir/nasim/d27;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/V54;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/V54;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/V54;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/V54;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/V54;->b:F

    .line 2
    .line 3
    return v0
.end method
