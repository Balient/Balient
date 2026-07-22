.class public abstract Lir/nasim/F16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

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
    sput v0, Lir/nasim/F16;->a:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lir/nasim/F16;->b:F

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lir/nasim/F16;->c:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lir/nasim/F16;->d:F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lir/nasim/F16;->e:F

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lir/nasim/F16;->f:F

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/x16;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/F16;->e(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/x16;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/F16;->d(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/x16;Lir/nasim/Qo1;II)V
    .locals 27

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
    const v0, 0x4e58b201    # 9.088861E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v6, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v6, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p8, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v3, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-interface {v6, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v4

    .line 75
    :goto_4
    and-int/lit8 v4, p8, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move/from16 v10, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v10, v9, 0xc00

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    move/from16 v10, p3

    .line 89
    .line 90
    invoke-interface {v6, v10}, Lir/nasim/Qo1;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v11

    .line 102
    :goto_6
    and-int/lit8 v11, p8, 0x10

    .line 103
    .line 104
    if-eqz v11, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move-object/from16 v12, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v12, v9, 0x6000

    .line 112
    .line 113
    if-nez v12, :cond_a

    .line 114
    .line 115
    move-object/from16 v12, p4

    .line 116
    .line 117
    invoke-interface {v6, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_c

    .line 122
    .line 123
    const/16 v13, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v13, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v13

    .line 129
    :goto_8
    const/high16 v13, 0x30000

    .line 130
    .line 131
    and-int/2addr v13, v9

    .line 132
    if-nez v13, :cond_f

    .line 133
    .line 134
    and-int/lit8 v13, p8, 0x20

    .line 135
    .line 136
    if-nez v13, :cond_d

    .line 137
    .line 138
    move-object/from16 v13, p5

    .line 139
    .line 140
    invoke-interface {v6, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v13, p5

    .line 150
    .line 151
    :cond_e
    const/high16 v14, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v1, v14

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object/from16 v13, p5

    .line 156
    .line 157
    :goto_a
    const v14, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v14, v1

    .line 161
    const v15, 0x12492

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eq v14, v15, :cond_10

    .line 168
    .line 169
    move/from16 v14, v16

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move v14, v5

    .line 173
    :goto_b
    and-int/lit8 v15, v1, 0x1

    .line 174
    .line 175
    invoke-interface {v6, v14, v15}, Lir/nasim/Qo1;->p(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1f

    .line 180
    .line 181
    invoke-interface {v6}, Lir/nasim/Qo1;->F()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v14, v9, 0x1

    .line 185
    .line 186
    const v20, -0x70001

    .line 187
    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    if-eqz v14, :cond_13

    .line 191
    .line 192
    invoke-interface {v6}, Lir/nasim/Qo1;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    invoke-interface {v6}, Lir/nasim/Qo1;->M()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v2, p8, 0x20

    .line 203
    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    and-int v1, v1, v20

    .line 207
    .line 208
    :cond_12
    move-object v4, v3

    .line 209
    move v3, v10

    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    :goto_c
    move-object v2, v13

    .line 213
    goto :goto_11

    .line 214
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 215
    .line 216
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object v2, v3

    .line 220
    :goto_e
    if-eqz v4, :cond_15

    .line 221
    .line 222
    move/from16 v3, v16

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move v3, v10

    .line 226
    :goto_f
    if-eqz v11, :cond_16

    .line 227
    .line 228
    move-object v4, v15

    .line 229
    goto :goto_10

    .line 230
    :cond_16
    move-object v4, v12

    .line 231
    :goto_10
    and-int/lit8 v10, p8, 0x20

    .line 232
    .line 233
    if-eqz v10, :cond_17

    .line 234
    .line 235
    sget-object v10, Lir/nasim/z16;->a:Lir/nasim/z16;

    .line 236
    .line 237
    const/16 v18, 0xc00

    .line 238
    .line 239
    const/16 v19, 0x7

    .line 240
    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    move-wide/from16 v15, v16

    .line 248
    .line 249
    move-object/from16 v17, v6

    .line 250
    .line 251
    invoke-virtual/range {v10 .. v19}, Lir/nasim/z16;->a(JJJLir/nasim/Qo1;II)Lir/nasim/x16;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    and-int v1, v1, v20

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    move-object v2, v10

    .line 261
    goto :goto_11

    .line 262
    :cond_17
    move-object/from16 v17, v4

    .line 263
    .line 264
    move-object v4, v2

    .line 265
    goto :goto_c

    .line 266
    :goto_11
    invoke-interface {v6}, Lir/nasim/Qo1;->x()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_18

    .line 274
    .line 275
    const/4 v10, -0x1

    .line 276
    const-string v11, "androidx.compose.material.RadioButton (RadioButton.kt:80)"

    .line 277
    .line 278
    invoke-static {v0, v1, v10, v11}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    if-eqz v7, :cond_19

    .line 282
    .line 283
    sget v0, Lir/nasim/F16;->e:F

    .line 284
    .line 285
    const/4 v15, 0x2

    .line 286
    int-to-float v10, v15

    .line 287
    div-float/2addr v0, v10

    .line 288
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_12
    move v10, v0

    .line 293
    goto :goto_13

    .line 294
    :cond_19
    const/4 v15, 0x2

    .line 295
    int-to-float v0, v5

    .line 296
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_12

    .line 301
    :goto_13
    const/16 v0, 0x64

    .line 302
    .line 303
    const/4 v11, 0x6

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v0, v5, v14, v11, v14}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const/16 v0, 0x30

    .line 310
    .line 311
    const/16 v16, 0xc

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v14, v6

    .line 316
    move/from16 v18, v15

    .line 317
    .line 318
    move v15, v0

    .line 319
    invoke-static/range {v10 .. v16}, Lir/nasim/yv;->d(FLir/nasim/bx;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    shr-int/lit8 v0, v1, 0x9

    .line 324
    .line 325
    and-int/lit8 v11, v0, 0xe

    .line 326
    .line 327
    shl-int/lit8 v1, v1, 0x3

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0x70

    .line 330
    .line 331
    or-int/2addr v1, v11

    .line 332
    and-int/lit16 v0, v0, 0x380

    .line 333
    .line 334
    or-int/2addr v0, v1

    .line 335
    invoke-interface {v2, v3, v7, v6, v0}, Lir/nasim/x16;->a(ZZLir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v8, :cond_1a

    .line 340
    .line 341
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 342
    .line 343
    sget-object v1, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 344
    .line 345
    invoke-virtual {v1}, Lir/nasim/Oo6$a;->f()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget v22, Lir/nasim/F16;->a:F

    .line 350
    .line 351
    const/16 v25, 0x4

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const-wide/16 v23, 0x0

    .line 358
    .line 359
    invoke-static/range {v21 .. v26}, Landroidx/compose/material/c;->h(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v1}, Lir/nasim/Oo6;->j(I)Lir/nasim/Oo6;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move/from16 v1, p0

    .line 368
    .line 369
    move-object v14, v2

    .line 370
    move-object/from16 v2, v17

    .line 371
    .line 372
    move v15, v3

    .line 373
    move-object v3, v12

    .line 374
    move-object v12, v4

    .line 375
    move v4, v15

    .line 376
    move v9, v5

    .line 377
    move/from16 v7, v18

    .line 378
    .line 379
    move-object v5, v13

    .line 380
    move-object v13, v6

    .line 381
    move-object/from16 v6, p1

    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Lir/nasim/rP6;->a(Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/yq3;ZLir/nasim/Oo6;Lir/nasim/IS2;)Lir/nasim/Lz4;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_14

    .line 388
    :cond_1a
    move-object v14, v2

    .line 389
    move v15, v3

    .line 390
    move-object v12, v4

    .line 391
    move v9, v5

    .line 392
    move-object v13, v6

    .line 393
    move/from16 v7, v18

    .line 394
    .line 395
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 396
    .line 397
    :goto_14
    if-eqz v8, :cond_1b

    .line 398
    .line 399
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 400
    .line 401
    invoke-static {v1}, Lir/nasim/hw3;->e(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_15

    .line 406
    :cond_1b
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 407
    .line 408
    :goto_15
    invoke-interface {v12, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 417
    .line 418
    invoke-virtual {v1}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v0, v1, v9, v7, v2}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget v1, Lir/nasim/F16;->b:F

    .line 428
    .line 429
    invoke-static {v0, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget v1, Lir/nasim/F16;->c:F

    .line 434
    .line 435
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    or-int/2addr v1, v2

    .line 448
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v1, :cond_1c

    .line 453
    .line 454
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 455
    .line 456
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v2, v1, :cond_1d

    .line 461
    .line 462
    :cond_1c
    new-instance v2, Lir/nasim/B16;

    .line 463
    .line 464
    invoke-direct {v2, v11, v10}, Lir/nasim/B16;-><init>(Lir/nasim/Di7;Lir/nasim/Di7;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    check-cast v2, Lir/nasim/KS2;

    .line 471
    .line 472
    invoke-static {v0, v2, v13, v9}, Lir/nasim/kR0;->b(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e

    .line 480
    .line 481
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 482
    .line 483
    .line 484
    :cond_1e
    move-object v3, v12

    .line 485
    move-object v0, v13

    .line 486
    move-object v6, v14

    .line 487
    move v4, v15

    .line 488
    move-object/from16 v5, v17

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_1f
    move-object v0, v6

    .line 492
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 493
    .line 494
    .line 495
    move v4, v10

    .line 496
    move-object v5, v12

    .line 497
    move-object v6, v13

    .line 498
    :goto_16
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_20

    .line 503
    .line 504
    new-instance v10, Lir/nasim/D16;

    .line 505
    .line 506
    move-object v0, v10

    .line 507
    move/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move/from16 v7, p7

    .line 512
    .line 513
    move/from16 v8, p8

    .line 514
    .line 515
    invoke-direct/range {v0 .. v8}, Lir/nasim/D16;-><init>(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/x16;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v9, v10}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 519
    .line 520
    .line 521
    :cond_20
    return-void
.end method

.method private static final d(Lir/nasim/Di7;Lir/nasim/Di7;Lir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    sget v0, Lir/nasim/F16;->f:F

    .line 4
    .line 5
    invoke-interface {v12, v0}, Lir/nasim/oX1;->I1(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/R91;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/R91;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    sget v0, Lir/nasim/F16;->d:F

    .line 20
    .line 21
    invoke-interface {v12, v0}, Lir/nasim/oX1;->I1(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float v13, v2, v1

    .line 28
    .line 29
    sub-float v11, v0, v13

    .line 30
    .line 31
    new-instance v14, Lir/nasim/tz7;

    .line 32
    .line 33
    const/16 v7, 0x1e

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v14

    .line 41
    invoke-direct/range {v1 .. v8}, Lir/nasim/tz7;-><init>(FFIILir/nasim/Mj5;ILir/nasim/hS1;)V

    .line 42
    .line 43
    .line 44
    const/16 v15, 0x6c

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    move-wide v1, v9

    .line 56
    move v3, v11

    .line 57
    move-object v7, v14

    .line 58
    move/from16 v9, v17

    .line 59
    .line 60
    move v10, v15

    .line 61
    move-object/from16 v11, v16

    .line 62
    .line 63
    invoke-static/range {v0 .. v11}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lir/nasim/rd2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/rd2;->v()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lir/nasim/rd2;->m(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    invoke-interface/range {p0 .. p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lir/nasim/R91;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/R91;->y()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-interface/range {p1 .. p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lir/nasim/rd2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/rd2;->v()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v12, v0}, Lir/nasim/oX1;->I1(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v3, v0, v13

    .line 113
    .line 114
    sget-object v7, Lir/nasim/UD2;->a:Lir/nasim/UD2;

    .line 115
    .line 116
    const/16 v10, 0x6c

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    invoke-static/range {v0 .. v11}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 130
    .line 131
    return-object v0
.end method

.method private static final e(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/x16;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    invoke-static/range {v1 .. v9}, Lir/nasim/F16;->c(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/oF4;Lir/nasim/x16;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object v0
.end method
