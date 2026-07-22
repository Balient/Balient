.class public abstract Lir/nasim/Wi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Wi0;->g(F[FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(FFFF[FI)J
    .locals 5

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sub-float v2, p2, p1

    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    sub-float v3, p3, p2

    .line 10
    .line 11
    mul-float/2addr v3, v1

    .line 12
    invoke-static {v0, v2, v3, p4, p5}, Lir/nasim/Wi0;->f(FFF[FI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float v0, v2, v0

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v0, v4

    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float/2addr v3, v4

    .line 23
    add-int/2addr p5, v1

    .line 24
    neg-float v2, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2, p4, p5}, Lir/nasim/Wi0;->a(F[FI)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    add-int/2addr v1, p5

    .line 32
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget v3, p4, v2

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, v3}, Lir/nasim/Wi0;->d(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p5, v0}, Lir/nasim/CA2;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final c(FFF)F
    .locals 2

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, p1

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    mul-float/2addr v1, p2

    .line 12
    add-float/2addr v1, p1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    add-float/2addr v1, p0

    .line 15
    const/high16 p0, 0x40400000    # 3.0f

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    mul-float/2addr v1, p2

    .line 19
    return v1
.end method

.method private static final d(FFFFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    add-float/2addr p3, v0

    .line 7
    sub-float/2addr p3, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    sub-float/2addr p2, v0

    .line 12
    add-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, v1

    .line 14
    sub-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, v1

    .line 16
    mul-float/2addr p3, p4

    .line 17
    add-float/2addr p3, p2

    .line 18
    mul-float/2addr p3, p4

    .line 19
    add-float/2addr p3, p1

    .line 20
    mul-float/2addr p3, p4

    .line 21
    add-float/2addr p3, p0

    .line 22
    return p3
.end method

.method public static final e(FFFF)F
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr v5, v7

    .line 12
    sub-double v5, v3, v5

    .line 13
    .line 14
    float-to-double v9, v2

    .line 15
    add-double/2addr v5, v9

    .line 16
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    mul-double/2addr v5, v9

    .line 19
    sub-float v11, v1, v0

    .line 20
    .line 21
    float-to-double v11, v11

    .line 22
    mul-double/2addr v11, v9

    .line 23
    neg-float v0, v0

    .line 24
    float-to-double v13, v0

    .line 25
    sub-float v0, v1, v2

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    mul-double/2addr v0, v9

    .line 29
    add-double/2addr v13, v0

    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v13, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    sub-double v15, v13, v0

    .line 37
    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v2, v15, v17

    .line 48
    .line 49
    const v15, 0x358cedba    # 1.05E-6f

    .line 50
    .line 51
    .line 52
    const/high16 v16, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    if-gez v2, :cond_c

    .line 59
    .line 60
    sub-double v9, v5, v0

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmpg-double v2, v9, v17

    .line 67
    .line 68
    if-gez v2, :cond_4

    .line 69
    .line 70
    sub-double v0, v11, v0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmpg-double v0, v0, v17

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    return v20

    .line 81
    :cond_0
    neg-double v0, v3

    .line 82
    div-double/2addr v0, v11

    .line 83
    double-to-float v0, v0

    .line 84
    cmpg-float v1, v0, v19

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move/from16 v19, v0

    .line 90
    .line 91
    :goto_0
    cmpl-float v1, v19, v16

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move/from16 v16, v19

    .line 97
    .line 98
    :goto_1
    sub-float v0, v16, v0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float v0, v0, v15

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 v20, v16

    .line 110
    .line 111
    :goto_2
    return v20

    .line 112
    :cond_4
    mul-double v0, v11, v11

    .line 113
    .line 114
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 115
    .line 116
    mul-double/2addr v9, v5

    .line 117
    mul-double/2addr v9, v3

    .line 118
    sub-double/2addr v0, v9

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    mul-double/2addr v5, v7

    .line 124
    sub-double v2, v0, v11

    .line 125
    .line 126
    div-double/2addr v2, v5

    .line 127
    double-to-float v2, v2

    .line 128
    cmpg-float v3, v2, v19

    .line 129
    .line 130
    if-gez v3, :cond_5

    .line 131
    .line 132
    move/from16 v3, v19

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v3, v2

    .line 136
    :goto_3
    cmpl-float v4, v3, v16

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    :cond_6
    sub-float v2, v3, v2

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    cmpl-float v2, v2, v15

    .line 149
    .line 150
    if-lez v2, :cond_7

    .line 151
    .line 152
    move/from16 v3, v20

    .line 153
    .line 154
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    return v3

    .line 161
    :cond_8
    neg-double v2, v11

    .line 162
    sub-double/2addr v2, v0

    .line 163
    div-double/2addr v2, v5

    .line 164
    double-to-float v0, v2

    .line 165
    cmpg-float v1, v0, v19

    .line 166
    .line 167
    if-gez v1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move/from16 v19, v0

    .line 171
    .line 172
    :goto_4
    cmpl-float v1, v19, v16

    .line 173
    .line 174
    if-lez v1, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move/from16 v16, v19

    .line 178
    .line 179
    :goto_5
    sub-float v0, v16, v0

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    cmpl-float v0, v0, v15

    .line 186
    .line 187
    if-lez v0, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move/from16 v20, v16

    .line 191
    .line 192
    :goto_6
    return v20

    .line 193
    :cond_c
    div-double/2addr v5, v13

    .line 194
    div-double/2addr v11, v13

    .line 195
    div-double/2addr v3, v13

    .line 196
    mul-double v13, v11, v9

    .line 197
    .line 198
    mul-double v17, v5, v5

    .line 199
    .line 200
    sub-double v13, v13, v17

    .line 201
    .line 202
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 203
    .line 204
    div-double v13, v13, v17

    .line 205
    .line 206
    mul-double/2addr v7, v5

    .line 207
    mul-double/2addr v7, v5

    .line 208
    mul-double/2addr v7, v5

    .line 209
    mul-double v17, v17, v5

    .line 210
    .line 211
    mul-double v17, v17, v11

    .line 212
    .line 213
    sub-double v7, v7, v17

    .line 214
    .line 215
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 216
    .line 217
    mul-double/2addr v3, v11

    .line 218
    add-double/2addr v7, v3

    .line 219
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 220
    .line 221
    div-double/2addr v7, v2

    .line 222
    mul-double v2, v7, v7

    .line 223
    .line 224
    mul-double v11, v13, v13

    .line 225
    .line 226
    mul-double/2addr v11, v13

    .line 227
    add-double/2addr v2, v11

    .line 228
    div-double/2addr v5, v9

    .line 229
    cmpg-double v0, v2, v0

    .line 230
    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-gez v0, :cond_1a

    .line 234
    .line 235
    neg-double v2, v11

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    neg-double v7, v7

    .line 241
    div-double/2addr v7, v2

    .line 242
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 243
    .line 244
    cmpg-double v0, v7, v11

    .line 245
    .line 246
    if-gez v0, :cond_d

    .line 247
    .line 248
    move-wide v7, v11

    .line 249
    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    cmpl-double v0, v7, v11

    .line 252
    .line 253
    if-lez v0, :cond_e

    .line 254
    .line 255
    move-wide v7, v11

    .line 256
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    double-to-float v0, v2

    .line 261
    invoke-static {v0}, Lir/nasim/m64;->a(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-float/2addr v0, v1

    .line 266
    float-to-double v0, v0

    .line 267
    div-double v2, v7, v9

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    mul-double/2addr v2, v0

    .line 274
    sub-double/2addr v2, v5

    .line 275
    double-to-float v2, v2

    .line 276
    cmpg-float v3, v2, v19

    .line 277
    .line 278
    if-gez v3, :cond_f

    .line 279
    .line 280
    move/from16 v3, v19

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    move v3, v2

    .line 284
    :goto_7
    cmpl-float v4, v3, v16

    .line 285
    .line 286
    if-lez v4, :cond_10

    .line 287
    .line 288
    move/from16 v3, v16

    .line 289
    .line 290
    :cond_10
    sub-float v2, v3, v2

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    cmpl-float v2, v2, v15

    .line 297
    .line 298
    if-lez v2, :cond_11

    .line 299
    .line 300
    move/from16 v3, v20

    .line 301
    .line 302
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    return v3

    .line 309
    :cond_12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    add-double/2addr v2, v7

    .line 315
    div-double/2addr v2, v9

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    mul-double/2addr v2, v0

    .line 321
    sub-double/2addr v2, v5

    .line 322
    double-to-float v2, v2

    .line 323
    cmpg-float v3, v2, v19

    .line 324
    .line 325
    if-gez v3, :cond_13

    .line 326
    .line 327
    move/from16 v3, v19

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_13
    move v3, v2

    .line 331
    :goto_8
    cmpl-float v4, v3, v16

    .line 332
    .line 333
    if-lez v4, :cond_14

    .line 334
    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    :cond_14
    sub-float v2, v3, v2

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    cmpl-float v2, v2, v15

    .line 344
    .line 345
    if-lez v2, :cond_15

    .line 346
    .line 347
    move/from16 v3, v20

    .line 348
    .line 349
    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_16

    .line 354
    .line 355
    return v3

    .line 356
    :cond_16
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    add-double/2addr v7, v2

    .line 362
    div-double/2addr v7, v9

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    mul-double/2addr v0, v2

    .line 368
    sub-double/2addr v0, v5

    .line 369
    double-to-float v0, v0

    .line 370
    cmpg-float v1, v0, v19

    .line 371
    .line 372
    if-gez v1, :cond_17

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_17
    move/from16 v19, v0

    .line 376
    .line 377
    :goto_9
    cmpl-float v1, v19, v16

    .line 378
    .line 379
    if-lez v1, :cond_18

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_18
    move/from16 v16, v19

    .line 383
    .line 384
    :goto_a
    sub-float v0, v16, v0

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    cmpl-float v0, v0, v15

    .line 391
    .line 392
    if-lez v0, :cond_19

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_19
    move/from16 v20, v16

    .line 396
    .line 397
    :goto_b
    return v20

    .line 398
    :cond_1a
    if-nez v0, :cond_22

    .line 399
    .line 400
    double-to-float v0, v7

    .line 401
    invoke-static {v0}, Lir/nasim/m64;->a(F)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    neg-float v0, v0

    .line 406
    mul-float/2addr v1, v0

    .line 407
    double-to-float v2, v5

    .line 408
    sub-float/2addr v1, v2

    .line 409
    cmpg-float v3, v1, v19

    .line 410
    .line 411
    if-gez v3, :cond_1b

    .line 412
    .line 413
    move/from16 v3, v19

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_1b
    move v3, v1

    .line 417
    :goto_c
    cmpl-float v4, v3, v16

    .line 418
    .line 419
    if-lez v4, :cond_1c

    .line 420
    .line 421
    move/from16 v3, v16

    .line 422
    .line 423
    :cond_1c
    sub-float v1, v3, v1

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    cmpl-float v1, v1, v15

    .line 430
    .line 431
    if-lez v1, :cond_1d

    .line 432
    .line 433
    move/from16 v3, v20

    .line 434
    .line 435
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1e

    .line 440
    .line 441
    return v3

    .line 442
    :cond_1e
    neg-float v0, v0

    .line 443
    sub-float/2addr v0, v2

    .line 444
    cmpg-float v1, v0, v19

    .line 445
    .line 446
    if-gez v1, :cond_1f

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1f
    move/from16 v19, v0

    .line 450
    .line 451
    :goto_d
    cmpl-float v1, v19, v16

    .line 452
    .line 453
    if-lez v1, :cond_20

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_20
    move/from16 v16, v19

    .line 457
    .line 458
    :goto_e
    sub-float v0, v16, v0

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    cmpl-float v0, v0, v15

    .line 465
    .line 466
    if-lez v0, :cond_21

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_21
    move/from16 v20, v16

    .line 470
    .line 471
    :goto_f
    return v20

    .line 472
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    neg-double v2, v7

    .line 477
    add-double/2addr v2, v0

    .line 478
    double-to-float v2, v2

    .line 479
    invoke-static {v2}, Lir/nasim/m64;->a(F)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-double/2addr v7, v0

    .line 484
    double-to-float v0, v7

    .line 485
    invoke-static {v0}, Lir/nasim/m64;->a(F)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    sub-float/2addr v2, v0

    .line 490
    float-to-double v0, v2

    .line 491
    sub-double/2addr v0, v5

    .line 492
    double-to-float v0, v0

    .line 493
    cmpg-float v1, v0, v19

    .line 494
    .line 495
    if-gez v1, :cond_23

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_23
    move/from16 v19, v0

    .line 499
    .line 500
    :goto_10
    cmpl-float v1, v19, v16

    .line 501
    .line 502
    if-lez v1, :cond_24

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_24
    move/from16 v16, v19

    .line 506
    .line 507
    :goto_11
    sub-float v0, v16, v0

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    cmpl-float v0, v0, v15

    .line 514
    .line 515
    if-lez v0, :cond_25

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_25
    move/from16 v20, v16

    .line 519
    .line 520
    :goto_12
    return v20
.end method

.method private static final f(FFF[FI)I
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    float-to-double v7, v1

    .line 14
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v11, v5, v9

    .line 17
    .line 18
    sub-double v13, v3, v11

    .line 19
    .line 20
    add-double/2addr v13, v7

    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    cmpg-double v1, v13, v15

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    cmpg-double v1, v5, v7

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-double v3, v11, v7

    .line 34
    .line 35
    mul-double/2addr v7, v9

    .line 36
    sub-double/2addr v11, v7

    .line 37
    div-double/2addr v3, v11

    .line 38
    double-to-float v1, v3

    .line 39
    invoke-static {v1, v0, v2}, Lir/nasim/Wi0;->g(F[FI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    mul-double v9, v5, v5

    .line 45
    .line 46
    mul-double/2addr v7, v3

    .line 47
    sub-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    neg-double v7, v7

    .line 53
    neg-double v3, v3

    .line 54
    add-double/2addr v3, v5

    .line 55
    add-double v5, v7, v3

    .line 56
    .line 57
    neg-double v5, v5

    .line 58
    div-double/2addr v5, v13

    .line 59
    double-to-float v1, v5

    .line 60
    invoke-static {v1, v0, v2}, Lir/nasim/Wi0;->g(F[FI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-double/2addr v7, v3

    .line 65
    div-double/2addr v7, v13

    .line 66
    double-to-float v3, v7

    .line 67
    add-int v4, v2, v1

    .line 68
    .line 69
    invoke-static {v3, v0, v4}, Lir/nasim/Wi0;->g(F[FI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v3, :cond_3

    .line 76
    .line 77
    aget v3, v0, v2

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    aget v5, v0, v4

    .line 82
    .line 83
    cmpl-float v6, v3, v5

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    aput v5, v0, v2

    .line 88
    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    cmpg-float v0, v3, v5

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v0, v1, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    move v0, v1

    .line 100
    :goto_1
    return v0
.end method

.method private static final g(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method
