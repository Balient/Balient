.class public abstract Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:I

.field private static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 2
    .line 3
    sput v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->a:I

    .line 4
    .line 5
    return-void
.end method

.method private static varargs a([F)[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/16 v9, 0x8

    .line 11
    .line 12
    array-length v10, v0

    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    new-array v0, v9, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    array-length v10, v0

    .line 22
    if-ne v10, v8, :cond_1

    .line 23
    .line 24
    aget v10, v0, v7

    .line 25
    .line 26
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-float v10, v10

    .line 31
    aget v11, v0, v7

    .line 32
    .line 33
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    int-to-float v11, v11

    .line 38
    aget v12, v0, v7

    .line 39
    .line 40
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    int-to-float v12, v12

    .line 45
    aget v13, v0, v7

    .line 46
    .line 47
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    int-to-float v13, v13

    .line 52
    aget v14, v0, v7

    .line 53
    .line 54
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    int-to-float v14, v14

    .line 59
    aget v15, v0, v7

    .line 60
    .line 61
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    int-to-float v15, v15

    .line 66
    aget v16, v0, v7

    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    aget v0, v0, v7

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    new-array v9, v9, [F

    .line 81
    .line 82
    aput v10, v9, v7

    .line 83
    .line 84
    aput v11, v9, v8

    .line 85
    .line 86
    aput v12, v9, v6

    .line 87
    .line 88
    aput v13, v9, v5

    .line 89
    .line 90
    aput v14, v9, v4

    .line 91
    .line 92
    aput v15, v9, v3

    .line 93
    .line 94
    aput v1, v9, v2

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput v0, v9, v1

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_1
    array-length v1, v0

    .line 101
    if-ne v1, v6, :cond_2

    .line 102
    .line 103
    aget v1, v0, v7

    .line 104
    .line 105
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    aget v10, v0, v7

    .line 111
    .line 112
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    int-to-float v10, v10

    .line 117
    aget v11, v0, v7

    .line 118
    .line 119
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    aget v12, v0, v7

    .line 125
    .line 126
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-float v12, v12

    .line 131
    aget v13, v0, v8

    .line 132
    .line 133
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    int-to-float v13, v13

    .line 138
    aget v14, v0, v8

    .line 139
    .line 140
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    int-to-float v14, v14

    .line 145
    aget v15, v0, v8

    .line 146
    .line 147
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    int-to-float v15, v15

    .line 152
    aget v0, v0, v8

    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    new-array v9, v9, [F

    .line 160
    .line 161
    aput v1, v9, v7

    .line 162
    .line 163
    aput v10, v9, v8

    .line 164
    .line 165
    aput v11, v9, v6

    .line 166
    .line 167
    aput v12, v9, v5

    .line 168
    .line 169
    aput v13, v9, v4

    .line 170
    .line 171
    aput v14, v9, v3

    .line 172
    .line 173
    aput v15, v9, v2

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    aput v0, v9, v1

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_2
    array-length v1, v0

    .line 180
    if-ne v1, v5, :cond_3

    .line 181
    .line 182
    aget v1, v0, v7

    .line 183
    .line 184
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    aget v10, v0, v7

    .line 190
    .line 191
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    int-to-float v10, v10

    .line 196
    aget v11, v0, v8

    .line 197
    .line 198
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-float v11, v11

    .line 203
    aget v12, v0, v8

    .line 204
    .line 205
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-float v12, v12

    .line 210
    aget v13, v0, v6

    .line 211
    .line 212
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    int-to-float v13, v13

    .line 217
    aget v14, v0, v6

    .line 218
    .line 219
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    int-to-float v14, v14

    .line 224
    aget v15, v0, v6

    .line 225
    .line 226
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    int-to-float v15, v15

    .line 231
    aget v0, v0, v6

    .line 232
    .line 233
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    new-array v9, v9, [F

    .line 239
    .line 240
    aput v1, v9, v7

    .line 241
    .line 242
    aput v10, v9, v8

    .line 243
    .line 244
    aput v11, v9, v6

    .line 245
    .line 246
    aput v12, v9, v5

    .line 247
    .line 248
    aput v13, v9, v4

    .line 249
    .line 250
    aput v14, v9, v3

    .line 251
    .line 252
    aput v15, v9, v2

    .line 253
    .line 254
    const/4 v1, 0x7

    .line 255
    aput v0, v9, v1

    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_3
    array-length v1, v0

    .line 259
    if-ge v1, v9, :cond_4

    .line 260
    .line 261
    aget v1, v0, v7

    .line 262
    .line 263
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    aget v10, v0, v7

    .line 269
    .line 270
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    int-to-float v10, v10

    .line 275
    aget v11, v0, v8

    .line 276
    .line 277
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    int-to-float v11, v11

    .line 282
    aget v12, v0, v8

    .line 283
    .line 284
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    int-to-float v12, v12

    .line 289
    aget v13, v0, v6

    .line 290
    .line 291
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    aget v14, v0, v6

    .line 297
    .line 298
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    int-to-float v14, v14

    .line 303
    aget v15, v0, v5

    .line 304
    .line 305
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    int-to-float v15, v15

    .line 310
    aget v0, v0, v5

    .line 311
    .line 312
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    new-array v9, v9, [F

    .line 318
    .line 319
    aput v1, v9, v7

    .line 320
    .line 321
    aput v10, v9, v8

    .line 322
    .line 323
    aput v11, v9, v6

    .line 324
    .line 325
    aput v12, v9, v5

    .line 326
    .line 327
    aput v13, v9, v4

    .line 328
    .line 329
    aput v14, v9, v3

    .line 330
    .line 331
    aput v15, v9, v2

    .line 332
    .line 333
    const/4 v1, 0x7

    .line 334
    aput v0, v9, v1

    .line 335
    .line 336
    return-object v9

    .line 337
    :cond_4
    aget v1, v0, v7

    .line 338
    .line 339
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v1, v1

    .line 344
    aget v10, v0, v8

    .line 345
    .line 346
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    int-to-float v10, v10

    .line 351
    aget v11, v0, v6

    .line 352
    .line 353
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    int-to-float v11, v11

    .line 358
    aget v12, v0, v5

    .line 359
    .line 360
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    int-to-float v12, v12

    .line 365
    aget v13, v0, v4

    .line 366
    .line 367
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    int-to-float v13, v13

    .line 372
    aget v14, v0, v3

    .line 373
    .line 374
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    int-to-float v14, v14

    .line 379
    aget v15, v0, v2

    .line 380
    .line 381
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    int-to-float v15, v15

    .line 386
    const/16 v16, 0x7

    .line 387
    .line 388
    aget v0, v0, v16

    .line 389
    .line 390
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v0, v0

    .line 395
    new-array v9, v9, [F

    .line 396
    .line 397
    aput v1, v9, v7

    .line 398
    .line 399
    aput v10, v9, v8

    .line 400
    .line 401
    aput v11, v9, v6

    .line 402
    .line 403
    aput v12, v9, v5

    .line 404
    .line 405
    aput v13, v9, v4

    .line 406
    .line 407
    aput v14, v9, v3

    .line 408
    .line 409
    aput v15, v9, v2

    .line 410
    .line 411
    aput v0, v9, v16

    .line 412
    .line 413
    return-object v9

    .line 414
    nop

    .line 415
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(I)I
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b:[F

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b:[F

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b:[F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    const v2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    cmpl-float v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x3e800000    # 0.25f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v2, -0x41800000    # -0.25f

    .line 41
    .line 42
    :goto_0
    add-float/2addr v1, v2

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aput v1, p0, v0

    .line 52
    .line 53
    sget-object p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b:[F

    .line 54
    .line 55
    aget v0, p0, v5

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v1, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v1, -0x42b33333    # -0.05f

    .line 68
    .line 69
    .line 70
    :goto_1
    add-float/2addr v0, v1

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, p0, v5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    aget v0, p0, v5

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const v1, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const v1, -0x42333333    # -0.1f

    .line 95
    .line 96
    .line 97
    :goto_2
    add-float/2addr v0, v1

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aput v0, p0, v5

    .line 107
    .line 108
    :goto_3
    const/16 p0, 0x7f

    .line 109
    .line 110
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b:[F

    .line 111
    .line 112
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method public static varargs c(II[F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->f([F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 13
    .line 14
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->a([F)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->d(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static varargs d(Landroid/graphics/drawable/Drawable;I[F)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->f([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->a([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 53
    .line 54
    filled-new-array {v2}, [[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v1, p0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public static varargs e(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->c(II[F)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static varargs f([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->h(I[F)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs h(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->c(II[F)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs i(I[F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->h(I[F)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
