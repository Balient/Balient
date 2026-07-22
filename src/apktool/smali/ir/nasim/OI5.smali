.class public abstract Lir/nasim/OI5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lir/nasim/PG1;

.field private static final f:Lir/nasim/PG1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf0

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
    sput v0, Lir/nasim/OI5;->a:F

    .line 9
    .line 10
    sget-object v0, Lir/nasim/SN3;->a:Lir/nasim/SN3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/SN3;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lir/nasim/OI5;->b:F

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lir/nasim/OI5;->c:F

    .line 25
    .line 26
    sget-object v0, Lir/nasim/L31;->a:Lir/nasim/L31;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/L31;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lir/nasim/OI5;->d:F

    .line 33
    .line 34
    sget-object v0, Lir/nasim/Cv4;->a:Lir/nasim/Cv4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Cv4;->a()Lir/nasim/PG1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lir/nasim/OI5;->e:Lir/nasim/PG1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/Cv4;->c()Lir/nasim/PG1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lir/nasim/OI5;->f:Lir/nasim/PG1;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lir/nasim/I67;IFFLir/nasim/I67;Lir/nasim/I67;JLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/OI5;->f(Lir/nasim/I67;IFFLir/nasim/I67;Lir/nasim/I67;JLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OI5;->h(Lir/nasim/zA3$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;JFJIFIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/OI5;->g(Lir/nasim/ps4;JFJIFIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OI5;->i(Lir/nasim/zA3$b;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/ps4;JFJIFLir/nasim/Ql1;II)V
    .locals 31

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x13db87c1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v1, v11}, Lir/nasim/Ql1;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    and-int/lit8 v12, p10, 0x8

    .line 99
    .line 100
    move-wide/from16 v14, p4

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x6000

    .line 124
    .line 125
    :cond_a
    move/from16 v13, p6

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    move/from16 v13, p6

    .line 133
    .line 134
    invoke-interface {v1, v13}, Lir/nasim/Ql1;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/16 v16, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 148
    .line 149
    const/high16 v17, 0x30000

    .line 150
    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    or-int v4, v4, v17

    .line 154
    .line 155
    move/from16 v10, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    and-int v17, v9, v17

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_e

    .line 169
    .line 170
    const/high16 v18, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v18, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v4, v4, v18

    .line 176
    .line 177
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 178
    .line 179
    .line 180
    and-int v6, v4, v18

    .line 181
    .line 182
    const v0, 0x12492

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    if-eq v6, v0, :cond_10

    .line 187
    .line 188
    move v0, v3

    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/4 v0, 0x0

    .line 191
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 192
    .line 193
    invoke-interface {v1, v0, v6}, Lir/nasim/Ql1;->p(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_28

    .line 198
    .line 199
    invoke-interface {v1}, Lir/nasim/Ql1;->F()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v0, v9, 0x1

    .line 203
    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    invoke-interface {v1}, Lir/nasim/Ql1;->P()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_11
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v0, p10, 0x2

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    and-int/lit8 v4, v4, -0x71

    .line 221
    .line 222
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 223
    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    and-int/lit16 v4, v4, -0x1c01

    .line 227
    .line 228
    :cond_13
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-wide v5, v14

    .line 231
    goto :goto_10

    .line 232
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 233
    .line 234
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move-object/from16 v0, p0

    .line 238
    .line 239
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    if-eqz v2, :cond_16

    .line 243
    .line 244
    sget-object v2, Lir/nasim/xI5;->a:Lir/nasim/xI5;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v6}, Lir/nasim/xI5;->a(Lir/nasim/Ql1;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    and-int/lit8 v4, v4, -0x71

    .line 251
    .line 252
    :cond_16
    if-eqz v5, :cond_17

    .line 253
    .line 254
    sget-object v2, Lir/nasim/xI5;->a:Lir/nasim/xI5;

    .line 255
    .line 256
    invoke-virtual {v2}, Lir/nasim/xI5;->e()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move v11, v2

    .line 261
    :cond_17
    and-int/lit8 v2, p10, 0x8

    .line 262
    .line 263
    if-eqz v2, :cond_18

    .line 264
    .line 265
    sget-object v2, Lir/nasim/xI5;->a:Lir/nasim/xI5;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v6}, Lir/nasim/xI5;->c(Lir/nasim/Ql1;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    and-int/lit16 v2, v4, -0x1c01

    .line 272
    .line 273
    move v4, v2

    .line 274
    goto :goto_f

    .line 275
    :cond_18
    move-wide v5, v14

    .line 276
    :goto_f
    if-eqz v12, :cond_19

    .line 277
    .line 278
    sget-object v2, Lir/nasim/xI5;->a:Lir/nasim/xI5;

    .line 279
    .line 280
    invoke-virtual {v2}, Lir/nasim/xI5;->b()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move v13, v2

    .line 285
    :cond_19
    if-eqz v16, :cond_1a

    .line 286
    .line 287
    sget-object v2, Lir/nasim/xI5;->a:Lir/nasim/xI5;

    .line 288
    .line 289
    invoke-virtual {v2}, Lir/nasim/xI5;->d()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move v10, v2

    .line 294
    :cond_1a
    :goto_10
    invoke-interface {v1}, Lir/nasim/Ql1;->x()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1b

    .line 302
    .line 303
    const/4 v2, -0x1

    .line 304
    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)"

    .line 305
    .line 306
    const v14, 0x13db87c1

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v4, v2, v12}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1b
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lir/nasim/FT1;

    .line 321
    .line 322
    new-instance v12, Lir/nasim/Tm7;

    .line 323
    .line 324
    invoke-interface {v2, v11}, Lir/nasim/FT1;->I1(F)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/16 v14, 0x1a

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 p0, v12

    .line 338
    .line 339
    move/from16 p1, v2

    .line 340
    .line 341
    move/from16 p2, v16

    .line 342
    .line 343
    move/from16 p3, v13

    .line 344
    .line 345
    move/from16 p4, v18

    .line 346
    .line 347
    move-object/from16 p5, v19

    .line 348
    .line 349
    move/from16 p6, v14

    .line 350
    .line 351
    move-object/from16 p7, v15

    .line 352
    .line 353
    invoke-direct/range {p0 .. p7}, Lir/nasim/Tm7;-><init>(FFIILir/nasim/Ic5;ILir/nasim/DO1;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-static {v2, v1, v14, v3}, Lir/nasim/yk3;->g(Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/rk3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {}, Lir/nasim/OI5;->l()Lir/nasim/pk3;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    sget v15, Lir/nasim/rk3;->f:I

    .line 367
    .line 368
    or-int/lit16 v3, v15, 0x1b0

    .line 369
    .line 370
    sget v18, Lir/nasim/pk3;->d:I

    .line 371
    .line 372
    shl-int/lit8 v19, v18, 0x9

    .line 373
    .line 374
    or-int v3, v3, v19

    .line 375
    .line 376
    const/16 v19, 0x8

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x44870000    # 1080.0f

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move-object/from16 p0, v2

    .line 385
    .line 386
    move/from16 p1, v20

    .line 387
    .line 388
    move/from16 p2, v21

    .line 389
    .line 390
    move-object/from16 p3, v14

    .line 391
    .line 392
    move-object/from16 p4, v22

    .line 393
    .line 394
    move-object/from16 p5, v1

    .line 395
    .line 396
    move/from16 p6, v3

    .line 397
    .line 398
    move/from16 p7, v19

    .line 399
    .line 400
    invoke-static/range {p0 .. p7}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {}, Lir/nasim/OI5;->n()Lir/nasim/pk3;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    or-int/lit16 v9, v15, 0x1b0

    .line 409
    .line 410
    shl-int/lit8 v19, v18, 0x9

    .line 411
    .line 412
    or-int v9, v9, v19

    .line 413
    .line 414
    const/16 v19, 0x8

    .line 415
    .line 416
    const/high16 v21, 0x43b40000    # 360.0f

    .line 417
    .line 418
    move/from16 p2, v21

    .line 419
    .line 420
    move-object/from16 p3, v14

    .line 421
    .line 422
    move/from16 p6, v9

    .line 423
    .line 424
    move/from16 p7, v19

    .line 425
    .line 426
    invoke-static/range {p0 .. p7}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {}, Lir/nasim/OI5;->m()Lir/nasim/pk3;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    or-int/lit16 v15, v15, 0x1b0

    .line 435
    .line 436
    shl-int/lit8 v18, v18, 0x9

    .line 437
    .line 438
    or-int v15, v15, v18

    .line 439
    .line 440
    const/16 v18, 0x8

    .line 441
    .line 442
    const v19, 0x3dcccccd    # 0.1f

    .line 443
    .line 444
    .line 445
    const v20, 0x3f5eb852    # 0.87f

    .line 446
    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    move/from16 p1, v19

    .line 451
    .line 452
    move/from16 p2, v20

    .line 453
    .line 454
    move-object/from16 p3, v14

    .line 455
    .line 456
    move-object/from16 p4, v21

    .line 457
    .line 458
    move/from16 p6, v15

    .line 459
    .line 460
    move/from16 p7, v18

    .line 461
    .line 462
    invoke-static/range {p0 .. p7}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v0}, Lir/nasim/YI5;->c(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    sget v15, Lir/nasim/OI5;->d:F

    .line 471
    .line 472
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    const v18, 0xe000

    .line 481
    .line 482
    .line 483
    move-object/from16 p0, v0

    .line 484
    .line 485
    and-int v0, v4, v18

    .line 486
    .line 487
    move-object/from16 p1, v14

    .line 488
    .line 489
    const/16 v14, 0x4000

    .line 490
    .line 491
    if-ne v0, v14, :cond_1c

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_1c
    const/4 v14, 0x0

    .line 496
    :goto_11
    or-int v0, v15, v14

    .line 497
    .line 498
    const/high16 v14, 0x70000

    .line 499
    .line 500
    and-int/2addr v14, v4

    .line 501
    const/high16 v15, 0x20000

    .line 502
    .line 503
    if-ne v14, v15, :cond_1d

    .line 504
    .line 505
    const/4 v14, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_1d
    const/4 v14, 0x0

    .line 508
    :goto_12
    or-int/2addr v0, v14

    .line 509
    and-int/lit16 v14, v4, 0x380

    .line 510
    .line 511
    const/16 v15, 0x100

    .line 512
    .line 513
    if-ne v14, v15, :cond_1e

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    goto :goto_13

    .line 517
    :cond_1e
    const/4 v14, 0x0

    .line 518
    :goto_13
    or-int/2addr v0, v14

    .line 519
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    or-int/2addr v0, v14

    .line 524
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    or-int/2addr v0, v14

    .line 529
    and-int/lit16 v14, v4, 0x1c00

    .line 530
    .line 531
    xor-int/lit16 v14, v14, 0xc00

    .line 532
    .line 533
    const/16 v15, 0x800

    .line 534
    .line 535
    if-le v14, v15, :cond_1f

    .line 536
    .line 537
    invoke-interface {v1, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-nez v14, :cond_20

    .line 542
    .line 543
    :cond_1f
    and-int/lit16 v14, v4, 0xc00

    .line 544
    .line 545
    if-ne v14, v15, :cond_21

    .line 546
    .line 547
    :cond_20
    const/4 v14, 0x1

    .line 548
    goto :goto_14

    .line 549
    :cond_21
    const/4 v14, 0x0

    .line 550
    :goto_14
    or-int/2addr v0, v14

    .line 551
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    or-int/2addr v0, v14

    .line 556
    and-int/lit8 v14, v4, 0x70

    .line 557
    .line 558
    xor-int/lit8 v14, v14, 0x30

    .line 559
    .line 560
    const/16 v15, 0x20

    .line 561
    .line 562
    if-le v14, v15, :cond_22

    .line 563
    .line 564
    invoke-interface {v1, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-nez v14, :cond_23

    .line 569
    .line 570
    :cond_22
    and-int/lit8 v4, v4, 0x30

    .line 571
    .line 572
    if-ne v4, v15, :cond_24

    .line 573
    .line 574
    :cond_23
    const/16 v16, 0x1

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_24
    const/16 v16, 0x0

    .line 578
    .line 579
    :goto_15
    or-int v0, v0, v16

    .line 580
    .line 581
    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v0, :cond_25

    .line 586
    .line 587
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 588
    .line 589
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-ne v4, v0, :cond_26

    .line 594
    .line 595
    :cond_25
    new-instance v4, Lir/nasim/zI5;

    .line 596
    .line 597
    move-object/from16 v19, v4

    .line 598
    .line 599
    move-object/from16 v20, v2

    .line 600
    .line 601
    move/from16 v21, v13

    .line 602
    .line 603
    move/from16 v22, v10

    .line 604
    .line 605
    move/from16 v23, v11

    .line 606
    .line 607
    move-object/from16 v24, v3

    .line 608
    .line 609
    move-object/from16 v25, v9

    .line 610
    .line 611
    move-wide/from16 v26, v5

    .line 612
    .line 613
    move-object/from16 v28, v12

    .line 614
    .line 615
    move-wide/from16 v29, v7

    .line 616
    .line 617
    invoke-direct/range {v19 .. v30}, Lir/nasim/zI5;-><init>(Lir/nasim/I67;IFFLir/nasim/I67;Lir/nasim/I67;JLir/nasim/Tm7;J)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_26
    check-cast v4, Lir/nasim/OM2;

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v2, v4, v1, v0}, Lir/nasim/JN0;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_27

    .line 636
    .line 637
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 638
    .line 639
    .line 640
    :cond_27
    move-object/from16 v2, p0

    .line 641
    .line 642
    move v4, v11

    .line 643
    goto :goto_16

    .line 644
    :cond_28
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, p0

    .line 648
    .line 649
    move v4, v11

    .line 650
    move-wide v5, v14

    .line 651
    :goto_16
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    if-eqz v11, :cond_29

    .line 656
    .line 657
    new-instance v12, Lir/nasim/CI5;

    .line 658
    .line 659
    move-object v0, v12

    .line 660
    move-object v1, v2

    .line 661
    move-wide v2, v7

    .line 662
    move v7, v13

    .line 663
    move v8, v10

    .line 664
    move/from16 v9, p9

    .line 665
    .line 666
    move/from16 v10, p10

    .line 667
    .line 668
    invoke-direct/range {v0 .. v10}, Lir/nasim/CI5;-><init>(Lir/nasim/ps4;JFJIFII)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v11, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 672
    .line 673
    .line 674
    :cond_29
    return-void
.end method

.method private static final f(Lir/nasim/I67;IFFLir/nasim/I67;Lir/nasim/I67;JLir/nasim/Tm7;JLir/nasim/R92;)Lir/nasim/D48;
    .locals 11

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    sget-object v2, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/Vm7$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, p1

    .line 21
    invoke-static {p1, v2}, Lir/nasim/Vm7;->e(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    long-to-int v2, v4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    shr-long/2addr v4, v3

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v2, v2, v4

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    add-float v2, p2, p3

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v2, p2

    .line 67
    :goto_1
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    shr-long v3, v4, v3

    .line 72
    .line 73
    long-to-int v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object/from16 v4, p11

    .line 79
    .line 80
    invoke-interface {v4, v3}, Lir/nasim/FT1;->A1(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-double v5, v3

    .line 85
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v5, v7

    .line 91
    double-to-float v3, v5

    .line 92
    div-float/2addr v2, v3

    .line 93
    mul-float/2addr v2, v1

    .line 94
    invoke-interface {p4}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface/range {p5 .. p5}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-float/2addr v3, v5

    .line 115
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->T1()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface/range {p11 .. p11}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Lir/nasim/B92;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-interface {v7}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Lir/nasim/gN0;->n()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v7}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10, v3, v5, v6}, Lir/nasim/V92;->g(FJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-float/2addr v3, v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v5, 0x2

    .line 152
    int-to-float v5, v5

    .line 153
    mul-float/2addr v2, v5

    .line 154
    sub-float/2addr v1, v2

    .line 155
    move-object/from16 p0, p11

    .line 156
    .line 157
    move p1, v3

    .line 158
    move p2, v1

    .line 159
    move-wide/from16 p3, p6

    .line 160
    .line 161
    move-object/from16 p5, p8

    .line 162
    .line 163
    invoke-static/range {p0 .. p5}, Lir/nasim/OI5;->j(Lir/nasim/R92;FFJLir/nasim/Tm7;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    move-object/from16 p0, p11

    .line 168
    .line 169
    move p1, v1

    .line 170
    move p2, v0

    .line 171
    move-wide/from16 p3, p9

    .line 172
    .line 173
    move-object/from16 p5, p8

    .line 174
    .line 175
    invoke-static/range {p0 .. p5}, Lir/nasim/OI5;->k(Lir/nasim/R92;FFJLir/nasim/Tm7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lir/nasim/gN0;->i()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v8, v9}, Lir/nasim/B92;->g(J)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-interface {v7}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lir/nasim/gN0;->i()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v8, v9}, Lir/nasim/B92;->g(J)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private static final g(Lir/nasim/ps4;JFJIFIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 12

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
    move v4, p3

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lir/nasim/OI5;->e(Lir/nasim/ps4;JFJIFLir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final h(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 3

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/AA3;->d(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f5eb852    # 0.87f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xbb8

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lir/nasim/OI5;->f:Lir/nasim/PG1;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lir/nasim/AA3;->e(Lir/nasim/wA3;Lir/nasim/Uc2;)Lir/nasim/wA3;

    .line 22
    .line 23
    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final i(Lir/nasim/zA3$b;)Lir/nasim/D48;
    .locals 4

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/AA3;->d(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/Cv4;->a:Lir/nasim/Cv4;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/Cv4;->b()Lir/nasim/PG1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lir/nasim/AA3;->e(Lir/nasim/wA3;Lir/nasim/Uc2;)Lir/nasim/wA3;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43340000    # 180.0f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x708

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xbb8

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x43870000    # 270.0f

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xce4

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x1194

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x12c0

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lir/nasim/zA3$b;->f(Ljava/lang/Object;I)Lir/nasim/zA3$a;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final j(Lir/nasim/R92;FFJLir/nasim/Tm7;)V
    .locals 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Tm7;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lir/nasim/R92;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long/2addr v0, v4

    .line 55
    and-long/2addr v2, v7

    .line 56
    or-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Lir/nasim/cX6;->d(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const/16 v23, 0x340

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    move/from16 v12, p1

    .line 77
    .line 78
    move/from16 v13, p2

    .line 79
    .line 80
    move-object/from16 v20, p5

    .line 81
    .line 82
    invoke-static/range {v9 .. v24}, Lir/nasim/R92;->G1(Lir/nasim/R92;JFFZJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final k(Lir/nasim/R92;FFJLir/nasim/Tm7;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/OI5;->j(Lir/nasim/R92;FFJLir/nasim/Tm7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l()Lir/nasim/pk3;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1770

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    invoke-static/range {v5 .. v10}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final m()Lir/nasim/pk3;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/EI5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EI5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/jw;->f(Lir/nasim/OM2;)Lir/nasim/zA3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final n()Lir/nasim/pk3;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/GI5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/GI5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/jw;->f(Lir/nasim/OM2;)Lir/nasim/zA3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
