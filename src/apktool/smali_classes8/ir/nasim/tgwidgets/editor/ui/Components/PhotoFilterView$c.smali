.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x41c80000    # 25.0f

    .line 8
    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b:F

    .line 10
    .line 11
    const/high16 v2, 0x42480000    # 50.0f

    .line 12
    .line 13
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c:F

    .line 14
    .line 15
    const/high16 v3, 0x42960000    # 75.0f

    .line 16
    .line 17
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->d:F

    .line 18
    .line 19
    const/high16 v4, 0x42c80000    # 100.0f

    .line 20
    .line 21
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->e:F

    .line 22
    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->f:F

    .line 24
    .line 25
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->g:F

    .line 26
    .line 27
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->h:F

    .line 28
    .line 29
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->i:F

    .line 30
    .line 31
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->j:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->k:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b()[F

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->k:[F

    .line 9
    .line 10
    return-object v0
.end method

.method public b()[F
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b:F

    .line 11
    .line 12
    div-float/2addr v4, v2

    .line 13
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c:F

    .line 14
    .line 15
    div-float/2addr v5, v2

    .line 16
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->d:F

    .line 17
    .line 18
    div-float/2addr v6, v2

    .line 19
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->e:F

    .line 20
    .line 21
    div-float v8, v7, v2

    .line 22
    .line 23
    div-float/2addr v7, v2

    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const v9, -0x457ced91    # -0.001f

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    aput v9, v2, v10

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aput v3, v2, v9

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    aput v3, v2, v11

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    aput v1, v2, v12

    .line 43
    .line 44
    const/high16 v1, 0x3e800000    # 0.25f

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    aput v1, v2, v12

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput v4, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/4 v12, 0x6

    .line 55
    aput v4, v2, v12

    .line 56
    .line 57
    const/4 v12, 0x7

    .line 58
    aput v5, v2, v12

    .line 59
    .line 60
    const/high16 v5, 0x3f400000    # 0.75f

    .line 61
    .line 62
    const/16 v12, 0x8

    .line 63
    .line 64
    aput v5, v2, v12

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    aput v6, v2, v5

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    aput v5, v2, v6

    .line 75
    .line 76
    const/16 v6, 0xb

    .line 77
    .line 78
    aput v8, v2, v6

    .line 79
    .line 80
    const v6, 0x3f8020c5    # 1.001f

    .line 81
    .line 82
    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    aput v6, v2, v8

    .line 86
    .line 87
    const/16 v6, 0xd

    .line 88
    .line 89
    aput v7, v2, v6

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v12, 0x64

    .line 94
    .line 95
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aget v14, v2, v10

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    aget v14, v2, v9

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v14, v9

    .line 122
    :goto_0
    if-ge v14, v1, :cond_3

    .line 123
    .line 124
    add-int/lit8 v15, v14, -0x1

    .line 125
    .line 126
    mul-int/2addr v15, v11

    .line 127
    aget v16, v2, v15

    .line 128
    .line 129
    add-int/2addr v15, v9

    .line 130
    aget v15, v2, v15

    .line 131
    .line 132
    mul-int/lit8 v17, v14, 0x2

    .line 133
    .line 134
    aget v18, v2, v17

    .line 135
    .line 136
    add-int/lit8 v17, v17, 0x1

    .line 137
    .line 138
    aget v17, v2, v17

    .line 139
    .line 140
    add-int/lit8 v19, v14, 0x1

    .line 141
    .line 142
    mul-int/lit8 v20, v19, 0x2

    .line 143
    .line 144
    aget v21, v2, v20

    .line 145
    .line 146
    add-int/lit8 v20, v20, 0x1

    .line 147
    .line 148
    aget v20, v2, v20

    .line 149
    .line 150
    add-int/2addr v14, v11

    .line 151
    mul-int/2addr v14, v11

    .line 152
    aget v22, v2, v14

    .line 153
    .line 154
    add-int/2addr v14, v9

    .line 155
    aget v14, v2, v14

    .line 156
    .line 157
    move v1, v9

    .line 158
    :goto_1
    if-ge v1, v12, :cond_2

    .line 159
    .line 160
    int-to-float v10, v1

    .line 161
    const v23, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    mul-float v10, v10, v23

    .line 165
    .line 166
    mul-float v23, v10, v10

    .line 167
    .line 168
    mul-float v24, v23, v10

    .line 169
    .line 170
    const/high16 v25, 0x40000000    # 2.0f

    .line 171
    .line 172
    mul-float v26, v18, v25

    .line 173
    .line 174
    sub-float v27, v21, v16

    .line 175
    .line 176
    mul-float v27, v27, v10

    .line 177
    .line 178
    add-float v26, v26, v27

    .line 179
    .line 180
    mul-float v27, v16, v25

    .line 181
    .line 182
    const/high16 v28, 0x40a00000    # 5.0f

    .line 183
    .line 184
    mul-float v29, v18, v28

    .line 185
    .line 186
    sub-float v27, v27, v29

    .line 187
    .line 188
    const/high16 v29, 0x40800000    # 4.0f

    .line 189
    .line 190
    mul-float v30, v21, v29

    .line 191
    .line 192
    add-float v27, v27, v30

    .line 193
    .line 194
    sub-float v27, v27, v22

    .line 195
    .line 196
    mul-float v27, v27, v23

    .line 197
    .line 198
    add-float v26, v26, v27

    .line 199
    .line 200
    const/high16 v27, 0x40400000    # 3.0f

    .line 201
    .line 202
    mul-float v30, v18, v27

    .line 203
    .line 204
    sub-float v30, v30, v16

    .line 205
    .line 206
    mul-float v31, v21, v27

    .line 207
    .line 208
    sub-float v30, v30, v31

    .line 209
    .line 210
    add-float v30, v30, v22

    .line 211
    .line 212
    mul-float v30, v30, v24

    .line 213
    .line 214
    add-float v26, v26, v30

    .line 215
    .line 216
    mul-float v26, v26, v4

    .line 217
    .line 218
    mul-float v30, v17, v25

    .line 219
    .line 220
    sub-float v31, v20, v15

    .line 221
    .line 222
    mul-float v31, v31, v10

    .line 223
    .line 224
    add-float v30, v30, v31

    .line 225
    .line 226
    mul-float v25, v25, v15

    .line 227
    .line 228
    mul-float v28, v28, v17

    .line 229
    .line 230
    sub-float v25, v25, v28

    .line 231
    .line 232
    mul-float v29, v29, v20

    .line 233
    .line 234
    add-float v25, v25, v29

    .line 235
    .line 236
    sub-float v25, v25, v14

    .line 237
    .line 238
    mul-float v25, v25, v23

    .line 239
    .line 240
    add-float v30, v30, v25

    .line 241
    .line 242
    mul-float v10, v17, v27

    .line 243
    .line 244
    sub-float/2addr v10, v15

    .line 245
    mul-float v27, v27, v20

    .line 246
    .line 247
    sub-float v10, v10, v27

    .line 248
    .line 249
    add-float/2addr v10, v14

    .line 250
    mul-float v10, v10, v24

    .line 251
    .line 252
    add-float v30, v30, v10

    .line 253
    .line 254
    mul-float v10, v30, v4

    .line 255
    .line 256
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpl-float v23, v26, v16

    .line 265
    .line 266
    if-lez v23, :cond_0

    .line 267
    .line 268
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 283
    .line 284
    rem-int/2addr v3, v11

    .line 285
    if-nez v3, :cond_1

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_1
    add-int/2addr v1, v9

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move/from16 v14, v19

    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    aget v1, v2, v8

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    aget v1, v2, v6

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-array v1, v1, [F

    .line 343
    .line 344
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->k:[F

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_2
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->k:[F

    .line 348
    .line 349
    array-length v3, v2

    .line 350
    if-ge v1, v3, :cond_4

    .line 351
    .line 352
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    aput v3, v2, v1

    .line 363
    .line 364
    add-int/2addr v1, v9

    .line 365
    goto :goto_2

    .line 366
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    new-array v2, v1, [F

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_3
    if-ge v10, v1, :cond_5

    .line 374
    .line 375
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    aput v3, v2, v10

    .line 386
    .line 387
    add-int/2addr v10, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_5
    return-object v2
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->b:F

    .line 20
    .line 21
    const/high16 v1, 0x41c80000    # 25.0f

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    cmpg-double v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->c:F

    .line 34
    .line 35
    const/high16 v1, 0x42480000    # 50.0f

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    cmpg-double v0, v0, v2

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->d:F

    .line 48
    .line 49
    const/high16 v1, 0x42960000    # 75.0f

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    cmpg-double v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$c;->e:F

    .line 62
    .line 63
    const/high16 v1, 0x42c80000    # 100.0f

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v0, v0

    .line 71
    cmpg-double v0, v0, v2

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
.end method
