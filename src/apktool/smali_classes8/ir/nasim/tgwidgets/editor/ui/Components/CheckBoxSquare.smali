.class public Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:F

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private final m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method private a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->e:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->e:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->e:Landroid/animation/ObjectAnimator;

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
.method protected c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->d:F

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->f:Z

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
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->j:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->d:F

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float v4, v2, v3

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v4, v7

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, v2

    .line 44
    float-to-int v4, v4

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-int/2addr v7, v8

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v7, v2

    .line 56
    float-to-int v7, v7

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v1, v8

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v4

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v7

    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-static {v8, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a0:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    div-float/2addr v2, v3

    .line 96
    sub-float v2, v6, v2

    .line 97
    .line 98
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a0:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    move v0, v2

    .line 104
    move v2, v5

    .line 105
    :goto_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->h:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a0:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->i:Z

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l4:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->I5:I

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    mul-float/2addr v1, v0

    .line 133
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 134
    .line 135
    const/high16 v7, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    sub-float/2addr v8, v1

    .line 143
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    sub-float/2addr v7, v1

    .line 149
    invoke-virtual {v4, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->b:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 159
    .line 160
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-float v8, v8

    .line 167
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    sget-object v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->a0:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    cmpl-float v4, v2, v5

    .line 178
    .line 179
    const/high16 v7, 0x40e00000    # 7.0f

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-float v8, v8

    .line 193
    mul-float/2addr v8, v2

    .line 194
    add-float/2addr v8, v1

    .line 195
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    add-float/2addr v4, v1

    .line 207
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    add-float/2addr v6, v1

    .line 213
    const/high16 v8, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-float v9, v9

    .line 220
    sub-float/2addr v9, v1

    .line 221
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-float v8, v8

    .line 226
    sub-float/2addr v8, v1

    .line 227
    invoke-virtual {v2, v4, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 231
    .line 232
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 233
    .line 234
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->d:F

    .line 240
    .line 241
    cmpl-float v1, v1, v3

    .line 242
    .line 243
    if-lez v1, :cond_5

    .line 244
    .line 245
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->l:I

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-float v1, v1

    .line 261
    const/high16 v2, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    sub-float/2addr v5, v0

    .line 269
    mul-float/2addr v3, v5

    .line 270
    sub-float/2addr v1, v3

    .line 271
    float-to-int v0, v1

    .line 272
    const/high16 v1, 0x41500000    # 13.0f

    .line 273
    .line 274
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    mul-float/2addr v2, v5

    .line 284
    sub-float/2addr v3, v2

    .line 285
    float-to-int v2, v3

    .line 286
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 287
    .line 288
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v9, v3

    .line 293
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    float-to-int v3, v3

    .line 298
    int-to-float v10, v3

    .line 299
    int-to-float v11, v0

    .line 300
    int-to-float v12, v2

    .line 301
    sget-object v13, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    mul-float/2addr v2, v5

    .line 316
    add-float/2addr v0, v2

    .line 317
    float-to-int v0, v0

    .line 318
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    mul-float/2addr v3, v5

    .line 328
    sub-float/2addr v2, v3

    .line 329
    float-to-int v2, v2

    .line 330
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    float-to-int v3, v3

    .line 337
    int-to-float v9, v3

    .line 338
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    float-to-int v1, v1

    .line 343
    int-to-float v10, v1

    .line 344
    int-to-float v11, v0

    .line 345
    int-to-float v12, v2

    .line 346
    sget-object v13, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->b:Landroid/graphics/Bitmap;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
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

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->b()V

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
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->j:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->k:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->d:F

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxSquare;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
