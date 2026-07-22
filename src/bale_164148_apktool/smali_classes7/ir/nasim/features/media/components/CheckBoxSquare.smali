.class public Lir/nasim/features/media/components/CheckBoxSquare;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static h:Landroid/graphics/Paint;

.field private static i:Landroid/graphics/Paint;

.field private static j:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:F

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 p1, 0x41900000    # 18.0f

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Ku;->u(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lir/nasim/Ku;->u(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 37
    .line 38
    return-void
.end method

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
    iput-object p1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->e:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->e:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->e:Landroid/animation/ObjectAnimator;

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

.method private getBackgroundPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method private getCheckPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/Ku;->u(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->h:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-object v0
.end method

.method private getEraserPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lir/nasim/features/media/components/CheckBoxSquare;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-object v0
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
    iput-boolean v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->f:Z

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
    iput-boolean v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->f:Z

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
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/y38;->e2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lir/nasim/y38;->g2()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Lir/nasim/features/media/components/CheckBoxSquare;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lir/nasim/features/media/components/CheckBoxSquare;->d:F

    .line 23
    .line 24
    const/high16 v5, 0x3f000000    # 0.5f

    .line 25
    .line 26
    cmpg-float v6, v4, v5

    .line 27
    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sub-int/2addr v6, v9

    .line 44
    int-to-float v6, v6

    .line 45
    mul-float/2addr v6, v4

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    sub-int/2addr v9, v10

    .line 56
    int-to-float v9, v9

    .line 57
    mul-float/2addr v9, v4

    .line 58
    float-to-int v9, v9

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v2, v10

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v2, v4

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v10, v6

    .line 76
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v9

    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-static {v10, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    div-float/2addr v4, v5

    .line 96
    sub-float v4, v8, v4

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    move v1, v7

    .line 102
    :goto_0
    invoke-static {v7}, Lir/nasim/Ku;->u(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float/2addr v2, v4

    .line 108
    iget-object v6, p0, Lir/nasim/features/media/components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 109
    .line 110
    const/high16 v9, 0x41900000    # 18.0f

    .line 111
    .line 112
    invoke-static {v9}, Lir/nasim/Ku;->u(F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    int-to-float v10, v10

    .line 117
    sub-float/2addr v10, v2

    .line 118
    invoke-static {v9}, Lir/nasim/Ku;->u(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    int-to-float v9, v9

    .line 123
    sub-float/2addr v9, v2

    .line 124
    invoke-virtual {v6, v2, v2, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lir/nasim/features/media/components/CheckBoxSquare;->b:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lir/nasim/features/media/components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 134
    .line 135
    iget-object v9, p0, Lir/nasim/features/media/components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-static {v8}, Lir/nasim/Ku;->u(F)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    invoke-static {v8}, Lir/nasim/Ku;->u(F)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    int-to-float v11, v11

    .line 147
    invoke-virtual {v6, v9, v10, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    cmpl-float v3, v1, v7

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const/high16 v3, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-static {v3}, Lir/nasim/Ku;->u(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    invoke-static {v3}, Lir/nasim/Ku;->u(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    mul-float/2addr v3, v1

    .line 167
    add-float/2addr v3, v2

    .line 168
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lir/nasim/features/media/components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-static {v8}, Lir/nasim/Ku;->u(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v3, v3

    .line 179
    add-float/2addr v3, v1

    .line 180
    invoke-static {v8}, Lir/nasim/Ku;->u(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    add-float/2addr v6, v1

    .line 186
    const/high16 v8, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-static {v8}, Lir/nasim/Ku;->u(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    sub-float/2addr v9, v1

    .line 194
    invoke-static {v8}, Lir/nasim/Ku;->u(F)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    sub-float/2addr v8, v1

    .line 200
    invoke-virtual {v2, v3, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 204
    .line 205
    iget-object v2, p0, Lir/nasim/features/media/components/CheckBoxSquare;->a:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-direct {p0}, Lir/nasim/features/media/components/CheckBoxSquare;->getEraserPaint()Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget v1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->d:F

    .line 215
    .line 216
    cmpl-float v1, v1, v5

    .line 217
    .line 218
    if-lez v1, :cond_3

    .line 219
    .line 220
    invoke-direct {p0}, Lir/nasim/features/media/components/CheckBoxSquare;->getCheckPaint()Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lir/nasim/y38;->f0()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x40f00000    # 7.5f

    .line 232
    .line 233
    invoke-static {v0}, Lir/nasim/Ku;->u(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v2, v2

    .line 238
    const/high16 v3, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-static {v3}, Lir/nasim/Ku;->u(F)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v5, v5

    .line 245
    sub-float/2addr v7, v4

    .line 246
    mul-float/2addr v5, v7

    .line 247
    sub-float/2addr v2, v5

    .line 248
    float-to-int v2, v2

    .line 249
    const/high16 v4, 0x41580000    # 13.5f

    .line 250
    .line 251
    invoke-static {v4}, Lir/nasim/Ku;->v(F)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v3}, Lir/nasim/Ku;->u(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    mul-float/2addr v3, v7

    .line 261
    sub-float/2addr v5, v3

    .line 262
    float-to-int v3, v5

    .line 263
    iget-object v8, p0, Lir/nasim/features/media/components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 264
    .line 265
    invoke-static {v0}, Lir/nasim/Ku;->u(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v9, v0

    .line 270
    invoke-static {v4}, Lir/nasim/Ku;->v(F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    float-to-int v0, v0

    .line 275
    int-to-float v10, v0

    .line 276
    int-to-float v11, v2

    .line 277
    int-to-float v12, v3

    .line 278
    move-object v13, v1

    .line 279
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x40d00000    # 6.5f

    .line 283
    .line 284
    invoke-static {v0}, Lir/nasim/Ku;->v(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/high16 v3, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-static {v3}, Lir/nasim/Ku;->u(F)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    mul-float/2addr v5, v7

    .line 296
    add-float/2addr v2, v5

    .line 297
    float-to-int v2, v2

    .line 298
    invoke-static {v4}, Lir/nasim/Ku;->v(F)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v3}, Lir/nasim/Ku;->u(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-float v3, v3

    .line 307
    mul-float/2addr v3, v7

    .line 308
    sub-float/2addr v5, v3

    .line 309
    float-to-int v3, v5

    .line 310
    iget-object v8, p0, Lir/nasim/features/media/components/CheckBoxSquare;->c:Landroid/graphics/Canvas;

    .line 311
    .line 312
    invoke-static {v0}, Lir/nasim/Ku;->v(F)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    float-to-int v0, v0

    .line 317
    int-to-float v9, v0

    .line 318
    invoke-static {v4}, Lir/nasim/Ku;->v(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    float-to-int v0, v0

    .line 323
    int-to-float v10, v0

    .line 324
    int-to-float v11, v2

    .line 325
    int-to-float v12, v3

    .line 326
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->b:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
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
    iget-boolean v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->g:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/features/media/components/CheckBoxSquare;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/media/components/CheckBoxSquare;->b()V

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
    invoke-virtual {p0, p1}, Lir/nasim/features/media/components/CheckBoxSquare;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/features/media/components/CheckBoxSquare;->d:F

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
    iput p1, p0, Lir/nasim/features/media/components/CheckBoxSquare;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
