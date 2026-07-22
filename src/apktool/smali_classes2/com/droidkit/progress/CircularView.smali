.class public Lcom/droidkit/progress/CircularView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static l:I = -0xc2770d


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:J

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lir/nasim/N54;

    invoke-direct {p1}, Lir/nasim/N54;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->d:Z

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/droidkit/progress/CircularView;->f:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/droidkit/progress/CircularView;->g:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/droidkit/progress/CircularView;->h:J

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/droidkit/progress/CircularView;->i:F

    .line 9
    iput p1, p0, Lcom/droidkit/progress/CircularView;->j:F

    .line 10
    iput p1, p0, Lcom/droidkit/progress/CircularView;->k:F

    .line 11
    invoke-direct {p0}, Lcom/droidkit/progress/CircularView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lir/nasim/N54;

    invoke-direct {p1}, Lir/nasim/N54;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->d:Z

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/droidkit/progress/CircularView;->f:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/droidkit/progress/CircularView;->g:I

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/droidkit/progress/CircularView;->h:J

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/droidkit/progress/CircularView;->i:F

    .line 20
    iput p1, p0, Lcom/droidkit/progress/CircularView;->j:F

    .line 21
    iput p1, p0, Lcom/droidkit/progress/CircularView;->k:F

    .line 22
    invoke-direct {p0}, Lcom/droidkit/progress/CircularView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lir/nasim/N54;

    invoke-direct {p1}, Lir/nasim/N54;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->d:Z

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/droidkit/progress/CircularView;->f:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/droidkit/progress/CircularView;->g:I

    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcom/droidkit/progress/CircularView;->h:J

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/droidkit/progress/CircularView;->i:F

    .line 31
    iput p1, p0, Lcom/droidkit/progress/CircularView;->j:F

    .line 32
    iput p1, p0, Lcom/droidkit/progress/CircularView;->k:F

    .line 33
    invoke-direct {p0}, Lcom/droidkit/progress/CircularView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget v0, Lcom/droidkit/progress/CircularView;->l:I

    .line 2
    .line 3
    iput v0, p0, Lcom/droidkit/progress/CircularView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/droidkit/progress/CircularView;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget v1, Lcom/droidkit/progress/CircularView;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lcom/droidkit/progress/CircularView;->b:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/droidkit/progress/CircularView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/droidkit/progress/CircularView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/droidkit/progress/CircularView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/droidkit/progress/CircularView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lcom/droidkit/progress/CircularView;->b:I

    .line 10
    .line 11
    mul-int/lit8 v3, v3, 0x4

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iget-boolean v5, v0, Lcom/droidkit/progress/CircularView;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x640

    .line 37
    .line 38
    rem-long/2addr v5, v7

    .line 39
    long-to-double v5, v5

    .line 40
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v5, v7

    .line 46
    const-wide/high16 v7, 0x4099000000000000L    # 1600.0

    .line 47
    .line 48
    div-double/2addr v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-wide v9, v0, Lcom/droidkit/progress/CircularView;->h:J

    .line 60
    .line 61
    sub-long/2addr v7, v9

    .line 62
    const-wide/16 v9, 0x12c

    .line 63
    .line 64
    cmp-long v9, v7, v9

    .line 65
    .line 66
    if-gez v9, :cond_1

    .line 67
    .line 68
    iget-object v9, v0, Lcom/droidkit/progress/CircularView;->a:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    long-to-float v7, v7

    .line 71
    const/high16 v8, 0x43960000    # 300.0f

    .line 72
    .line 73
    div-float/2addr v7, v8

    .line 74
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v8, v0, Lcom/droidkit/progress/CircularView;->j:F

    .line 79
    .line 80
    iget v9, v0, Lcom/droidkit/progress/CircularView;->k:F

    .line 81
    .line 82
    sub-float/2addr v9, v8

    .line 83
    mul-float/2addr v9, v7

    .line 84
    add-float/2addr v8, v9

    .line 85
    iput v8, v0, Lcom/droidkit/progress/CircularView;->i:F

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v7, v0, Lcom/droidkit/progress/CircularView;->k:F

    .line 90
    .line 91
    iput v7, v0, Lcom/droidkit/progress/CircularView;->i:F

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_1
    iget v8, v0, Lcom/droidkit/progress/CircularView;->i:F

    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    mul-float/2addr v8, v9

    .line 99
    float-to-double v8, v8

    .line 100
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v8, v11

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    double-to-float v13, v13

    .line 111
    int-to-float v14, v2

    .line 112
    mul-float/2addr v13, v14

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    double-to-float v11, v11

    .line 118
    mul-float/2addr v11, v14

    .line 119
    add-double v17, v5, v8

    .line 120
    .line 121
    move/from16 v19, v11

    .line 122
    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    double-to-float v10, v10

    .line 128
    mul-float/2addr v10, v14

    .line 129
    move v11, v13

    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    double-to-float v12, v12

    .line 135
    mul-float/2addr v12, v14

    .line 136
    iget-object v13, v0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    int-to-float v13, v3

    .line 144
    add-float/2addr v11, v13

    .line 145
    int-to-float v14, v4

    .line 146
    add-float v15, v14, v19

    .line 147
    .line 148
    move/from16 v16, v7

    .line 149
    .line 150
    iget v7, v0, Lcom/droidkit/progress/CircularView;->b:I

    .line 151
    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    shr-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    move-wide/from16 v20, v8

    .line 158
    .line 159
    iget-object v8, v0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v1, v11, v15, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    add-float/2addr v13, v10

    .line 165
    add-float/2addr v14, v12

    .line 166
    iget v7, v0, Lcom/droidkit/progress/CircularView;->b:I

    .line 167
    .line 168
    shr-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    iget-object v8, v0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v13, v14, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Landroid/graphics/RectF;

    .line 184
    .line 185
    sub-int v8, v3, v2

    .line 186
    .line 187
    int-to-float v8, v8

    .line 188
    sub-int v9, v4, v2

    .line 189
    .line 190
    int-to-float v9, v9

    .line 191
    add-int/2addr v3, v2

    .line 192
    int-to-float v3, v3

    .line 193
    add-int/2addr v4, v2

    .line 194
    int-to-float v2, v4

    .line 195
    invoke-direct {v7, v8, v9, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-double/2addr v5, v2

    .line 204
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    div-double/2addr v5, v8

    .line 210
    double-to-float v4, v5

    .line 211
    mul-double v2, v2, v20

    .line 212
    .line 213
    div-double/2addr v2, v8

    .line 214
    double-to-float v5, v2

    .line 215
    const/4 v6, 0x0

    .line 216
    iget-object v8, v0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object v2, v7

    .line 221
    move v3, v4

    .line 222
    move v4, v5

    .line 223
    move v5, v6

    .line 224
    move-object v6, v8

    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    if-nez v16, :cond_2

    .line 229
    .line 230
    iget-boolean v1, v0, Lcom/droidkit/progress/CircularView;->d:Z

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/droidkit/progress/CircularView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/droidkit/progress/CircularView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/droidkit/progress/CircularView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/droidkit/progress/CircularView;->g:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/droidkit/progress/CircularView;->h:J

    .line 8
    .line 9
    iget v0, p0, Lcom/droidkit/progress/CircularView;->i:F

    .line 10
    .line 11
    iput v0, p0, Lcom/droidkit/progress/CircularView;->j:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lcom/droidkit/progress/CircularView;->f:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/droidkit/progress/CircularView;->k:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
