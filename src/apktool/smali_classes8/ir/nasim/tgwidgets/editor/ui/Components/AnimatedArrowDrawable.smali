.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:J

.field private f:Z


# direct methods
.method private a()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->d:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->e:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->e:J

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 20
    .line 21
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->d:F

    .line 22
    .line 23
    cmpg-float v4, v0, v1

    .line 24
    .line 25
    const/high16 v5, 0x43340000    # 180.0f

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    long-to-float v2, v2

    .line 30
    div-float/2addr v2, v5

    .line 31
    add-float/2addr v0, v2

    .line 32
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    long-to-float v2, v2

    .line 42
    div-float/2addr v2, v5

    .line 43
    sub-float/2addr v0, v2

    .line 44
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->f:Z

    .line 15
    .line 16
    const/high16 v3, 0x41500000    # 13.0f

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 21
    .line 22
    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v5, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v7, v0

    .line 42
    sub-float/2addr v6, v7

    .line 43
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 47
    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    mul-float/2addr v7, v0

    .line 66
    add-float/2addr v6, v7

    .line 67
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    sub-float/2addr v4, v1

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 94
    .line 95
    const/high16 v2, 0x40900000    # 4.5f

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    mul-float/2addr v7, v0

    .line 117
    sub-float/2addr v5, v7

    .line 118
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    mul-float/2addr v5, v0

    .line 139
    add-float/2addr v3, v5

    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 144
    .line 145
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 146
    .line 147
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    mul-float/2addr v4, v0

    .line 163
    sub-float/2addr v3, v4

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41d00000    # 26.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41d00000    # 26.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->c:F

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedArrowDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
