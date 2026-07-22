.class final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/f;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/i;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/google/android/material/progressindicator/i;->c:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/a;->a:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v4

    .line 40
    add-float/2addr v3, v5

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 48
    .line 49
    iget v5, v5, Lcom/google/android/material/progressindicator/a;->a:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v3, v0

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 89
    .line 90
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->e:I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v0, v6, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 106
    .line 107
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->f:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-ne v0, v6, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 134
    .line 135
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->a:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    sub-float v2, p2, v3

    .line 139
    .line 140
    mul-float/2addr v0, v2

    .line 141
    div-float/2addr v0, v4

    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/i;->c:F

    .line 146
    .line 147
    neg-float v2, v0

    .line 148
    div-float/2addr v2, v4

    .line 149
    neg-float v3, v1

    .line 150
    div-float/2addr v3, v4

    .line 151
    div-float/2addr v0, v4

    .line 152
    div-float/2addr v1, v4

    .line 153
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->a:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    mul-float/2addr v0, p2

    .line 165
    iput v0, p0, Lcom/google/android/material/progressindicator/i;->d:F

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 168
    .line 169
    iget p1, p1, Lcom/google/android/material/progressindicator/a;->b:I

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    mul-float/2addr p1, p2

    .line 173
    iput p1, p0, Lcom/google/android/material/progressindicator/i;->e:F

    .line 174
    .line 175
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 5

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/i;->c:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v3, p0, Lcom/google/android/material/progressindicator/i;->e:F

    .line 13
    .line 14
    mul-float v4, v3, v2

    .line 15
    .line 16
    sub-float v4, v0, v4

    .line 17
    .line 18
    mul-float/2addr p3, v4

    .line 19
    add-float/2addr v1, p3

    .line 20
    neg-float p3, v0

    .line 21
    div-float/2addr p3, v2

    .line 22
    mul-float v4, v3, v2

    .line 23
    .line 24
    sub-float/2addr v0, v4

    .line 25
    mul-float/2addr p4, v0

    .line 26
    add-float/2addr p3, p4

    .line 27
    mul-float/2addr v3, v2

    .line 28
    add-float/2addr p3, v3

    .line 29
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget p5, p0, Lcom/google/android/material/progressindicator/i;->d:F

    .line 44
    .line 45
    neg-float v0, p5

    .line 46
    div-float/2addr v0, v2

    .line 47
    div-float/2addr p5, v2

    .line 48
    invoke-direct {p4, v1, v0, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget p3, p0, Lcom/google/android/material/progressindicator/i;->e:F

    .line 52
    .line 53
    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/K54;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/progressindicator/i;->c:F

    .line 32
    .line 33
    neg-float v2, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget v4, p0, Lcom/google/android/material/progressindicator/i;->d:F

    .line 38
    .line 39
    neg-float v5, v4

    .line 40
    div-float/2addr v5, v3

    .line 41
    div-float/2addr v1, v3

    .line 42
    div-float/2addr v4, v3

    .line 43
    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/progressindicator/i;->e:F

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method
