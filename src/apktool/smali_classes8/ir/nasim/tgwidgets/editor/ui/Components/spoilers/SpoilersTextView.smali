.class public Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private h:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

.field protected i:Ljava/util/List;

.field private j:Ljava/util/Stack;

.field private k:Z

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Paint;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->j:Ljava/util/Stack;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->n:Z

    .line 7
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    new-instance v1, Lir/nasim/L47;

    invoke-direct {v1, p0, p2}, Lir/nasim/L47;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;Z)V

    invoke-direct {p1, p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->h:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    return-void
.end method

.method public static synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;ZLir/nasim/G47;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->x(ZLir/nasim/G47;FF)V

    return-void
.end method

.method public static synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->v()V

    return-void
.end method

.method public static synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->w()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->j:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/text/Spanned;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->j:Ljava/util/Stack;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lir/nasim/G47;->p(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N47;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/N47;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic x(ZLir/nasim/G47;FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Lir/nasim/M47;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lir/nasim/M47;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lir/nasim/G47;->D(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-double p1, p1

    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-double/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lir/nasim/G47;

    .line 59
    .line 60
    invoke-virtual {v0, p3, p4, p1}, Lir/nasim/G47;->I(FFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->h:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->c(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lir/nasim/G47;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 40
    .line 41
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr v6, v1

    .line 48
    int-to-float v6, v6

    .line 49
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    add-int/2addr v7, v0

    .line 52
    int-to-float v7, v7

    .line 53
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    int-to-float v8, v3

    .line 57
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lir/nasim/G47;

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lir/nasim/G47;->s(Landroid/graphics/Path;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lir/nasim/G47;

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/G47;->t()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v0, v0, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v0, v1

    .line 152
    :goto_1
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v7, v3

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v8, v3

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0x1f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v4, p1

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/2addr v4, v5

    .line 193
    int-to-float v4, v4

    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lir/nasim/G47;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v4, v5}, Lir/nasim/G47;->A(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p1}, Lir/nasim/G47;->draw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->i:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lir/nasim/G47;

    .line 244
    .line 245
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lir/nasim/G47;->s(Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->m:Landroid/graphics/Paint;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    new-instance v0, Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->m:Landroid/graphics/Paint;

    .line 260
    .line 261
    const/high16 v1, -0x1000000

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->m:Landroid/graphics/Paint;

    .line 267
    .line 268
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 269
    .line 270
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->l:Landroid/graphics/Path;

    .line 279
    .line 280
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->m:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/SpoilersTextView;->k:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
