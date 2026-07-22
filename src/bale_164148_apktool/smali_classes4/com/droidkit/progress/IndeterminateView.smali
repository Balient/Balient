.class public Lcom/droidkit/progress/IndeterminateView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0xba7513

    .line 2
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->c:I

    const p1, -0x473210

    .line 3
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->d:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->g:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0}, Lcom/droidkit/progress/IndeterminateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xba7513

    .line 9
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->c:I

    const p1, -0x473210

    .line 10
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->d:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->g:Landroid/graphics/Paint;

    .line 14
    invoke-direct {p0}, Lcom/droidkit/progress/IndeterminateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xba7513

    .line 16
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->c:I

    const p1, -0x473210

    .line 17
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->d:I

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->g:Landroid/graphics/Paint;

    .line 21
    invoke-direct {p0}, Lcom/droidkit/progress/IndeterminateView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/droidkit/progress/IndeterminateView;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/droidkit/progress/IndeterminateView;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/droidkit/progress/IndeterminateView;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private b(D)F
    .locals 2

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    add-double/2addr p1, v0

    .line 14
    double-to-float p1, p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    return p1
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/droidkit/progress/IndeterminateView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/droidkit/progress/IndeterminateView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    div-int/lit8 v8, v1, 0x2

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    int-to-float v10, v8

    .line 19
    int-to-float v11, v9

    .line 20
    iget v1, v0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v8

    .line 23
    int-to-float v5, v1

    .line 24
    iget-object v6, v0, Lcom/droidkit/progress/IndeterminateView;->g:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move v3, v10

    .line 30
    move v4, v11

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    mul-int/lit8 v1, v9, 0x3

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x640

    .line 42
    .line 43
    rem-long/2addr v3, v5

    .line 44
    mul-long/2addr v3, v1

    .line 45
    long-to-float v3, v3

    .line 46
    const/high16 v4, 0x44c80000    # 1600.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    float-to-int v3, v3

    .line 50
    sub-int/2addr v3, v9

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const-wide/16 v14, 0x215

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    rem-long/2addr v12, v5

    .line 59
    mul-long/2addr v12, v1

    .line 60
    long-to-float v12, v12

    .line 61
    div-float/2addr v12, v4

    .line 62
    float-to-int v12, v12

    .line 63
    sub-int/2addr v12, v9

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    const-wide/16 v15, 0x42a

    .line 69
    .line 70
    add-long/2addr v13, v15

    .line 71
    rem-long/2addr v13, v5

    .line 72
    mul-long/2addr v1, v13

    .line 73
    long-to-float v1, v1

    .line 74
    div-float/2addr v1, v4

    .line 75
    float-to-int v1, v1

    .line 76
    sub-int/2addr v1, v9

    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v11, v2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v13, 0x44c

    .line 85
    .line 86
    rem-long/2addr v4, v13

    .line 87
    long-to-float v2, v4

    .line 88
    const v4, 0x44898000    # 1100.0f

    .line 89
    .line 90
    .line 91
    div-float/2addr v2, v4

    .line 92
    float-to-double v5, v2

    .line 93
    invoke-direct {v0, v5, v6}, Lcom/droidkit/progress/IndeterminateView;->b(D)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float/2addr v2, v11

    .line 98
    float-to-int v2, v2

    .line 99
    iget v5, v0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 100
    .line 101
    mul-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    add-int/2addr v2, v5

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide/16 v15, 0x16e

    .line 109
    .line 110
    add-long/2addr v5, v15

    .line 111
    rem-long/2addr v5, v13

    .line 112
    long-to-float v5, v5

    .line 113
    div-float/2addr v5, v4

    .line 114
    float-to-double v5, v5

    .line 115
    invoke-direct {v0, v5, v6}, Lcom/droidkit/progress/IndeterminateView;->b(D)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float/2addr v5, v11

    .line 120
    float-to-int v5, v5

    .line 121
    iget v6, v0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 122
    .line 123
    mul-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    const-wide/16 v17, 0x2dd

    .line 131
    .line 132
    add-long v15, v15, v17

    .line 133
    .line 134
    rem-long v13, v15, v13

    .line 135
    .line 136
    long-to-float v6, v13

    .line 137
    div-float/2addr v6, v4

    .line 138
    float-to-double v13, v6

    .line 139
    invoke-direct {v0, v13, v14}, Lcom/droidkit/progress/IndeterminateView;->b(D)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    mul-float/2addr v11, v4

    .line 144
    float-to-int v4, v11

    .line 145
    iget v6, v0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 146
    .line 147
    mul-int/lit8 v9, v6, 0x2

    .line 148
    .line 149
    add-int/2addr v4, v9

    .line 150
    iget-object v9, v0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 151
    .line 152
    int-to-float v11, v3

    .line 153
    add-int/2addr v3, v2

    .line 154
    int-to-float v2, v3

    .line 155
    add-int/2addr v6, v8

    .line 156
    int-to-float v3, v6

    .line 157
    invoke-virtual {v9, v11, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v3, v0, Lcom/droidkit/progress/IndeterminateView;->b:I

    .line 163
    .line 164
    int-to-float v6, v3

    .line 165
    int-to-float v3, v3

    .line 166
    iget-object v9, v0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v7, v2, v6, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 172
    .line 173
    int-to-float v3, v12

    .line 174
    add-int/2addr v12, v5

    .line 175
    int-to-float v5, v12

    .line 176
    iget v6, v0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 177
    .line 178
    add-int/2addr v6, v8

    .line 179
    int-to-float v6, v6

    .line 180
    invoke-virtual {v2, v3, v10, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v3, v0, Lcom/droidkit/progress/IndeterminateView;->b:I

    .line 186
    .line 187
    int-to-float v5, v3

    .line 188
    int-to-float v3, v3

    .line 189
    iget-object v6, v0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v7, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 195
    .line 196
    int-to-float v3, v1

    .line 197
    add-int/2addr v1, v4

    .line 198
    int-to-float v1, v1

    .line 199
    iget v4, v0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 200
    .line 201
    add-int/2addr v8, v4

    .line 202
    int-to-float v4, v8

    .line 203
    invoke-virtual {v2, v3, v10, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/droidkit/progress/IndeterminateView;->e:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v2, v0, Lcom/droidkit/progress/IndeterminateView;->b:I

    .line 209
    .line 210
    int-to-float v3, v2

    .line 211
    int-to-float v2, v2

    .line 212
    iget-object v4, v0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget p2, p0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lcom/droidkit/progress/IndeterminateView;->a:I

    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
