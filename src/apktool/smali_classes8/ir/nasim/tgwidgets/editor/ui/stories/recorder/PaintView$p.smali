.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field g:Landroid/graphics/Paint;

.field h:J

.field i:F

.field j:F

.field final synthetic k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->h:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->h:J

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :goto_0
    const/high16 v4, 0x43160000    # 150.0f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->i:F

    .line 86
    .line 87
    cmpl-float v8, v7, v5

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    long-to-float v2, v0

    .line 92
    div-float/2addr v2, v4

    .line 93
    add-float/2addr v7, v2

    .line 94
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->i:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->i:F

    .line 107
    .line 108
    cmpl-float v7, v2, v6

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    long-to-float v7, v0

    .line 113
    div-float/2addr v7, v4

    .line 114
    sub-float/2addr v2, v7

    .line 115
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->i:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->j:F

    .line 127
    .line 128
    cmpl-float v7, v2, v5

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    long-to-float v0, v0

    .line 133
    div-float/2addr v0, v4

    .line 134
    add-float/2addr v2, v0

    .line 135
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->j:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-nez v3, :cond_4

    .line 146
    .line 147
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->j:F

    .line 148
    .line 149
    cmpl-float v3, v2, v6

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    long-to-float v0, v0

    .line 154
    div-float/2addr v0, v4

    .line 155
    sub-float/2addr v2, v0

    .line 156
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->j:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->j:F

    .line 166
    .line 167
    cmpl-float v1, v0, v6

    .line 168
    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v3, 0x437f0000    # 255.0f

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 176
    .line 177
    mul-float/2addr v0, v3

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    div-float v11, v0, v2

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v10, v0

    .line 194
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v7, p1

    .line 198
    move v9, v11

    .line 199
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->i:F

    .line 203
    .line 204
    cmpl-float v1, v0, v6

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 209
    .line 210
    mul-float/2addr v0, v3

    .line 211
    float-to-int v0, v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    div-float v6, v0, v2

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v7, v0

    .line 227
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->g:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v3, p1

    .line 231
    move v4, v6

    .line 232
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 13
    .line 14
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->p1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->I0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$p;->k:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 32
    .line 33
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->E:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->k1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
