.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private d:Z

.field private e:Lir/nasim/jv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Lir/nasim/jv;

    .line 20
    .line 21
    sget-object v8, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0xfa

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p0

    .line 29
    move-object v7, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->e:Lir/nasim/jv;

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    const v1, -0xdd7d8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v1, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 57
    .line 58
    const v2, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 65
    .line 66
    const/high16 v2, 0x41500000    # 13.0f

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 83
    .line 84
    const-string v2, "fonts/AradFDVF.ttf"

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->T(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I(I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->setDuration(JZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->e:Lir/nasim/jv;

    .line 5
    .line 6
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x414a8f5c    # 12.66f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float/2addr v4, v1

    .line 36
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v6, v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v6, v7

    .line 47
    const/high16 v8, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    sub-float/2addr v6, v9

    .line 55
    const/high16 v9, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-float v11, v11

    .line 67
    add-float/2addr v11, v4

    .line 68
    div-float/2addr v11, v7

    .line 69
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v11, v4

    .line 75
    const/high16 v4, 0x42200000    # 40.0f

    .line 76
    .line 77
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v5, v6, v10, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    cmpl-float v4, v0, v2

    .line 101
    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide/16 v8, 0x7d0

    .line 109
    .line 110
    rem-long/2addr v6, v8

    .line 111
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->b:Landroid/graphics/Paint;

    .line 112
    .line 113
    long-to-float v6, v6

    .line 114
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 115
    .line 116
    div-float/2addr v6, v7

    .line 117
    float-to-double v6, v6

    .line 118
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v6, v8

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    double-to-float v6, v6

    .line 129
    const/high16 v7, 0x40800000    # 4.0f

    .line 130
    .line 131
    div-float/2addr v6, v7

    .line 132
    const/high16 v8, 0x3f400000    # 0.75f

    .line 133
    .line 134
    add-float/2addr v6, v8

    .line 135
    invoke-static {v6, v3, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/high16 v6, 0x437f0000    # 255.0f

    .line 140
    .line 141
    mul-float/2addr v2, v6

    .line 142
    float-to-int v2, v2

    .line 143
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    const v4, 0x412a8f5c    # 10.66f

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    add-float/2addr v2, v4

    .line 160
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    mul-float/2addr v6, v0

    .line 170
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->b:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v4, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 176
    .line 177
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    add-float/2addr v2, v1

    .line 180
    float-to-int v1, v2

    .line 181
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    float-to-int v2, v2

    .line 184
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v2, v3

    .line 189
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    float-to-int v3, v3

    .line 192
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    float-to-int v4, v4

    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42340000    # 45.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDuration(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    rem-long v2, p1, v0

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    div-long/2addr p1, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    cmp-long v1, p1, v4

    .line 16
    .line 17
    const/16 v6, 0x30

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setRecording(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->e:Lir/nasim/jv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lir/nasim/jv;->d(FZ)F

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

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
