.class public abstract Lir/nasim/K41;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:J

.field private c:Landroid/view/animation/DecelerateInterpolator;

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/K41;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lir/nasim/K41;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lir/nasim/K41;->d:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lir/nasim/K41;->h:I

    .line 7
    iget-object v0, p0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object p1, p0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    iput p1, p0, Lir/nasim/K41;->g:I

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/K41;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lir/nasim/K41;->h:I

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/H71;->k(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K41;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lir/nasim/K41;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lir/nasim/K41;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    const/high16 v11, 0x44340000    # 720.0f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sub-long v1, v9, v1

    .line 28
    .line 29
    iget-boolean v3, v0, Lir/nasim/K41;->f:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget v4, v0, Lir/nasim/K41;->e:F

    .line 34
    .line 35
    cmpl-float v4, v4, v12

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget v4, v0, Lir/nasim/K41;->e:F

    .line 40
    .line 41
    const-wide/16 v5, 0x168

    .line 42
    .line 43
    mul-long/2addr v1, v5

    .line 44
    long-to-float v1, v1

    .line 45
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    add-float/2addr v4, v1

    .line 49
    iput v4, v0, Lir/nasim/K41;->e:F

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    cmpl-float v1, v4, v11

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    iput v12, v0, Lir/nasim/K41;->e:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    div-float v1, v4, v11

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    mul-int/lit16 v1, v1, 0x2d0

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr v4, v1

    .line 67
    iput v4, v0, Lir/nasim/K41;->e:F

    .line 68
    .line 69
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v1, v0, Lir/nasim/K41;->h:I

    .line 73
    .line 74
    const/16 v2, 0xff

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v2, v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v3, v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v4, v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v5, v1

    .line 123
    iget v6, v0, Lir/nasim/K41;->h:I

    .line 124
    .line 125
    const/16 v7, 0x1f

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K41;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K41;->getIntrinsicHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lir/nasim/K41;->e:F

    .line 159
    .line 160
    cmpl-float v2, v1, v12

    .line 161
    .line 162
    const/high16 v7, 0x43b40000    # 360.0f

    .line 163
    .line 164
    const/high16 v13, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v3, 0x42b40000    # 90.0f

    .line 167
    .line 168
    if-ltz v2, :cond_5

    .line 169
    .line 170
    cmpg-float v2, v1, v3

    .line 171
    .line 172
    if-gez v2, :cond_5

    .line 173
    .line 174
    div-float/2addr v1, v3

    .line 175
    sub-float v1, v13, v1

    .line 176
    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    move v14, v13

    .line 180
    :goto_3
    move v15, v14

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_5
    cmpl-float v2, v1, v3

    .line 184
    .line 185
    const/high16 v4, 0x43340000    # 180.0f

    .line 186
    .line 187
    if-ltz v2, :cond_6

    .line 188
    .line 189
    cmpg-float v2, v1, v4

    .line 190
    .line 191
    if-gez v2, :cond_6

    .line 192
    .line 193
    sub-float/2addr v1, v3

    .line 194
    div-float/2addr v1, v3

    .line 195
    sub-float v1, v13, v1

    .line 196
    .line 197
    move v14, v1

    .line 198
    move v1, v12

    .line 199
    move/from16 v16, v1

    .line 200
    .line 201
    move v15, v13

    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_6
    cmpl-float v2, v1, v4

    .line 205
    .line 206
    const/high16 v5, 0x43870000    # 270.0f

    .line 207
    .line 208
    if-ltz v2, :cond_7

    .line 209
    .line 210
    cmpg-float v2, v1, v5

    .line 211
    .line 212
    if-gez v2, :cond_7

    .line 213
    .line 214
    sub-float/2addr v1, v4

    .line 215
    div-float/2addr v1, v3

    .line 216
    sub-float v1, v13, v1

    .line 217
    .line 218
    move v15, v1

    .line 219
    move v1, v12

    .line 220
    move v14, v1

    .line 221
    move/from16 v16, v14

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    cmpl-float v2, v1, v5

    .line 226
    .line 227
    if-ltz v2, :cond_8

    .line 228
    .line 229
    cmpg-float v2, v1, v7

    .line 230
    .line 231
    if-gez v2, :cond_8

    .line 232
    .line 233
    sub-float/2addr v1, v5

    .line 234
    div-float/2addr v1, v3

    .line 235
    :goto_4
    move/from16 v16, v1

    .line 236
    .line 237
    move v1, v12

    .line 238
    :goto_5
    move v14, v1

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    cmpl-float v2, v1, v7

    .line 241
    .line 242
    const/high16 v4, 0x43e10000    # 450.0f

    .line 243
    .line 244
    if-ltz v2, :cond_9

    .line 245
    .line 246
    cmpg-float v2, v1, v4

    .line 247
    .line 248
    if-gez v2, :cond_9

    .line 249
    .line 250
    sub-float/2addr v1, v7

    .line 251
    div-float/2addr v1, v3

    .line 252
    sub-float v1, v13, v1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    cmpl-float v2, v1, v4

    .line 256
    .line 257
    const/high16 v5, 0x44070000    # 540.0f

    .line 258
    .line 259
    if-ltz v2, :cond_a

    .line 260
    .line 261
    cmpg-float v2, v1, v5

    .line 262
    .line 263
    if-gez v2, :cond_a

    .line 264
    .line 265
    sub-float/2addr v1, v4

    .line 266
    div-float/2addr v1, v3

    .line 267
    move v14, v12

    .line 268
    move v15, v14

    .line 269
    move/from16 v16, v15

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    cmpl-float v2, v1, v5

    .line 273
    .line 274
    const v4, 0x441d8000    # 630.0f

    .line 275
    .line 276
    .line 277
    if-ltz v2, :cond_b

    .line 278
    .line 279
    cmpg-float v2, v1, v4

    .line 280
    .line 281
    if-gez v2, :cond_b

    .line 282
    .line 283
    sub-float/2addr v1, v5

    .line 284
    div-float/2addr v1, v3

    .line 285
    move v14, v1

    .line 286
    move v15, v12

    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    move v1, v13

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    cmpl-float v2, v1, v4

    .line 292
    .line 293
    if-ltz v2, :cond_c

    .line 294
    .line 295
    cmpg-float v2, v1, v11

    .line 296
    .line 297
    if-gez v2, :cond_c

    .line 298
    .line 299
    sub-float/2addr v1, v4

    .line 300
    div-float/2addr v1, v3

    .line 301
    move v15, v1

    .line 302
    move/from16 v16, v12

    .line 303
    .line 304
    move v1, v13

    .line 305
    move v14, v1

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move/from16 v16, v12

    .line 308
    .line 309
    move v1, v13

    .line 310
    goto :goto_5

    .line 311
    :goto_6
    cmpl-float v2, v1, v12

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget v2, v0, Lir/nasim/K41;->g:I

    .line 316
    .line 317
    int-to-float v2, v2

    .line 318
    mul-float v5, v2, v1

    .line 319
    .line 320
    iget-object v6, v0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    cmpl-float v1, v14, v12

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    iget v1, v0, Lir/nasim/K41;->g:I

    .line 335
    .line 336
    neg-int v1, v1

    .line 337
    int-to-float v1, v1

    .line 338
    mul-float v2, v1, v14

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    iget-object v6, v0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    cmpl-float v1, v15, v12

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    iget v1, v0, Lir/nasim/K41;->g:I

    .line 355
    .line 356
    neg-int v1, v1

    .line 357
    int-to-float v1, v1

    .line 358
    mul-float v3, v1, v15

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    iget-object v6, v0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    cmpl-float v1, v16, v13

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    iget v1, v0, Lir/nasim/K41;->g:I

    .line 375
    .line 376
    int-to-float v2, v1

    .line 377
    mul-float v2, v2, v16

    .line 378
    .line 379
    int-to-float v4, v1

    .line 380
    const/4 v5, 0x0

    .line 381
    iget-object v6, v0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v3, v0, Lir/nasim/K41;->d:Landroid/graphics/RectF;

    .line 409
    .line 410
    iget v4, v0, Lir/nasim/K41;->g:I

    .line 411
    .line 412
    sub-int v5, v1, v4

    .line 413
    .line 414
    int-to-float v5, v5

    .line 415
    sub-int v6, v2, v4

    .line 416
    .line 417
    int-to-float v6, v6

    .line 418
    add-int/2addr v1, v4

    .line 419
    int-to-float v1, v1

    .line 420
    add-int/2addr v2, v4

    .line 421
    int-to-float v2, v2

    .line 422
    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lir/nasim/K41;->d:Landroid/graphics/RectF;

    .line 426
    .line 427
    iget v1, v0, Lir/nasim/K41;->e:F

    .line 428
    .line 429
    cmpg-float v3, v1, v7

    .line 430
    .line 431
    if-gez v3, :cond_11

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    sub-float v12, v1, v7

    .line 435
    .line 436
    :goto_7
    const/high16 v3, 0x42340000    # 45.0f

    .line 437
    .line 438
    sub-float v3, v12, v3

    .line 439
    .line 440
    cmpg-float v4, v1, v7

    .line 441
    .line 442
    if-gez v4, :cond_12

    .line 443
    .line 444
    move v4, v1

    .line 445
    goto :goto_8

    .line 446
    :cond_12
    sub-float/2addr v11, v1

    .line 447
    move v4, v11

    .line 448
    :goto_8
    const/4 v5, 0x0

    .line 449
    iget-object v6, v0, Lir/nasim/K41;->a:Landroid/graphics/Paint;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    iput-wide v9, v0, Lir/nasim/K41;->b:J

    .line 457
    .line 458
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
