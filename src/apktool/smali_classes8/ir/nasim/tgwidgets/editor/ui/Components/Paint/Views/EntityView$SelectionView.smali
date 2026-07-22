.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectionView"
.end annotation


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field private d:I

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 67
    .line 68
    const/high16 v4, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [F

    .line 82
    .line 83
    aput v5, v6, p1

    .line 84
    .line 85
    aput v4, v6, p2

    .line 86
    .line 87
    const/high16 p1, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-direct {v3, v6, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/high16 p2, 0x3f400000    # 0.75f

    .line 98
    .line 99
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/high16 v4, 0x50000000

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    const v0, -0xe56301

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->c:Landroid/graphics/Paint;

    .line 128
    .line 129
    const v0, 0x402a3d71    # 2.66f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->c:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getSelectionBounds()Lir/nasim/RY5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v2, v0, Lir/nasim/RY5;->a:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, v0, Lir/nasim/RY5;->b:F

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v2, v0, Lir/nasim/RY5;->c:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget v0, v0, Lir/nasim/RY5;->d:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 14
    .line 15
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, p1, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->k(Landroid/view/MotionEvent;FF)[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v1, v1, v4

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    if-eq v0, v4, :cond_8

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_0

    .line 36
    .line 37
    if-eq v0, v5, :cond_8

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    if-eq v0, v6, :cond_9

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v0, v1, :cond_8

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->d:I

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->E(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float v0, v3, v0

    .line 68
    .line 69
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 70
    .line 71
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-float v7, v1, v7

    .line 76
    .line 77
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 78
    .line 79
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->m(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    cmpl-float v0, v0, v9

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    cmpl-float v0, v0, v7

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 114
    .line 115
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->x(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 119
    .line 120
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 125
    .line 126
    invoke-interface {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget v7, v0, v2

    .line 131
    .line 132
    int-to-float v7, v7

    .line 133
    aget v8, v0, v4

    .line 134
    .line 135
    int-to-float v8, v8

    .line 136
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 137
    .line 138
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 143
    .line 144
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v7, v8, v9, v10}, Lir/nasim/u64;->a(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    aget v8, v0, v2

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    aget v9, v0, v4

    .line 156
    .line 157
    int-to-float v9, v9

    .line 158
    invoke-static {v8, v9, v3, v1}, Lir/nasim/u64;->a(FFFF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    cmpl-float v10, v7, v9

    .line 164
    .line 165
    if-lez v10, :cond_3

    .line 166
    .line 167
    div-float/2addr v8, v7

    .line 168
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->Z(F)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->d:I

    .line 174
    .line 175
    if-ne v7, v4, :cond_4

    .line 176
    .line 177
    aget v6, v0, v4

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    sub-float/2addr v6, v1

    .line 181
    float-to-double v6, v6

    .line 182
    aget v0, v0, v2

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    sub-float/2addr v0, v3

    .line 186
    float-to-double v8, v0

    .line 187
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    :goto_0
    double-to-float v9, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    if-ne v7, v6, :cond_5

    .line 194
    .line 195
    aget v6, v0, v4

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    sub-float v6, v1, v6

    .line 199
    .line 200
    float-to-double v6, v6

    .line 201
    aget v0, v0, v2

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    sub-float v0, v3, v0

    .line 205
    .line 206
    float-to-double v8, v0

    .line 207
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 213
    .line 214
    float-to-double v6, v9

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    double-to-float v6, v6

    .line 220
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 221
    .line 222
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$g;->getCropRotation()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-float/2addr v6, v7

    .line 231
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->V(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 235
    .line 236
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    move v0, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    :goto_3
    move v0, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 249
    .line 250
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->F(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V

    .line 251
    .line 252
    .line 253
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->d:I

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {p0, v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->a(FF)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->d:I

    .line 271
    .line 272
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 283
    .line 284
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_4
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->d:I

    .line 306
    .line 307
    if-ne v1, v5, :cond_a

    .line 308
    .line 309
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;->e:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 310
    .line 311
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->j(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Landroid/view/GestureDetector;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    :cond_b
    move v2, v4

    .line 327
    :cond_c
    return v2
.end method
