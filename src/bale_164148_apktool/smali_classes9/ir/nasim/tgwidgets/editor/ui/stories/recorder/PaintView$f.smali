.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->setupTabsLayout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->a:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->V0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I

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
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->a:Landroid/graphics/Paint;

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
    if-nez v2, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move v5, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v5, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 93
    .line 94
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 95
    .line 96
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-float/2addr v0, v7

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-float/2addr v1, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v1, v4

    .line 135
    :goto_2
    invoke-static {v0, v1, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-float/2addr v1, v2

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-float v4, v2, v3

    .line 175
    .line 176
    :cond_5
    invoke-static {v1, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v8, v0, v1

    .line 181
    .line 182
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$f;->a:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    move v6, v0

    .line 186
    move v7, v9

    .line 187
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
