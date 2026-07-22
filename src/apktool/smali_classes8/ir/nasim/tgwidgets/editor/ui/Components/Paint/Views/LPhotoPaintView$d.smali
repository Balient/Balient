.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->setupTabsLayout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->V0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->U0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    add-float/2addr v2, v4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v2, v4

    .line 65
    const/high16 v4, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    add-float v9, v2, v4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v5, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 90
    .line 91
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 92
    .line 93
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->X0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-float/2addr v0, v7

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-float/2addr v1, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v1, v4

    .line 132
    :goto_2
    invoke-static {v0, v1, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-float/2addr v1, v2

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-float v4, v2, v3

    .line 172
    .line 173
    :cond_4
    invoke-static {v1, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-float v8, v0, v1

    .line 178
    .line 179
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$d;->a:Landroid/graphics/Paint;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    move v6, v0

    .line 183
    move v7, v9

    .line 184
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
