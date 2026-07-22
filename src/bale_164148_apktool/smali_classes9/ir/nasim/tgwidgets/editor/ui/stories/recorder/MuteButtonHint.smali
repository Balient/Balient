.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private final c:Landroid/graphics/Path;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Lir/nasim/Wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v9, v0, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v10, Lir/nasim/Wv;

    .line 28
    .line 29
    sget-object v11, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x15e

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move-object v1, p0

    .line 37
    move-object v6, v11

    .line 38
    invoke-direct/range {v0 .. v6}, Lir/nasim/Wv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iput-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->f:Lir/nasim/Wv;

    .line 42
    .line 43
    const v0, -0x33d7d7d8    # -4.408131E7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 50
    .line 51
    const/high16 v1, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 62
    .line 63
    .line 64
    iput-boolean v8, v9, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->C:Z

    .line 65
    .line 66
    const-wide/16 v4, 0x1c2

    .line 67
    .line 68
    const v1, 0x3ecccccd    # 0.4f

    .line 69
    .line 70
    .line 71
    move-object v0, v9

    .line 72
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->e:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->f:Lir/nasim/Wv;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lir/nasim/Wv;->f(ZZ)F

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->f:Lir/nasim/Wv;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->e(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x41b00000    # 22.0f

    .line 26
    .line 27
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-float/2addr v4, v5

    .line 39
    const/high16 v5, 0x42900000    # 72.0f

    .line 40
    .line 41
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    sub-float v5, v2, v5

    .line 47
    .line 48
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    sub-float v4, v2, v4

    .line 56
    .line 57
    const/high16 v7, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    sub-float v8, v4, v8

    .line 65
    .line 66
    const/high16 v9, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-float v10, v10

    .line 73
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    sub-float v8, v4, v8

    .line 84
    .line 85
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    sub-float v8, v2, v8

    .line 96
    .line 97
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 101
    .line 102
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v7, v7

    .line 107
    sub-float v7, v2, v7

    .line 108
    .line 109
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 118
    .line 119
    const/high16 v7, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-float v8, v8

    .line 126
    add-float/2addr v8, v5

    .line 127
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-float v10, v10

    .line 132
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-float v10, v10

    .line 144
    add-float/2addr v10, v5

    .line 145
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v8, v8

    .line 155
    sub-float v8, v5, v8

    .line 156
    .line 157
    invoke-virtual {v6, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    sub-float/2addr v5, v6

    .line 168
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->a:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/high16 v5, 0x434c0000    # 204.0f

    .line 184
    .line 185
    mul-float/2addr v5, v0

    .line 186
    float-to-int v5, v5

    .line 187
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->c:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->a:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 198
    .line 199
    const/high16 v5, 0x437f0000    # 255.0f

    .line 200
    .line 201
    mul-float/2addr v0, v5

    .line 202
    float-to-int v0, v0

    .line 203
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 207
    .line 208
    const/high16 v1, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    add-float/2addr v4, v1

    .line 216
    float-to-int v1, v4

    .line 217
    const/high16 v4, 0x41500000    # 13.0f

    .line 218
    .line 219
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/high16 v5, 0x41980000    # 19.0f

    .line 224
    .line 225
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    sub-float/2addr v2, v5

    .line 231
    float-to-int v2, v2

    .line 232
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-float v5, v5

    .line 237
    sub-float/2addr v3, v5

    .line 238
    float-to-int v3, v3

    .line 239
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 6
    .line 7
    const/high16 v0, 0x41b00000    # 22.0f

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x42180000    # 38.0f

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "StorySoundMuted"

    .line 6
    .line 7
    sget v1, Lir/nasim/FZ5;->tgwidget_StorySoundMuted:I

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "StorySoundNotMuted"

    .line 15
    .line 16
    sget v1, Lir/nasim/FZ5;->tgwidget_StorySoundNotMuted:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-boolean v1, Lir/nasim/z34;->D:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_2
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->d(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Lir/nasim/pG4;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lir/nasim/pG4;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->d:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v0, 0xdac

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/MuteButtonHint;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
