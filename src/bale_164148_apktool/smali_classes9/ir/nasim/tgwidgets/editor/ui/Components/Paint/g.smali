.class public abstract Lir/nasim/tgwidgets/editor/ui/Components/Paint/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lir/nasim/Oa6;)Landroid/graphics/RectF;
    .locals 20

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x1

    .line 5
    new-instance v8, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Oa6;->c()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    if-gtz v10, :cond_0

    .line 16
    .line 17
    return-object v8

    .line 18
    :cond_0
    mul-int/lit8 v11, v10, 0x4

    .line 19
    .line 20
    add-int/lit8 v12, v10, -0x1

    .line 21
    .line 22
    mul-int/lit8 v13, v12, 0x2

    .line 23
    .line 24
    add-int/2addr v11, v13

    .line 25
    const/16 v19, 0x14

    .line 26
    .line 27
    mul-int/lit8 v11, v11, 0x14

    .line 28
    .line 29
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p0

    .line 48
    .line 49
    invoke-virtual {v13, v3}, Lir/nasim/Oa6;->h(I)V

    .line 50
    .line 51
    .line 52
    move v14, v3

    .line 53
    move v15, v14

    .line 54
    :goto_0
    if-ge v14, v10, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Oa6;->e()F

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Oa6;->e()F

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Oa6;->e()F

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Oa6;->e()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Oa6;->e()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    sub-float v4, v16, v18

    .line 79
    .line 80
    sub-float v6, v17, v18

    .line 81
    .line 82
    add-float v2, v16, v18

    .line 83
    .line 84
    add-float v5, v17, v18

    .line 85
    .line 86
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    new-array v7, v7, [F

    .line 100
    .line 101
    aput v2, v7, v3

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    aput v4, v7, v16

    .line 106
    .line 107
    const/16 v16, 0x2

    .line 108
    .line 109
    aput v5, v7, v16

    .line 110
    .line 111
    const/16 v16, 0x3

    .line 112
    .line 113
    aput v4, v7, v16

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    aput v2, v7, v4

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    aput v6, v7, v2

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aput v5, v7, v2

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aput v6, v7, v2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v5, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    float-to-double v3, v9

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    double-to-float v3, v3

    .line 148
    move/from16 v4, v16

    .line 149
    .line 150
    invoke-virtual {v5, v3, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/Yt8;->b(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v15, :cond_1

    .line 167
    .line 168
    aget v2, v7, v1

    .line 169
    .line 170
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    aget v3, v7, v2

    .line 175
    .line 176
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 187
    .line 188
    .line 189
    add-int/2addr v15, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v2, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_1
    aget v4, v7, v1

    .line 194
    .line 195
    invoke-virtual {v11, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 196
    .line 197
    .line 198
    aget v1, v7, v2

    .line 199
    .line 200
    invoke-virtual {v11, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    aget v2, v7, v1

    .line 214
    .line 215
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    aget v2, v7, v1

    .line 220
    .line 221
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    aget v5, v7, v4

    .line 237
    .line 238
    invoke-virtual {v11, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x5

    .line 242
    aget v5, v7, v4

    .line 243
    .line 244
    invoke-virtual {v11, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x6

    .line 257
    aget v5, v7, v4

    .line 258
    .line 259
    invoke-virtual {v11, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    aget v9, v7, v5

    .line 264
    .line 265
    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x4

    .line 278
    add-int/lit8 v16, v15, 0x4

    .line 279
    .line 280
    if-eq v14, v12, :cond_2

    .line 281
    .line 282
    aget v9, v7, v4

    .line 283
    .line 284
    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 285
    .line 286
    .line 287
    aget v7, v7, v5

    .line 288
    .line 289
    invoke-virtual {v11, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    add-int/2addr v15, v0

    .line 303
    :goto_2
    const/4 v0, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_2
    move/from16 v15, v16

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_3
    add-int/2addr v14, v0

    .line 309
    move v7, v0

    .line 310
    move v9, v3

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v5, 0x2

    .line 313
    const/4 v6, 0x4

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_3
    move v0, v3

    .line 317
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    const/16 v0, 0x1406

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x2

    .line 330
    move v3, v15

    .line 331
    move v15, v0

    .line 332
    move/from16 v17, v19

    .line 333
    .line 334
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    const/16 v15, 0x1406

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {v11, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    const/4 v13, 0x2

    .line 370
    const/4 v14, 0x1

    .line 371
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 381
    .line 382
    .line 383
    return-object v8
.end method

.method private static b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/Oa6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v9, v2

    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 17
    .line 18
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    move-object v11, v3

    .line 25
    invoke-direct/range {v11 .. v17}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 26
    .line 27
    .line 28
    iget v4, v8, Lir/nasim/Oa6;->d:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v4, v4, v5

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget v4, v8, Lir/nasim/Oa6;->d:F

    .line 40
    .line 41
    :goto_0
    move v11, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-wide v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 44
    .line 45
    iget-wide v6, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float v4, v4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget v4, v8, Lir/nasim/Oa6;->a:F

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    iget-wide v6, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 57
    .line 58
    mul-double/2addr v4, v6

    .line 59
    iget v6, v8, Lir/nasim/Oa6;->e:F

    .line 60
    .line 61
    float-to-double v6, v6

    .line 62
    mul-double/2addr v4, v6

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    mul-double/2addr v4, v6

    .line 66
    iget v12, v8, Lir/nasim/Oa6;->f:F

    .line 67
    .line 68
    float-to-double v12, v12

    .line 69
    div-double/2addr v4, v12

    .line 70
    double-to-float v12, v4

    .line 71
    iget v4, v8, Lir/nasim/Oa6;->b:F

    .line 72
    .line 73
    mul-float/2addr v4, v12

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    float-to-double v13, v4

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmpl-double v4, v9, v15

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    div-double/2addr v6, v9

    .line 88
    invoke-virtual {v2, v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c(D)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    move-object v15, v3

    .line 93
    iget v2, v8, Lir/nasim/Oa6;->c:F

    .line 94
    .line 95
    const v3, 0x3f933333    # 1.15f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d:Z

    .line 104
    .line 105
    iget-boolean v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d:Z

    .line 106
    .line 107
    iget-wide v3, v8, Lir/nasim/Oa6;->g:D

    .line 108
    .line 109
    sub-double v3, v9, v3

    .line 110
    .line 111
    div-double/2addr v3, v13

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    double-to-int v3, v3

    .line 117
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Oa6;->c()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v8, v3}, Lir/nasim/Oa6;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Lir/nasim/Oa6;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-wide v3, v8, Lir/nasim/Oa6;->g:D

    .line 128
    .line 129
    invoke-virtual {v15, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c(D)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v3, v8, Lir/nasim/Oa6;->g:D

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    move-wide/from16 v17, v3

    .line 141
    .line 142
    move v3, v6

    .line 143
    :goto_2
    cmpg-double v4, v17, v9

    .line 144
    .line 145
    if-gtz v4, :cond_4

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move/from16 v19, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    iget v2, v8, Lir/nasim/Oa6;->c:F

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->f()Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v20, -0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move v4, v12

    .line 165
    move v5, v11

    .line 166
    move v1, v6

    .line 167
    move/from16 v6, v19

    .line 168
    .line 169
    move/from16 v19, v7

    .line 170
    .line 171
    move/from16 v7, v20

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Oa6;->a(Landroid/graphics/PointF;FFFI)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-virtual {v15, v13, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c(D)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    add-double v17, v17, v13

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move v6, v1

    .line 192
    move/from16 v7, v19

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move v1, v6

    .line 198
    move/from16 v19, v7

    .line 199
    .line 200
    :goto_4
    if-eqz v3, :cond_5

    .line 201
    .line 202
    if-eqz v19, :cond_5

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Lir/nasim/Oa6;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->f()Landroid/graphics/PointF;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v5, -0x1

    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    move v2, v12

    .line 215
    move v3, v11

    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Oa6;->a(Landroid/graphics/PointF;FFFI)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    sub-double v0, v17, v9

    .line 222
    .line 223
    iput-wide v0, v8, Lir/nasim/Oa6;->g:D

    .line 224
    .line 225
    return-void
.end method

.method private static c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/Oa6;)V
    .locals 8

    .line 1
    iget v0, p1, Lir/nasim/Oa6;->a:F

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/Oa6;->e:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p1, Lir/nasim/Oa6;->f:F

    .line 10
    .line 11
    div-float v4, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->f()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget p0, p1, Lir/nasim/Oa6;->d:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    iget p0, p1, Lir/nasim/Oa6;->d:F

    .line 29
    .line 30
    move v5, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v0

    .line 33
    :goto_0
    iget v6, p1, Lir/nasim/Oa6;->c:F

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Oa6;->d()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Lir/nasim/Oa6;->b(I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lir/nasim/Oa6;->a(Landroid/graphics/PointF;FFFI)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d(Lir/nasim/Cj5;Lir/nasim/Oa6;Z)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cj5;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lir/nasim/Oa6;->a:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Cj5;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lir/nasim/Oa6;->b:F

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Cj5;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p1, Lir/nasim/Oa6;->c:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Cj5;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->b()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p1, Lir/nasim/Oa6;->d:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/Cj5;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->g()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Lir/nasim/Oa6;->e:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/Cj5;->d()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Cj5;->e()[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    aget-object p2, p2, v0

    .line 69
    .line 70
    invoke-static {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/g;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/Oa6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Cj5;->e()[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lir/nasim/Oa6;->d()V

    .line 79
    .line 80
    .line 81
    :goto_1
    array-length v2, p2

    .line 82
    sub-int/2addr v2, v1

    .line 83
    if-ge v0, v2, :cond_3

    .line 84
    .line 85
    aget-object v2, p2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    aget-object v3, p2, v0

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/g;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/Oa6;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget-wide v0, p1, Lir/nasim/Oa6;->g:D

    .line 96
    .line 97
    iput-wide v0, p0, Lir/nasim/Cj5;->a:D

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/g;->a(Lir/nasim/Oa6;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
