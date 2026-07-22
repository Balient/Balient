.class final Lcom/google/android/material/progressindicator/b;
.super Lcom/google/android/material/progressindicator/f;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->c:I

    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->f:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p3, v1

    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    .line 25
    .line 26
    neg-float v0, v1

    .line 27
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    :goto_0
    iput v0, p0, Lcom/google/android/material/progressindicator/b;->c:I

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->a:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    iput v0, p0, Lcom/google/android/material/progressindicator/b;->d:F

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 56
    .line 57
    iget v0, v0, Lcom/google/android/material/progressindicator/a;->b:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, p2

    .line 61
    iput v0, p0, Lcom/google/android/material/progressindicator/b;->e:F

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 69
    .line 70
    iget p1, p1, Lcom/google/android/material/progressindicator/a;->a:I

    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    int-to-float p1, v0

    .line 74
    div-float/2addr p1, v2

    .line 75
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->f:F

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 91
    .line 92
    iget p1, p1, Lcom/google/android/material/progressindicator/a;->e:I

    .line 93
    .line 94
    if-eq p1, v3, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/material/progressindicator/a;->f:I

    .line 109
    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    :cond_2
    iget p1, p0, Lcom/google/android/material/progressindicator/b;->f:F

    .line 113
    .line 114
    sub-float/2addr v0, p2

    .line 115
    iget-object p2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 116
    .line 117
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 118
    .line 119
    iget p2, p2, Lcom/google/android/material/progressindicator/a;->a:I

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr v0, p2

    .line 123
    div-float/2addr v0, v2

    .line 124
    add-float/2addr p1, v0

    .line 125
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->f:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->j()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 139
    .line 140
    iget p1, p1, Lcom/google/android/material/progressindicator/a;->e:I

    .line 141
    .line 142
    if-eq p1, v1, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/e;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 153
    .line 154
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 155
    .line 156
    iget p1, p1, Lcom/google/android/material/progressindicator/a;->f:I

    .line 157
    .line 158
    if-ne p1, v3, :cond_6

    .line 159
    .line 160
    :cond_5
    iget p1, p0, Lcom/google/android/material/progressindicator/b;->f:F

    .line 161
    .line 162
    sub-float/2addr v0, p2

    .line 163
    iget-object p2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 164
    .line 165
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 166
    .line 167
    iget p2, p2, Lcom/google/android/material/progressindicator/a;->a:I

    .line 168
    .line 169
    int-to-float p2, p2

    .line 170
    mul-float/2addr v0, p2

    .line 171
    div-float/2addr v0, v2

    .line 172
    sub-float/2addr p1, v0

    .line 173
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->f:F

    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    cmpl-float v0, p3, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, v6, Lcom/google/android/material/progressindicator/b;->d:F

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v8, 0x43b40000    # 360.0f

    .line 33
    .line 34
    mul-float v0, p3, v8

    .line 35
    .line 36
    iget v1, v6, Lcom/google/android/material/progressindicator/b;->c:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    mul-float v9, v0, v2

    .line 40
    .line 41
    cmpl-float v0, p4, p3

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    sub-float v0, p4, p3

    .line 46
    .line 47
    :goto_0
    mul-float/2addr v0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v0, v1

    .line 50
    move v10, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v0, p4

    .line 55
    sub-float/2addr v0, p3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v0, v6, Lcom/google/android/material/progressindicator/b;->f:F

    .line 60
    .line 61
    neg-float v2, v0

    .line 62
    neg-float v3, v0

    .line 63
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move v2, v9

    .line 69
    move v3, v10

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v0, v6, Lcom/google/android/material/progressindicator/b;->e:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v8

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget v3, v6, Lcom/google/android/material/progressindicator/b;->d:F

    .line 95
    .line 96
    iget v4, v6, Lcom/google/android/material/progressindicator/b;->e:F

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    move v5, v9

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 103
    .line 104
    .line 105
    iget v3, v6, Lcom/google/android/material/progressindicator/b;->d:F

    .line 106
    .line 107
    iget v4, v6, Lcom/google/android/material/progressindicator/b;->e:F

    .line 108
    .line 109
    add-float v5, v9, v10

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->d:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->f:F

    .line 42
    .line 43
    neg-float v1, v0

    .line 44
    neg-float v3, v0

    .line 45
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
