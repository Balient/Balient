.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;
.super Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field private d1:Landroid/graphics/Canvas;

.field private e1:Landroid/text/TextPaint;

.field private f1:Landroid/graphics/Paint;

.field private g1:Landroid/graphics/Bitmap;

.field private h1:Z

.field private i1:I

.field private j1:F

.field private k1:I

.field private l1:Landroid/graphics/Path;

.field public m1:Z

.field private n1:[Landroid/graphics/RectF;

.field private o1:Z

.field private p1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->d1:Landroid/graphics/Canvas;

    .line 10
    .line 11
    new-instance p1, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->f1:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->l1:Landroid/graphics/Path;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->i1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v1, 0xa0000

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 49
    .line 50
    const/high16 p1, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameRoundRadius(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setFrameRoundRadius(F)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->p1:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->f1:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 18
    .line 19
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->p1:F

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->g1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->i1:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v7, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->d1:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->g1:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->d1:Landroid/graphics/Canvas;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->j1:F

    .line 53
    .line 54
    cmpl-float v4, v3, v1

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v4, 0x41380000    # 11.5f

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    float-to-double v3, v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-float v3, v3

    .line 72
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->i1:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 103
    .line 104
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_1
    move-object v8, v3

    .line 126
    new-instance v3, Landroid/text/StaticLayout;

    .line 127
    .line 128
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->d1:Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v0, v4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v0, v4

    .line 153
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int/2addr v0, v4

    .line 158
    int-to-float v0, v0

    .line 159
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v0, v4

    .line 162
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->d1:Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-float v6, v6

    .line 174
    add-float/2addr v0, v6

    .line 175
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->d1:Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->d1:Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->g1:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->e1:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->k1:I

    .line 198
    .line 199
    if-eqz v0, :cond_19

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->m1:Z

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->f1:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->k1:I

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    array-length v3, v3

    .line 244
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v3, v5, :cond_7

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 255
    .line 256
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 257
    .line 258
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 259
    .line 260
    :cond_7
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 261
    .line 262
    const/high16 v5, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 269
    .line 270
    move v3, v2

    .line 271
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ge v3, v7, :cond_c

    .line 276
    .line 277
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 278
    .line 279
    aget-object v8, v7, v3

    .line 280
    .line 281
    if-nez v8, :cond_8

    .line 282
    .line 283
    new-instance v8, Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 286
    .line 287
    .line 288
    aput-object v8, v7, v3

    .line 289
    .line 290
    :cond_8
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 291
    .line 292
    aget-object v7, v7, v3

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    int-to-float v9, v9

    .line 303
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    int-to-float v11, v11

    .line 312
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 316
    .line 317
    aget-object v7, v7, v3

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    int-to-float v8, v8

    .line 328
    cmpl-float v7, v7, v8

    .line 329
    .line 330
    if-lez v7, :cond_a

    .line 331
    .line 332
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->m1:Z

    .line 333
    .line 334
    if-eqz v7, :cond_9

    .line 335
    .line 336
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 337
    .line 338
    aget-object v7, v7, v3

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    neg-float v8, v8

    .line 345
    div-float/2addr v8, v5

    .line 346
    invoke-virtual {v7, v8, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 347
    .line 348
    .line 349
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 350
    .line 351
    aget-object v7, v7, v3

    .line 352
    .line 353
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 354
    .line 355
    const v9, 0x3f99999a    # 1.2f

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    add-float/2addr v8, v9

    .line 363
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 366
    .line 367
    aget-object v7, v7, v3

    .line 368
    .line 369
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 370
    .line 371
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    add-float/2addr v8, v9

    .line 376
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 377
    .line 378
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 379
    .line 380
    aget-object v7, v7, v3

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    neg-int v8, v8

    .line 387
    int-to-float v8, v8

    .line 388
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 389
    .line 390
    aget-object v9, v9, v3

    .line 391
    .line 392
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 399
    .line 400
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 401
    .line 402
    aget-object v7, v7, v3

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    sub-int/2addr v8, v9

    .line 413
    int-to-float v8, v8

    .line 414
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 415
    .line 416
    aget-object v9, v9, v3

    .line 417
    .line 418
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 419
    .line 420
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_9
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 428
    .line 429
    aget-object v7, v7, v3

    .line 430
    .line 431
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 432
    .line 433
    const/high16 v9, 0x42000000    # 32.0f

    .line 434
    .line 435
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-float v9, v9

    .line 440
    add-float/2addr v8, v9

    .line 441
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 442
    .line 443
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 444
    .line 445
    aget-object v7, v7, v3

    .line 446
    .line 447
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 448
    .line 449
    const/high16 v9, 0x40c00000    # 6.0f

    .line 450
    .line 451
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    int-to-float v9, v9

    .line 456
    add-float/2addr v8, v9

    .line 457
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_a
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 461
    .line 462
    aget-object v7, v7, v3

    .line 463
    .line 464
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 465
    .line 466
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 467
    .line 468
    :goto_2
    if-lez v3, :cond_b

    .line 469
    .line 470
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 471
    .line 472
    add-int/lit8 v8, v3, -0x1

    .line 473
    .line 474
    aget-object v7, v7, v8

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    cmpl-float v7, v7, v1

    .line 481
    .line 482
    if-lez v7, :cond_b

    .line 483
    .line 484
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 485
    .line 486
    aget-object v8, v7, v8

    .line 487
    .line 488
    aget-object v7, v7, v3

    .line 489
    .line 490
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 491
    .line 492
    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 493
    .line 494
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->l1:Landroid/graphics/Path;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-float v0, v0

    .line 508
    move v3, v2

    .line 509
    :goto_3
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 510
    .line 511
    array-length v8, v7

    .line 512
    if-ge v3, v8, :cond_e

    .line 513
    .line 514
    aget-object v7, v7, v3

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    cmpl-float v7, v7, v1

    .line 521
    .line 522
    if-nez v7, :cond_d

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_d
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 526
    .line 527
    aget-object v0, v0, v3

    .line 528
    .line 529
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 530
    .line 531
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 532
    .line 533
    sub-float/2addr v7, v0

    .line 534
    move v0, v7

    .line 535
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_e
    div-float/2addr v0, v5

    .line 539
    const/high16 v3, 0x41800000    # 16.0f

    .line 540
    .line 541
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-float v3, v3

    .line 546
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 551
    .line 552
    mul-float/2addr v3, v0

    .line 553
    move v5, v4

    .line 554
    :goto_5
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 555
    .line 556
    array-length v8, v7

    .line 557
    if-ge v5, v8, :cond_16

    .line 558
    .line 559
    add-int/lit8 v8, v5, -0x1

    .line 560
    .line 561
    aget-object v8, v7, v8

    .line 562
    .line 563
    aget-object v7, v7, v5

    .line 564
    .line 565
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    int-to-float v10, v10

    .line 574
    cmpg-float v9, v9, v10

    .line 575
    .line 576
    if-ltz v9, :cond_15

    .line 577
    .line 578
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    int-to-float v10, v10

    .line 587
    cmpg-float v9, v9, v10

    .line 588
    .line 589
    if-gez v9, :cond_f

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_f
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 594
    .line 595
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 596
    .line 597
    sub-float/2addr v9, v10

    .line 598
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    cmpg-float v9, v9, v3

    .line 603
    .line 604
    if-gez v9, :cond_10

    .line 605
    .line 606
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 607
    .line 608
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 609
    .line 610
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 615
    .line 616
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 617
    .line 618
    move v9, v4

    .line 619
    goto :goto_6

    .line 620
    :cond_10
    move v9, v2

    .line 621
    :goto_6
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 622
    .line 623
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 624
    .line 625
    sub-float/2addr v10, v11

    .line 626
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    cmpg-float v10, v10, v3

    .line 631
    .line 632
    if-gez v10, :cond_11

    .line 633
    .line 634
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 635
    .line 636
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 637
    .line 638
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 643
    .line 644
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 645
    .line 646
    move v9, v4

    .line 647
    :cond_11
    if-eqz v9, :cond_15

    .line 648
    .line 649
    move v7, v5

    .line 650
    :goto_7
    if-lt v7, v4, :cond_15

    .line 651
    .line 652
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 653
    .line 654
    add-int/lit8 v9, v7, -0x1

    .line 655
    .line 656
    aget-object v9, v8, v9

    .line 657
    .line 658
    aget-object v8, v8, v7

    .line 659
    .line 660
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    int-to-float v11, v11

    .line 669
    cmpg-float v10, v10, v11

    .line 670
    .line 671
    if-ltz v10, :cond_14

    .line 672
    .line 673
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    int-to-float v11, v11

    .line 682
    cmpg-float v10, v10, v11

    .line 683
    .line 684
    if-gez v10, :cond_12

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_12
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 688
    .line 689
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 690
    .line 691
    sub-float/2addr v10, v11

    .line 692
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    cmpg-float v10, v10, v3

    .line 697
    .line 698
    if-gez v10, :cond_13

    .line 699
    .line 700
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 701
    .line 702
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 703
    .line 704
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 709
    .line 710
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 711
    .line 712
    :cond_13
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 713
    .line 714
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 715
    .line 716
    sub-float/2addr v10, v11

    .line 717
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    cmpg-float v10, v10, v3

    .line 722
    .line 723
    if-gez v10, :cond_14

    .line 724
    .line 725
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 726
    .line 727
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 728
    .line 729
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 734
    .line 735
    iput v10, v8, Landroid/graphics/RectF;->right:F

    .line 736
    .line 737
    :cond_14
    :goto_8
    add-int/lit8 v7, v7, -0x1

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_15
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_16
    :goto_a
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 745
    .line 746
    array-length v4, v3

    .line 747
    if-ge v2, v4, :cond_18

    .line 748
    .line 749
    aget-object v3, v3, v2

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    cmpl-float v3, v3, v1

    .line 756
    .line 757
    if-nez v3, :cond_17

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_17
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->l1:Landroid/graphics/Path;

    .line 761
    .line 762
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->n1:[Landroid/graphics/RectF;

    .line 763
    .line 764
    aget-object v4, v4, v2

    .line 765
    .line 766
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 767
    .line 768
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 769
    .line 770
    .line 771
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_18
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameRoundRadius(F)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->l1:Landroid/graphics/Path;

    .line 778
    .line 779
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->f1:Landroid/graphics/Paint;

    .line 780
    .line 781
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 785
    .line 786
    .line 787
    :cond_19
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 788
    .line 789
    .line 790
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->g1:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->g1:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->g1:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 8
    .line 9
    return-void
.end method

.method public setFrameColor(I)V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->k1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x40e00000    # 7.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x41980000    # 19.0f

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v3, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->k1:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    cmpl-float v2, p1, v2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->k1:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 v2, 0x437f0000    # 255.0f

    .line 83
    .line 84
    div-float/2addr p1, v2

    .line 85
    :cond_2
    float-to-double v2, p1

    .line 86
    const-wide v4, 0x3febd70a3d70a3d7L    # 0.87

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double p1, v2, v4

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    const/high16 p1, -0x1000000

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 105
    .line 106
    :cond_4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->o1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->i1:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->j1:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->h1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
