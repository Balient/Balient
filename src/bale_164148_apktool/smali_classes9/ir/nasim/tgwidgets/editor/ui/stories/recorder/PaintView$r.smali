.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Path;

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->c:Landroid/graphics/Path;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->a:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->a:F

    .line 14
    .line 15
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->b:F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, p2, v0, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        -0x14b4b5
        -0x117d12
        -0x9f7f1c
        -0xff0001
        -0x703200
        -0x100
        -0x5b00
        -0x14b4b5
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 21
    .line 22
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 31
    .line 32
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 46
    .line 47
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 56
    .line 57
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 71
    .line 72
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 81
    .line 82
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v5, v6, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 96
    .line 97
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 106
    .line 107
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v6, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x42000000    # 32.0f

    .line 120
    .line 121
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v4, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 132
    .line 133
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 143
    .line 144
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->a1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v7, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    if-lt v3, v4, :cond_7

    .line 157
    .line 158
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 159
    .line 160
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpl-float v3, v3, v8

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    instance-of v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 197
    .line 198
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_0
    move-object v9, v4

    .line 203
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    cmpl-float v4, v4, v5

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v7, v4, v5, v6, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 232
    .line 233
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 238
    .line 239
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float v5, v8, v5

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    mul-float/2addr v5, v6

    .line 250
    const/high16 v10, 0x437f0000    # 255.0f

    .line 251
    .line 252
    mul-float/2addr v5, v10

    .line 253
    float-to-int v5, v5

    .line 254
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int/2addr v4, v5

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sub-int/2addr v5, v6

    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    sub-int/2addr v5, v6

    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    int-to-float v11, v11

    .line 294
    add-float/2addr v6, v11

    .line 295
    int-to-float v11, v4

    .line 296
    const/high16 v12, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float/2addr v11, v12

    .line 299
    add-float/2addr v6, v11

    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    int-to-float v13, v13

    .line 309
    add-float/2addr v11, v13

    .line 310
    int-to-float v13, v5

    .line 311
    div-float/2addr v13, v12

    .line 312
    add-float/2addr v11, v13

    .line 313
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 314
    .line 315
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const/4 v14, -0x1

    .line 320
    if-eq v13, v14, :cond_3

    .line 321
    .line 322
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 323
    .line 324
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-static {v13, v14}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->q1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-nez v13, :cond_1

    .line 335
    .line 336
    move-object v14, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_1
    move-object v14, v13

    .line 339
    :goto_0
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    instance-of v15, v13, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 344
    .line 345
    if-eqz v15, :cond_2

    .line 346
    .line 347
    check-cast v13, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 348
    .line 349
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->getColorClickableView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    int-to-float v15, v15

    .line 362
    add-float/2addr v13, v15

    .line 363
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    sub-int v15, v15, v16

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    sub-int v15, v15, v16

    .line 378
    .line 379
    int-to-float v15, v15

    .line 380
    div-float/2addr v15, v12

    .line 381
    add-float/2addr v13, v15

    .line 382
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 383
    .line 384
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    invoke-static {v6, v13, v15}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    int-to-float v15, v15

    .line 401
    add-float/2addr v13, v15

    .line 402
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    sub-int v15, v15, v16

    .line 411
    .line 412
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    sub-int/2addr v15, v14

    .line 417
    int-to-float v14, v15

    .line 418
    div-float/2addr v14, v12

    .line 419
    add-float/2addr v13, v14

    .line 420
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 421
    .line 422
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-static {v11, v13, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    :cond_3
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 431
    .line 432
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-eqz v13, :cond_4

    .line 437
    .line 438
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 439
    .line 440
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-lez v13, :cond_4

    .line 449
    .line 450
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 451
    .line 452
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 461
    .line 462
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    int-to-float v15, v15

    .line 475
    sub-float/2addr v14, v15

    .line 476
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    add-float/2addr v14, v15

    .line 481
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    int-to-float v15, v15

    .line 486
    div-float/2addr v15, v12

    .line 487
    add-float/2addr v14, v15

    .line 488
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 489
    .line 490
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    invoke-static {v6, v14, v15}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 499
    .line 500
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    int-to-float v1, v1

    .line 513
    sub-float/2addr v14, v1

    .line 514
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-float/2addr v14, v1

    .line 519
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    int-to-float v1, v1

    .line 524
    div-float/2addr v1, v12

    .line 525
    add-float/2addr v14, v1

    .line 526
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 527
    .line 528
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v11, v14, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    :cond_4
    move v13, v11

    .line 537
    move v11, v6

    .line 538
    invoke-direct {v0, v11, v13}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->a(FF)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-float v1, v1

    .line 546
    div-float/2addr v1, v12

    .line 547
    const/high16 v4, 0x3f000000    # 0.5f

    .line 548
    .line 549
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    int-to-float v4, v4

    .line 554
    sub-float/2addr v1, v4

    .line 555
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 556
    .line 557
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_5

    .line 562
    .line 563
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 564
    .line 565
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-lez v4, :cond_5

    .line 574
    .line 575
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 576
    .line 577
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    sub-int/2addr v4, v5

    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    sub-int/2addr v4, v5

    .line 599
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    sub-int/2addr v5, v6

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    sub-int/2addr v5, v3

    .line 613
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    div-float/2addr v3, v12

    .line 619
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    int-to-float v4, v4

    .line 624
    sub-float/2addr v3, v4

    .line 625
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 626
    .line 627
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v1, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    :cond_5
    move v12, v1

    .line 636
    sub-float v1, v11, v12

    .line 637
    .line 638
    sub-float v3, v13, v12

    .line 639
    .line 640
    add-float v4, v11, v12

    .line 641
    .line 642
    add-float v5, v13, v12

    .line 643
    .line 644
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 648
    .line 649
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const/4 v3, 0x0

    .line 654
    const/high16 v4, 0x43b40000    # 360.0f

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 663
    .line 664
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 669
    .line 670
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/BD7;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v2, v2, Lir/nasim/BD7;->a:I

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 680
    .line 681
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 686
    .line 687
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    int-to-float v2, v2

    .line 696
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    mul-float/2addr v2, v3

    .line 701
    float-to-int v2, v2

    .line 702
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 706
    .line 707
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 712
    .line 713
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->B0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/BD7;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget v2, v2, Lir/nasim/BD7;->a:I

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 723
    .line 724
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    mul-float/2addr v2, v10

    .line 733
    float-to-int v2, v2

    .line 734
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 735
    .line 736
    .line 737
    const/high16 v1, 0x40400000    # 3.0f

    .line 738
    .line 739
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-float v2, v2

    .line 744
    sub-float v2, v12, v2

    .line 745
    .line 746
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 747
    .line 748
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v7, v11, v13, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->X2(Landroid/graphics/Canvas;FFFI)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 760
    .line 761
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 766
    .line 767
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    int-to-float v3, v3

    .line 776
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 777
    .line 778
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    mul-float/2addr v3, v4

    .line 783
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    mul-float/2addr v3, v4

    .line 788
    float-to-int v3, v3

    .line 789
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    int-to-float v1, v1

    .line 797
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 798
    .line 799
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    add-float/2addr v1, v2

    .line 808
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 809
    .line 810
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    sub-float/2addr v8, v2

    .line 815
    mul-float/2addr v1, v8

    .line 816
    sub-float/2addr v12, v1

    .line 817
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 818
    .line 819
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/graphics/Paint;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v7, v11, v13, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 824
    .line 825
    .line 826
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 827
    .line 828
    .line 829
    :cond_7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$r;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
