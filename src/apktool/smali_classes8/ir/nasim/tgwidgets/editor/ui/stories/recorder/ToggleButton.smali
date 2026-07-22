.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private final g:Lir/nasim/jv;

.field private final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/jv;

    .line 21
    .line 22
    const-wide/16 v7, 0x15e

    .line 23
    .line 24
    sget-object v9, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->g:Lir/nasim/jv;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->h:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->b:I

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->g:Lir/nasim/jv;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->f:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v2

    .line 38
    div-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v1

    .line 45
    div-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    cmpg-float v2, v0, v1

    .line 59
    .line 60
    const/high16 v4, 0x41800000    # 16.0f

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-gtz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v2, v0, v2

    .line 80
    .line 81
    if-gez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->h:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->h:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    div-float/2addr v6, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    div-float/2addr v7, v5

    .line 105
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    mul-float/2addr v8, v0

    .line 111
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->h:Landroid/graphics/Path;

    .line 117
    .line 118
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->a:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    cmpl-float v1, v0, v1

    .line 137
    .line 138
    if-lez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v9, v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v10, v1

    .line 150
    const/16 v11, 0xff

    .line 151
    .line 152
    const/16 v12, 0x1f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v6, p1

    .line 157
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v1, v5

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    div-float/2addr v2, v5

    .line 172
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    mul-float/2addr v4, v0

    .line 178
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->d:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->c:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->e:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public setValue(Z)V
    .locals 0

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
