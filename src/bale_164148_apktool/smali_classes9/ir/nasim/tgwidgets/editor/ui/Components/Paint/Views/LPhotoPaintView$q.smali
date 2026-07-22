.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->e1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v3, v2

    .line 32
    mul-float/2addr v1, v3

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;->i(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 71
    .line 72
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->s0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v0, v2

    .line 81
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 82
    .line 83
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->Y0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-float/2addr v0, v2

    .line 92
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 106
    .line 107
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    add-float/2addr v3, v0

    .line 118
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 119
    .line 120
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 130
    .line 131
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-float/2addr v4, v5

    .line 140
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 141
    .line 142
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 153
    .line 154
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 164
    .line 165
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v4, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    add-float/2addr v0, v5

    .line 176
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 177
    .line 178
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 188
    .line 189
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->c1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTypefaceListView;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-float/2addr v5, v6

    .line 198
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 199
    .line 200
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v0, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 212
    .line 213
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/16 v2, 0x20

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    invoke-static {v2, v3, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 232
    .line 233
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 242
    .line 243
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    int-to-float v4, v2

    .line 248
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 249
    .line 250
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->f1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    mul-float/2addr v4, v5

    .line 255
    float-to-int v4, v4

    .line 256
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 260
    .line 261
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 269
    .line 270
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->d1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 278
    .line 279
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->e1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/graphics/Paint;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->I0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->x1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
