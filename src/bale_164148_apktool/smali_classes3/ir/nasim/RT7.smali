.class public abstract Lir/nasim/RT7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lir/nasim/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/RT7;->a:F

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/RT7;->b:Lir/nasim/bx;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(ILjava/util/List;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RT7;->h(ILjava/util/List;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/RT7;->i(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/RT7;->m(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/YS2;ILir/nasim/ts1;ILir/nasim/aT2;Ljava/util/List;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/RT7;->k(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/YS2;ILir/nasim/ts1;ILir/nasim/aT2;Ljava/util/List;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/aT2;Ljava/util/List;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RT7;->l(Lir/nasim/aT2;Ljava/util/List;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/RT7;->j(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0x6bf9fe0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->e(I)Z

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
    or-int/2addr v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v10

    .line 32
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    and-int/lit8 v6, p11, 0x4

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-wide/from16 v6, p2

    .line 68
    .line 69
    invoke-interface {v2, v6, v7}, Lir/nasim/Qo1;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-wide/from16 v6, p2

    .line 79
    .line 80
    :cond_6
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-wide/from16 v6, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    and-int/lit8 v8, p11, 0x8

    .line 91
    .line 92
    move-wide/from16 v11, p4

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    invoke-interface {v2, v11, v12}, Lir/nasim/Qo1;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-wide/from16 v11, p4

    .line 110
    .line 111
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x6000

    .line 116
    .line 117
    :cond_a
    move-object/from16 v13, p6

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_b
    and-int/lit16 v13, v10, 0x6000

    .line 121
    .line 122
    if-nez v13, :cond_a

    .line 123
    .line 124
    move-object/from16 v13, p6

    .line 125
    .line 126
    invoke-interface {v2, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    const/16 v14, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v14

    .line 138
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 139
    .line 140
    const/high16 v15, 0x30000

    .line 141
    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    or-int/2addr v3, v15

    .line 145
    :cond_d
    move-object/from16 v15, p7

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_e
    and-int/2addr v15, v10

    .line 149
    if-nez v15, :cond_d

    .line 150
    .line 151
    move-object/from16 v15, p7

    .line 152
    .line 153
    invoke-interface {v2, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    const/high16 v16, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const/high16 v16, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int v3, v3, v16

    .line 165
    .line 166
    :goto_b
    const/high16 v16, 0x180000

    .line 167
    .line 168
    and-int v17, v10, v16

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v2, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x100000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    const/high16 v17, 0x80000

    .line 182
    .line 183
    :goto_c
    or-int v3, v3, v17

    .line 184
    .line 185
    :cond_11
    const v17, 0x92493

    .line 186
    .line 187
    .line 188
    and-int v0, v3, v17

    .line 189
    .line 190
    const v5, 0x92492

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    if-eq v0, v5, :cond_12

    .line 195
    .line 196
    move v0, v6

    .line 197
    goto :goto_d

    .line 198
    :cond_12
    const/4 v0, 0x0

    .line 199
    :goto_d
    and-int/lit8 v5, v3, 0x1

    .line 200
    .line 201
    invoke-interface {v2, v0, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1e

    .line 206
    .line 207
    invoke-interface {v2}, Lir/nasim/Qo1;->F()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v0, v10, 0x1

    .line 211
    .line 212
    const/16 v5, 0x36

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    invoke-interface {v2}, Lir/nasim/Qo1;->P()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, p11, 0x4

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    and-int/lit16 v3, v3, -0x381

    .line 231
    .line 232
    :cond_14
    and-int/lit8 v0, p11, 0x8

    .line 233
    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    and-int/lit16 v3, v3, -0x1c01

    .line 237
    .line 238
    :cond_15
    move-object/from16 v0, p1

    .line 239
    .line 240
    move-wide v7, v11

    .line 241
    move v11, v3

    .line 242
    move-wide/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v23, v15

    .line 245
    .line 246
    move-object v15, v13

    .line 247
    move-object/from16 v13, v23

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 251
    .line 252
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_17
    move-object/from16 v0, p1

    .line 256
    .line 257
    :goto_f
    and-int/lit8 v4, p11, 0x4

    .line 258
    .line 259
    if-eqz v4, :cond_18

    .line 260
    .line 261
    sget-object v4, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 262
    .line 263
    const/4 v7, 0x6

    .line 264
    invoke-virtual {v4, v2, v7}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lir/nasim/tb1;->h(Lir/nasim/qb1;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    and-int/lit16 v3, v3, -0x381

    .line 273
    .line 274
    move v7, v3

    .line 275
    move-wide/from16 v3, v19

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    move v7, v3

    .line 279
    move-wide/from16 v3, p2

    .line 280
    .line 281
    :goto_10
    and-int/lit8 v17, p11, 0x8

    .line 282
    .line 283
    if-eqz v17, :cond_19

    .line 284
    .line 285
    shr-int/lit8 v11, v7, 0x6

    .line 286
    .line 287
    and-int/lit8 v11, v11, 0xe

    .line 288
    .line 289
    invoke-static {v3, v4, v2, v11}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    and-int/lit16 v7, v7, -0x1c01

    .line 294
    .line 295
    :cond_19
    if-eqz v8, :cond_1a

    .line 296
    .line 297
    new-instance v8, Lir/nasim/ET7;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Lir/nasim/ET7;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const v13, 0x71116865

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v6, v8, v2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_11

    .line 310
    :cond_1a
    move-object v8, v13

    .line 311
    :goto_11
    if-eqz v14, :cond_1b

    .line 312
    .line 313
    sget-object v13, Lir/nasim/ln1;->a:Lir/nasim/ln1;

    .line 314
    .line 315
    invoke-virtual {v13}, Lir/nasim/ln1;->c()Lir/nasim/YS2;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :goto_12
    move-object v15, v8

    .line 320
    move-wide/from16 v23, v11

    .line 321
    .line 322
    move v11, v7

    .line 323
    move-wide/from16 v7, v23

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1b
    move-object v13, v15

    .line 327
    goto :goto_12

    .line 328
    :goto_13
    invoke-interface {v2}, Lir/nasim/Qo1;->x()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_1c

    .line 336
    .line 337
    const/4 v12, -0x1

    .line 338
    const-string v14, "androidx.compose.material.TabRow (TabRow.kt:145)"

    .line 339
    .line 340
    const v5, 0x6bf9fe0

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v11, v12, v14}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    invoke-static {v0}, Lir/nasim/pP6;->b(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v12, Lir/nasim/GT7;

    .line 351
    .line 352
    invoke-direct {v12, v9, v13, v15}, Lir/nasim/GT7;-><init>(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;)V

    .line 353
    .line 354
    .line 355
    const v14, -0x260df3e4

    .line 356
    .line 357
    .line 358
    move-object/from16 p1, v0

    .line 359
    .line 360
    const/16 v0, 0x36

    .line 361
    .line 362
    invoke-static {v14, v6, v12, v2, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    and-int/lit16 v0, v11, 0x380

    .line 367
    .line 368
    or-int v0, v0, v16

    .line 369
    .line 370
    and-int/lit16 v6, v11, 0x1c00

    .line 371
    .line 372
    or-int v21, v0, v6

    .line 373
    .line 374
    const/16 v22, 0x32

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move-object v11, v5

    .line 382
    move-object v0, v13

    .line 383
    move-wide v13, v3

    .line 384
    move-object v5, v15

    .line 385
    move-wide v15, v7

    .line 386
    move-object/from16 v20, v2

    .line 387
    .line 388
    invoke-static/range {v11 .. v22}, Lir/nasim/sC7;->f(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1d

    .line 396
    .line 397
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 398
    .line 399
    .line 400
    :cond_1d
    move-object v15, v0

    .line 401
    move-object v13, v5

    .line 402
    move-wide v4, v3

    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_1e
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    move-wide/from16 v4, p2

    .line 412
    .line 413
    move-wide v7, v11

    .line 414
    :goto_14
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-eqz v12, :cond_1f

    .line 419
    .line 420
    new-instance v14, Lir/nasim/IT7;

    .line 421
    .line 422
    move-object v0, v14

    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move-object v2, v3

    .line 426
    move-wide v3, v4

    .line 427
    move-wide v5, v7

    .line 428
    move-object v7, v13

    .line 429
    move-object v8, v15

    .line 430
    move-object/from16 v9, p8

    .line 431
    .line 432
    move/from16 v10, p10

    .line 433
    .line 434
    move/from16 v11, p11

    .line 435
    .line 436
    invoke-direct/range {v0 .. v11}, Lir/nasim/IT7;-><init>(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v12, v14}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 440
    .line 441
    .line 442
    :cond_1f
    return-void
.end method

.method private static final h(ILjava/util/List;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

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
    const-string v1, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:141)"

    .line 9
    .line 10
    const v2, 0x71116865

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v3, Lir/nasim/BT7;->a:Lir/nasim/BT7;

    .line 17
    .line 18
    sget-object p3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lir/nasim/sT7;

    .line 25
    .line 26
    invoke-virtual {v3, p3, p0}, Lir/nasim/BT7;->i(Lir/nasim/Lz4;Lir/nasim/sT7;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v9, 0xc00

    .line 31
    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    move-object v8, p2

    .line 37
    invoke-virtual/range {v3 .. v10}, Lir/nasim/BT7;->g(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final i(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:151)"

    .line 27
    .line 28
    const v4, -0x260df3e4

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p4, v0, v3, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lir/nasim/KT7;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/KT7;-><init>(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, Lir/nasim/YS2;

    .line 79
    .line 80
    const/4 p0, 0x6

    .line 81
    invoke-static {p4, v1, p3, p0, v2}, Lir/nasim/Wz7;->a(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final j(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 18

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lir/nasim/ts1;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lir/nasim/ts1;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    sget-object v0, Lir/nasim/UT7;->a:Lir/nasim/UT7;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-interface {v10, v0, v1}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int v12, v11, v1

    .line 24
    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v14, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lir/nasim/se4;

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lir/nasim/ts1;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/16 v16, 0xc

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move v4, v12

    .line 62
    move v5, v12

    .line 63
    move-object v15, v8

    .line 64
    move/from16 v8, v16

    .line 65
    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    move-object/from16 v9, v17

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-interface {v15, v2, v3}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v16, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lir/nasim/vy5;

    .line 101
    .line 102
    invoke-virtual {v4}, Lir/nasim/vy5;->B0()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v13}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x1

    .line 111
    if-gt v6, v5, :cond_3

    .line 112
    .line 113
    :goto_1
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Lir/nasim/vy5;

    .line 119
    .line 120
    invoke-virtual {v8}, Lir/nasim/vy5;->B0()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ge v4, v8, :cond_2

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    move v4, v8

    .line 128
    :cond_2
    if-eq v6, v5, :cond_3

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    check-cast v3, Lir/nasim/vy5;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lir/nasim/vy5;->B0()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v14, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v14, v0

    .line 144
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move v15, v0

    .line 150
    :goto_4
    if-ge v15, v1, :cond_5

    .line 151
    .line 152
    new-instance v0, Lir/nasim/sT7;

    .line 153
    .line 154
    invoke-interface {v10, v12}, Lir/nasim/oX1;->z1(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v4, v15

    .line 159
    mul-float/2addr v3, v4

    .line 160
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v10, v12}, Lir/nasim/oX1;->z1(I)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v0, v3, v4, v2}, Lir/nasim/sT7;-><init>(FFLir/nasim/hS1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance v15, Lir/nasim/LT7;

    .line 178
    .line 179
    move-object v0, v15

    .line 180
    move-object v1, v13

    .line 181
    move-object/from16 v2, p3

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    move v4, v12

    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move v6, v14

    .line 189
    move-object/from16 v7, p2

    .line 190
    .line 191
    move v9, v11

    .line 192
    invoke-direct/range {v0 .. v9}, Lir/nasim/LT7;-><init>(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/YS2;ILir/nasim/ts1;ILir/nasim/aT2;Ljava/util/List;I)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v0, p3

    .line 199
    .line 200
    move v1, v11

    .line 201
    move v2, v14

    .line 202
    move-object v4, v15

    .line 203
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method private static final k(Ljava/util/List;Lir/nasim/Zz7;Lir/nasim/YS2;ILir/nasim/ts1;ILir/nasim/aT2;Ljava/util/List;ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Lir/nasim/vy5;

    .line 24
    .line 25
    mul-int v9, v5, p3

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v7, p9

    .line 32
    .line 33
    invoke-static/range {v7 .. v13}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lir/nasim/UT7;->b:Lir/nasim/UT7;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v4

    .line 55
    :goto_1
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lir/nasim/se4;

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Lir/nasim/ts1;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const/16 v13, 0xb

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v14}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-interface {v6, v7, v8}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lir/nasim/vy5;->B0()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int v12, v2, v6

    .line 87
    .line 88
    const/4 v14, 0x4

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v9, p9

    .line 92
    .line 93
    invoke-static/range {v9 .. v15}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v0, Lir/nasim/UT7;->c:Lir/nasim/UT7;

    .line 100
    .line 101
    new-instance v3, Lir/nasim/MT7;

    .line 102
    .line 103
    move-object/from16 v5, p6

    .line 104
    .line 105
    move-object/from16 v6, p7

    .line 106
    .line 107
    invoke-direct {v3, v5, v6}, Lir/nasim/MT7;-><init>(Lir/nasim/aT2;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const v5, -0xd271620

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-static {v5, v6, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v0, v3}, Lir/nasim/Zz7;->T0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    if-ge v4, v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lir/nasim/se4;

    .line 136
    .line 137
    sget-object v5, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 138
    .line 139
    move/from16 v6, p8

    .line 140
    .line 141
    invoke-virtual {v5, v6, v2}, Lir/nasim/ts1$a;->c(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-interface {v3, v7, v8}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v14, 0x4

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v9, p9

    .line 155
    .line 156
    invoke-static/range {v9 .. v15}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 163
    .line 164
    return-object v0
.end method

.method private static final l(Lir/nasim/aT2;Ljava/util/List;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.TabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:176)"

    .line 26
    .line 27
    const v3, -0xd271620

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final m(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static/range {v1 .. v12}, Lir/nasim/RT7;->g(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object v0
.end method
