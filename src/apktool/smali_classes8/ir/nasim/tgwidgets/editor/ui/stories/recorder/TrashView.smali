.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

.field private final b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Lir/nasim/Jv0;

.field private f:Z

.field private final g:Lir/nasim/jv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Lir/nasim/Jv0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lir/nasim/Jv0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->e:Lir/nasim/Jv0;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/jv;

    .line 27
    .line 28
    sget-object v10, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0xf0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object v4, p0

    .line 36
    move-object v9, v10

    .line 37
    invoke-direct/range {v3 .. v9}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->g:Lir/nasim/jv;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x402a3d71    # 2.66f

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v4, 0x3fd47ae1    # 1.66f

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v5, 0x30000000

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {p1, v3, v11, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x33000000

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    sget v4, Lir/nasim/PQ5;->group_pip_delete_icon:I

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget v3, Lir/nasim/PQ5;->group_pip_delete_icon:I

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/high16 v1, 0x42400000    # 48.0f

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v3 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0(I)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 154
    .line 155
    invoke-direct {p1, v0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    const-wide/16 v7, 0xfa

    .line 163
    .line 164
    const v4, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    move-object v3, p1

    .line 168
    move-object v9, v10

    .line 169
    invoke-virtual/range {v3 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 173
    .line 174
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x3faa3d71    # 1.33f

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {p1, v0, v11, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->N(FFFI)V

    .line 209
    .line 210
    .line 211
    const-string v0, "TrashHintDrag"

    .line 212
    .line 213
    sget v1, Lir/nasim/sR5;->tgwidget_TrashHintDrag:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->O(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->e:Lir/nasim/Jv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Jv0;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "TrashHintDrag"

    .line 14
    .line 15
    sget v2, Lir/nasim/sR5;->tgwidget_TrashHintDrag:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const-string v1, "TrashHintRelease"

    .line 23
    .line 24
    sget v2, Lir/nasim/sR5;->tgwidget_TrashHintRelease:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->O(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move p1, v0

    .line 38
    :goto_3
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->H()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0x22

    .line 49
    .line 50
    if-le p1, p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->h0(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    const/16 p2, 0x21

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0(I)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x42

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0(I)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->g:Lir/nasim/jv;

    .line 30
    .line 31
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->f:Z

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lir/nasim/jv;->e(Z)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-float/2addr v4, v5

    .line 38
    add-float/2addr v4, v0

    .line 39
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 57
    .line 58
    div-float/2addr v4, v2

    .line 59
    sub-float v2, v1, v4

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    sub-float v6, v3, v4

    .line 63
    .line 64
    float-to-int v6, v6

    .line 65
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    add-float/2addr v4, v3

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-virtual {v5, v2, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 78
    .line 79
    add-float/2addr v3, v0

    .line 80
    const/high16 v0, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    float-to-int v0, v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v4, v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p2, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

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
