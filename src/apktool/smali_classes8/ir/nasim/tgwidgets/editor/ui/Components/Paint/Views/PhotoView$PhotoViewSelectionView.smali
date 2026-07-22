.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoViewSelectionView"
.end annotation


# instance fields
.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field final synthetic h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x419c0000    # 19.5f

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v4, v0, v3

    .line 24
    .line 25
    sub-float/2addr v2, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v5, v4

    .line 32
    div-float v3, v5, v3

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    sub-float v4, v0, v1

    .line 36
    .line 37
    cmpl-float v4, p1, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    sub-float v4, v3, v1

    .line 42
    .line 43
    cmpl-float v4, p2, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    add-float v4, v0, v1

    .line 48
    .line 49
    cmpg-float v4, p1, v4

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    add-float v4, v3, v1

    .line 54
    .line 55
    cmpg-float v4, p2, v4

    .line 56
    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    add-float v4, v0, v2

    .line 62
    .line 63
    sub-float v6, v4, v1

    .line 64
    .line 65
    cmpl-float v6, p1, v6

    .line 66
    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    sub-float v6, v3, v1

    .line 70
    .line 71
    cmpl-float v6, p2, v6

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    add-float/2addr v4, v1

    .line 76
    cmpg-float v4, p1, v4

    .line 77
    .line 78
    if-gez v4, :cond_1

    .line 79
    .line 80
    add-float/2addr v3, v1

    .line 81
    cmpg-float v1, p2, v3

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    return p1

    .line 87
    :cond_1
    cmpl-float v1, p1, v0

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    cmpg-float p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    cmpl-float p1, p2, v0

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    cmpg-float p1, p2, v5

    .line 100
    .line 101
    if-gez p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    return p1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    const v3, 0x40b51eb8    # 5.66f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    add-float/2addr v2, v9

    .line 23
    const/high16 v3, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float v10, v2, v3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float v3, v10, v1

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v4, v3

    .line 46
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    add-float v11, v10, v2

    .line 49
    .line 50
    add-float v12, v10, v4

    .line 51
    .line 52
    invoke-virtual {v3, v10, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v2, v1

    .line 63
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-float/2addr v4, v1

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 75
    .line 76
    .line 77
    mul-float/2addr v2, v1

    .line 78
    add-float v5, v10, v2

    .line 79
    .line 80
    mul-float/2addr v1, v13

    .line 81
    add-float v6, v10, v1

    .line 82
    .line 83
    invoke-virtual {v3, v10, v10, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 87
    .line 88
    const/high16 v14, 0x43340000    # 180.0f

    .line 89
    .line 90
    const/high16 v15, 0x42b40000    # 90.0f

    .line 91
    .line 92
    invoke-virtual {v7, v3, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 93
    .line 94
    .line 95
    sub-float v2, v11, v2

    .line 96
    .line 97
    invoke-virtual {v3, v2, v10, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 101
    .line 102
    const/high16 v7, 0x43870000    # 270.0f

    .line 103
    .line 104
    invoke-virtual {v6, v3, v7, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 117
    .line 118
    .line 119
    sub-float v1, v12, v1

    .line 120
    .line 121
    invoke-virtual {v3, v10, v1, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 125
    .line 126
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 127
    .line 128
    invoke-virtual {v5, v3, v14, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v15, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->g:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    add-float v14, v10, v4

    .line 147
    .line 148
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->c:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v8, v10, v14, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    sub-float v1, v9, v1

    .line 161
    .line 162
    add-float/2addr v1, v15

    .line 163
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->b:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v8, v10, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->c:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v8, v11, v14, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    sub-float v1, v9, v1

    .line 179
    .line 180
    add-float/2addr v1, v15

    .line 181
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->b:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v8, v11, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v4, v1

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v5, v1

    .line 196
    const/16 v6, 0xff

    .line 197
    .line 198
    const/16 v7, 0x1f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 205
    .line 206
    .line 207
    add-float v7, v10, v13

    .line 208
    .line 209
    sub-float/2addr v12, v13

    .line 210
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 211
    .line 212
    move v2, v10

    .line 213
    move v3, v7

    .line 214
    move v4, v10

    .line 215
    move v5, v12

    .line 216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 220
    .line 221
    move v2, v11

    .line 222
    move v4, v11

    .line 223
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    add-float/2addr v1, v9

    .line 232
    sub-float/2addr v1, v15

    .line 233
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->f:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v8, v11, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v1, v1

    .line 243
    add-float/2addr v9, v1

    .line 244
    sub-float/2addr v9, v15

    .line 245
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->f:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v8, v10, v14, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
