.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 13
    .line 14
    const v3, -0x3f29999a    # -6.7f

    .line 15
    .line 16
    .line 17
    const/high16 v4, -0x3f200000    # -7.0f

    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float v6, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 37
    .line 38
    const v3, 0x3f35c28f    # 0.71f

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static {v3, v11, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    add-float v7, v0, v2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 60
    .line 61
    const v3, -0x3fe33333    # -2.45f

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x40e00000    # 7.0f

    .line 65
    .line 66
    invoke-static {v3, v12, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float v8, v0, v2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v1

    .line 83
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 84
    .line 85
    const v13, 0x409947ae    # 4.79f

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v11, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    add-float v9, v0, v2

    .line 98
    .line 99
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, v1

    .line 111
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 112
    .line 113
    invoke-static {v3, v11, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    add-float v6, v0, v2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    div-float/2addr v0, v1

    .line 130
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 131
    .line 132
    invoke-static {v13, v12, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    add-float v7, v0, v2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    const v2, 0x40d2e148    # 6.59f

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 153
    .line 154
    invoke-static {v2, v11, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    add-float v8, v0, v2

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    div-float/2addr v0, v1

    .line 171
    const v1, -0x3f775c29    # -4.27f

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 175
    .line 176
    invoke-static {v1, v4, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    add-float v9, v0, v1

    .line 186
    .line 187
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintDoneView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
