.class public Lir/nasim/components/checkbox/view/CheckBox;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static o:Landroid/graphics/Paint;

.field private static p:Landroid/graphics/Paint;

.field private static q:Landroid/graphics/Paint;

.field private static r:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Canvas;

.field private f:Z

.field private g:F

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const-string p1, "progress"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->h:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->h:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->g:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lir/nasim/components/checkbox/view/CheckBox;->q:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lir/nasim/components/checkbox/view/CheckBox;->l:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x6

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->b:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v3, p0, Lir/nasim/components/checkbox/view/CheckBox;->g:F

    .line 48
    .line 49
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 51
    cmpl-float v5, v3, v4

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-ltz v5, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    div-float v5, v3, v4

    .line 60
    .line 61
    :goto_0
    cmpg-float v7, v3, v4

    .line 62
    .line 63
    if-gez v7, :cond_3

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sub-float v7, v3, v4

    .line 68
    .line 69
    div-float/2addr v7, v4

    .line 70
    :goto_1
    iget-boolean v4, p0, Lir/nasim/components/checkbox/view/CheckBox;->i:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sub-float v3, v6, v3

    .line 76
    .line 77
    :goto_2
    const v4, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    cmpg-float v8, v3, v4

    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-gez v8, :cond_5

    .line 85
    .line 86
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-float v8, v8

    .line 91
    mul-float/2addr v8, v3

    .line 92
    div-float/2addr v8, v4

    .line 93
    :goto_3
    sub-float/2addr v0, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const v8, 0x3ecccccd    # 0.4f

    .line 96
    .line 97
    .line 98
    cmpg-float v8, v3, v8

    .line 99
    .line 100
    if-gez v8, :cond_6

    .line 101
    .line 102
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    sub-float/2addr v3, v4

    .line 113
    mul-float/2addr v9, v3

    .line 114
    div-float/2addr v9, v4

    .line 115
    sub-float/2addr v8, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_4
    iget-boolean v3, p0, Lir/nasim/components/checkbox/view/CheckBox;->f:Z

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Lir/nasim/components/checkbox/view/CheckBox;->o:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 124
    .line 125
    invoke-virtual {v4}, Lir/nasim/UQ7;->g0()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v9, 0x1b

    .line 130
    .line 131
    invoke-virtual {v4, v8, v9}, Lir/nasim/UQ7;->x0(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    div-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    div-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-float v8, v8

    .line 157
    sub-float v8, v0, v8

    .line 158
    .line 159
    sget-object v9, Lir/nasim/components/checkbox/view/CheckBox;->o:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v3, v4, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    div-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    div-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    invoke-static {v6}, Lir/nasim/vu6;->a(F)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    sub-float v8, v0, v8

    .line 184
    .line 185
    sget-object v9, Lir/nasim/components/checkbox/view/CheckBox;->r:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v3, v4, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v3, Lir/nasim/components/checkbox/view/CheckBox;->o:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget v4, p0, Lir/nasim/components/checkbox/view/CheckBox;->n:I

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lir/nasim/components/checkbox/view/CheckBox;->d:Landroid/graphics/Canvas;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    div-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    div-int/lit8 v8, v8, 0x2

    .line 211
    .line 212
    int-to-float v8, v8

    .line 213
    sget-object v9, Lir/nasim/components/checkbox/view/CheckBox;->o:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v3, v4, v8, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lir/nasim/components/checkbox/view/CheckBox;->d:Landroid/graphics/Canvas;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    div-int/lit8 v4, v4, 0x2

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    div-int/lit8 v8, v8, 0x2

    .line 232
    .line 233
    int-to-float v8, v8

    .line 234
    sub-float v5, v6, v5

    .line 235
    .line 236
    mul-float/2addr v0, v5

    .line 237
    sget-object v5, Lir/nasim/components/checkbox/view/CheckBox;->p:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v8, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->b:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Lir/nasim/components/checkbox/view/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v4, v0

    .line 270
    div-int/lit8 v4, v4, 0x2

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v2

    .line 277
    div-int/lit8 v5, v5, 0x2

    .line 278
    .line 279
    iget-object v8, p0, Lir/nasim/components/checkbox/view/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    iget v9, p0, Lir/nasim/components/checkbox/view/CheckBox;->m:I

    .line 282
    .line 283
    add-int v10, v5, v9

    .line 284
    .line 285
    add-int/2addr v0, v4

    .line 286
    add-int/2addr v5, v2

    .line 287
    add-int/2addr v5, v9

    .line 288
    invoke-virtual {v8, v4, v10, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    iget-object v2, p0, Lir/nasim/components/checkbox/view/CheckBox;->e:Landroid/graphics/Canvas;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->e:Landroid/graphics/Canvas;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    div-int/lit8 v2, v2, 0x2

    .line 305
    .line 306
    const/high16 v4, 0x40200000    # 2.5f

    .line 307
    .line 308
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sub-int/2addr v2, v4

    .line 313
    int-to-float v2, v2

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    div-int/lit8 v4, v4, 0x2

    .line 319
    .line 320
    const/high16 v5, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/2addr v4, v5

    .line 327
    int-to-float v4, v4

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/high16 v8, 0x40c00000    # 6.0f

    .line 333
    .line 334
    invoke-static {v8}, Lir/nasim/vu6;->a(F)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/2addr v5, v8

    .line 339
    div-int/lit8 v5, v5, 0x2

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    sub-float/2addr v6, v7

    .line 343
    mul-float/2addr v5, v6

    .line 344
    sget-object v6, Lir/nasim/components/checkbox/view/CheckBox;->q:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->k:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->k:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/components/checkbox/view/CheckBox;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lir/nasim/components/checkbox/view/CheckBox;->b()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/components/checkbox/view/CheckBox;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->g:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->l:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->l:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->b:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->d:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->l:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Lir/nasim/vu6;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->l:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/components/checkbox/view/CheckBox;->c:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/components/checkbox/view/CheckBox;->e:Landroid/graphics/Canvas;

    .line 69
    .line 70
    :cond_0
    return-void
.end method
