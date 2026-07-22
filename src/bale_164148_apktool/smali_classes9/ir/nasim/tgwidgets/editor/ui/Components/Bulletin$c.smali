.class Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field f:Landroid/text/StaticLayout;

.field g:Landroid/text/StaticLayout;

.field h:I

.field i:F

.field private j:Landroid/text/TextPaint;

.field private k:J

.field l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->l:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p1, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 34
    .line 35
    const-string v1, "fonts/rmedium.ttf"

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 45
    .line 46
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vg:I

    .line 47
    .line 48
    invoke-static {v1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->b:J

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    long-to-float v0, v0

    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v5

    .line 25
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->l:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int/2addr v8, v9

    .line 48
    int-to-float v8, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int/2addr v9, v10

    .line 58
    int-to-float v9, v9

    .line 59
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->c:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->c:I

    .line 67
    .line 68
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->f:Landroid/text/StaticLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->g:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 86
    .line 87
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->e:I

    .line 88
    .line 89
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->h:I

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-double v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-int v0, v0

    .line 103
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->e:I

    .line 104
    .line 105
    new-instance v0, Landroid/text/StaticLayout;

    .line 106
    .line 107
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 110
    .line 111
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const v8, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->f:Landroid/text/StaticLayout;

    .line 125
    .line 126
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 127
    .line 128
    cmpg-float v1, v0, v4

    .line 129
    .line 130
    if-gez v1, :cond_4

    .line 131
    .line 132
    const v1, 0x3dda740e

    .line 133
    .line 134
    .line 135
    add-float/2addr v0, v1

    .line 136
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 137
    .line 138
    cmpl-float v0, v0, v4

    .line 139
    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->g:Landroid/text/StaticLayout;

    .line 155
    .line 156
    const/high16 v5, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 163
    .line 164
    cmpg-float v7, v1, v4

    .line 165
    .line 166
    if-gez v7, :cond_5

    .line 167
    .line 168
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 169
    .line 170
    int-to-float v8, v0

    .line 171
    sub-float v1, v4, v1

    .line 172
    .line 173
    mul-float/2addr v8, v1

    .line 174
    float-to-int v1, v8

    .line 175
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->l:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->h:I

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    div-float/2addr v7, v6

    .line 191
    sub-float/2addr v1, v7

    .line 192
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->l:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->g:Landroid/text/StaticLayout;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-float v8, v8

    .line 205
    div-float/2addr v8, v6

    .line 206
    sub-float/2addr v7, v8

    .line 207
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v8, v8

    .line 212
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 213
    .line 214
    mul-float/2addr v8, v9

    .line 215
    add-float/2addr v7, v8

    .line 216
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->g:Landroid/text/StaticLayout;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->f:Landroid/text/StaticLayout;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 237
    .line 238
    cmpl-float v7, v1, v4

    .line 239
    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 243
    .line 244
    int-to-float v8, v0

    .line 245
    mul-float/2addr v8, v1

    .line 246
    float-to-int v1, v8

    .line 247
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->l:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->e:I

    .line 260
    .line 261
    int-to-float v7, v7

    .line 262
    div-float/2addr v7, v6

    .line 263
    sub-float/2addr v1, v7

    .line 264
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->l:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->f:Landroid/text/StaticLayout;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    int-to-float v8, v8

    .line 277
    div-float/2addr v8, v6

    .line 278
    sub-float/2addr v7, v8

    .line 279
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-float v5, v5

    .line 284
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 285
    .line 286
    sub-float v6, v4, v6

    .line 287
    .line 288
    mul-float/2addr v5, v6

    .line 289
    sub-float/2addr v7, v5

    .line 290
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->f:Landroid/text/StaticLayout;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->i:F

    .line 299
    .line 300
    cmpl-float v1, v1, v4

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->j:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->l:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->b:J

    .line 315
    .line 316
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    long-to-float v0, v0

    .line 321
    const v1, 0x459c4000    # 5000.0f

    .line 322
    .line 323
    .line 324
    div-float/2addr v0, v1

    .line 325
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 326
    .line 327
    mul-float v7, v0, v1

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->a:Landroid/graphics/Paint;

    .line 331
    .line 332
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 333
    .line 334
    move-object v4, p1

    .line 335
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->k:J

    .line 339
    .line 340
    cmp-long p1, v0, v2

    .line 341
    .line 342
    if-eqz p1, :cond_9

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->k:J

    .line 349
    .line 350
    sub-long v2, v0, v2

    .line 351
    .line 352
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->b:J

    .line 353
    .line 354
    sub-long/2addr v4, v2

    .line 355
    iput-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->b:J

    .line 356
    .line 357
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->k:J

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->k:J

    .line 365
    .line 366
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 367
    .line 368
    .line 369
    return-void
.end method
