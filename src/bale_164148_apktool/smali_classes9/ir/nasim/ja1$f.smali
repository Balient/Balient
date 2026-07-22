.class final Lir/nasim/ja1$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:[F

.field final synthetic h:Lir/nasim/ja1;


# direct methods
.method public constructor <init>(Lir/nasim/ja1;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/ja1$f;->h:Lir/nasim/ja1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/ja1$f;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/ja1$f;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/ja1$f;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/ja1$f;->g:[F

    .line 32
    .line 33
    const/high16 p1, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/ja1$f;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/ja1$f;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/ja1$f;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    sget p1, Lir/nasim/kX5;->knob_shadow:I

    .line 80
    .line 81
    invoke-static {p2, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/ja1$f;->f:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    iput v0, p0, Lir/nasim/ja1$f;->d:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    iput p1, p0, Lir/nasim/ja1$f;->e:F

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/ja1$f;->g:[F

    .line 58
    .line 59
    const/high16 v1, 0x43b40000    # 360.0f

    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    aput p1, v0, v1

    .line 64
    .line 65
    iget p1, p0, Lir/nasim/ja1$f;->d:F

    .line 66
    .line 67
    const v2, 0x3e6147ae    # 0.22f

    .line 68
    .line 69
    .line 70
    cmpg-float v3, p1, v2

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    const v6, 0x3f47ae14    # 0.78f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    cmpl-float v3, p1, v6

    .line 82
    .line 83
    if-ltz v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    aput v7, v0, v5

    .line 87
    .line 88
    aput v7, v0, v4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    :goto_0
    cmpg-float v3, p1, v2

    .line 92
    .line 93
    const v8, 0x3e6147b0    # 0.22000003f

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-gtz v3, :cond_2

    .line 98
    .line 99
    div-float/2addr p1, v2

    .line 100
    sub-float p1, v7, p1

    .line 101
    .line 102
    :goto_1
    invoke-static {v7, v9, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sub-float/2addr p1, v6

    .line 108
    div-float/2addr p1, v8

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    aput p1, v0, v5

    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/ja1$f;->g:[F

    .line 113
    .line 114
    iget v0, p0, Lir/nasim/ja1$f;->d:F

    .line 115
    .line 116
    cmpg-float v2, v0, v2

    .line 117
    .line 118
    if-gtz v2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sub-float/2addr v0, v6

    .line 122
    div-float/2addr v0, v8

    .line 123
    invoke-static {v7, v9, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_3
    aput v7, p1, v4

    .line 128
    .line 129
    :goto_4
    iget-object p1, p0, Lir/nasim/ja1$f;->h:Lir/nasim/ja1;

    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/ja1$f;->g:[F

    .line 132
    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0}, Lir/nasim/ja1;->N0(Lir/nasim/ja1;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/ja1$f;->h:Lir/nasim/ja1;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/ja1;->I0(Lir/nasim/ja1;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v0, v1}, Lir/nasim/ja1;->O0(Lir/nasim/ja1;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ja1$f;->h:Lir/nasim/ja1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/ja1;->N0(Lir/nasim/ja1;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ja1$f;->g:[F

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/ja1$f;->g:[F

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget p2, p1, p2

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aget v2, p1, v2

    .line 26
    .line 27
    cmpg-float v0, v2, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    sub-float v0, v1, v2

    .line 32
    .line 33
    const v2, 0x3e6147b0    # 0.22000003f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    const v2, 0x3f47ae14    # 0.78f

    .line 38
    .line 39
    .line 40
    add-float/2addr v0, v2

    .line 41
    :goto_0
    sub-float/2addr v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sub-float v0, v1, v2

    .line 44
    .line 45
    const v2, 0x3e6147ae    # 0.22f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sub-float/2addr p2, v1

    .line 51
    iput p2, p0, Lir/nasim/ja1$f;->d:F

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    aget p1, p1, p2

    .line 55
    .line 56
    const/high16 p2, 0x43b40000    # 360.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iput p1, p0, Lir/nasim/ja1$f;->e:F

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget-object v4, p0, Lir/nasim/ja1$f;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v3, p0, Lir/nasim/ja1$f;->b:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v1, p0, Lir/nasim/ja1$f;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    sub-float v1, v0, v1

    .line 88
    .line 89
    const/high16 v2, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v3, v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v3, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v4, v5

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v4, v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    iget v6, p0, Lir/nasim/ja1$f;->d:F

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    mul-float/2addr v6, v3

    .line 133
    sub-float/2addr v3, v2

    .line 134
    invoke-static {v6, v2, v3}, Lir/nasim/Od4;->a(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float/2addr v5, v3

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    iget v6, p0, Lir/nasim/ja1$f;->e:F

    .line 145
    .line 146
    int-to-float v4, v4

    .line 147
    mul-float/2addr v6, v4

    .line 148
    sub-float/2addr v4, v2

    .line 149
    invoke-static {v6, v2, v4}, Lir/nasim/Od4;->a(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v3, v2

    .line 154
    iget-object v2, p0, Lir/nasim/ja1$f;->f:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lir/nasim/ja1$f;->f:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    sub-float v6, v5, v0

    .line 164
    .line 165
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    sub-float/2addr v6, v7

    .line 169
    float-to-int v6, v6

    .line 170
    sub-float v7, v3, v0

    .line 171
    .line 172
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    int-to-float v8, v8

    .line 175
    sub-float/2addr v7, v8

    .line 176
    float-to-int v7, v7

    .line 177
    add-float v8, v5, v0

    .line 178
    .line 179
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    int-to-float v9, v4

    .line 182
    add-float/2addr v8, v9

    .line 183
    float-to-int v8, v8

    .line 184
    add-float v9, v3, v0

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    add-float/2addr v9, v4

    .line 188
    float-to-int v4, v9

    .line 189
    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lir/nasim/ja1$f;->f:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lir/nasim/ja1$f;->c:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lir/nasim/ja1$f;->h:Lir/nasim/ja1;

    .line 203
    .line 204
    invoke-static {v0}, Lir/nasim/ja1;->I0(Lir/nasim/ja1;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v2, 0xff

    .line 209
    .line 210
    invoke-static {v0, v2}, Lir/nasim/mb1;->k(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p1, v5, v3, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;->X2(Landroid/graphics/Canvas;FFFI)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lir/nasim/ja1$f;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    int-to-float v4, p2

    .line 19
    const/4 p2, 0x7

    .line 20
    new-array v5, p2, [I

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/ja1$f;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    int-to-float v1, p4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p1, p4

    .line 51
    int-to-float v3, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    const/high16 p4, -0x1000000

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    filled-new-array {v0, p1, p1, p4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 p1, 0x4

    .line 61
    new-array v6, p1, [F

    .line 62
    .line 63
    fill-array-data v6, :array_1

    .line 64
    .line 65
    .line 66
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v0, p3

    .line 71
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3e6147ae    # 0.22f
        0x3f47ae14    # 0.78f
        0x3f70a3d7    # 0.94f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/ja1$f;->b(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/ja1$f;->b(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lir/nasim/ja1$f;->b(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v1
.end method
