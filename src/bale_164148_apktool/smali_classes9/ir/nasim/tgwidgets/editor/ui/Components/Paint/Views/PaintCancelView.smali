.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->a:Landroid/graphics/Paint;

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
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 13
    .line 14
    const v3, -0x3f5570a4    # -5.33f

    .line 15
    .line 16
    .line 17
    const/high16 v4, -0x3f800000    # -4.0f

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
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 37
    .line 38
    const v11, 0x40aa8f5c    # 5.33f

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v11, v12, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

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
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 60
    .line 61
    const/high16 v13, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v11, v13, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    add-float v8, v0, v2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v1

    .line 80
    const/high16 v2, -0x3f200000    # -7.0f

    .line 81
    .line 82
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 83
    .line 84
    invoke-static {v3, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    add-float v9, v0, v2

    .line 94
    .line 95
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v0, v1

    .line 107
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 108
    .line 109
    invoke-static {v11, v13, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    add-float v6, v0, v2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v0, v1

    .line 126
    const/high16 v2, 0x40e00000    # 7.0f

    .line 127
    .line 128
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 129
    .line 130
    invoke-static {v11, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    add-float v7, v0, v2

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, v1

    .line 147
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 148
    .line 149
    invoke-static {v3, v4, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    add-float v8, v0, v2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v0, v1

    .line 166
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 167
    .line 168
    invoke-static {v3, v12, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    add-float v9, v0, v1

    .line 178
    .line 179
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->a:Landroid/graphics/Paint;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintCancelView;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
