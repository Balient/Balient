.class Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:[F

.field b:[I

.field c:[F

.field d:Landroid/graphics/Path;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field private j:[F

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field final o:I

.field p:Landroid/graphics/DashPathEffect;

.field q:I

.field r:Landroid/graphics/Rect;

.field s:Z

.field t:I

.field final synthetic u:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x55cd

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->k:I

    .line 9
    .line 10
    const v1, -0x1f8a66

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l:I

    .line 14
    .line 15
    const v2, -0xcc5600

    .line 16
    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->m:I

    .line 19
    .line 20
    const/high16 v3, 0x77000000

    .line 21
    .line 22
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->n:I

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->o:I

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->s:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    const/high16 v1, 0x41400000    # 12.0f

    .line 152
    .line 153
    mul-float/2addr p1, v1

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x8

    .line 158
    .line 159
    new-array p1, p1, [F

    .line 160
    .line 161
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 174
    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [F

    .line 179
    .line 180
    fill-array-data v1, :array_0

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->p:Landroid/graphics/DashPathEffect;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x64

    .line 195
    .line 196
    new-array p1, p1, [F

    .line 197
    .line 198
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    .line 199
    .line 200
    const/16 p1, 0x32

    .line 201
    .line 202
    new-array p1, p1, [I

    .line 203
    .line 204
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 205
    .line 206
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->s:Z

    .line 207
    .line 208
    if-eqz p1, :cond_0

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x4

    .line 226
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 227
    .line 228
    :cond_0
    return-void

    .line 229
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 9
    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v2, v4

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private f(Landroid/graphics/Canvas;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v8, v1, v3

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    aget v4, v1, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v9, v1, v5

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float v11, v5, p3

    .line 41
    .line 42
    const/high16 v12, 0x42c80000    # 100.0f

    .line 43
    .line 44
    mul-float v5, v3, v12

    .line 45
    .line 46
    sub-float v6, v4, v2

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-float/2addr v5, v6

    .line 53
    float-to-double v5, v5

    .line 54
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    add-double/2addr v5, v13

    .line 57
    double-to-int v5, v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v12

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v15, 0xf

    .line 63
    .line 64
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    const/high16 v16, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v3, v3, v16

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    sub-float/2addr v3, v6

    .line 93
    add-float/2addr v3, v1

    .line 94
    const/high16 v1, 0x41a00000    # 20.0f

    .line 95
    .line 96
    sub-float v1, p3, v1

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    move/from16 v5, p3

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    mul-float v1, v11, v12

    .line 121
    .line 122
    sub-float v2, v9, v8

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-float/2addr v1, v2

    .line 129
    float-to-double v1, v1

    .line 130
    add-double/2addr v1, v13

    .line 131
    double-to-int v1, v1

    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr v1, v12

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    div-float v11, v11, v16

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    div-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    sub-float/2addr v11, v2

    .line 163
    const/high16 v2, 0x40a00000    # 5.0f

    .line 164
    .line 165
    add-float v2, p2, v2

    .line 166
    .line 167
    sub-float/2addr v10, v11

    .line 168
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move/from16 v2, p2

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    move/from16 v4, p2

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    aget v6, v0, v2

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    aget v4, v0, v4

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    sub-int/2addr v5, v2

    .line 16
    aget v0, v0, v5

    .line 17
    .line 18
    sub-float v2, v1, v4

    .line 19
    .line 20
    float-to-double v5, v2

    .line 21
    sub-float v2, v3, v0

    .line 22
    .line 23
    float-to-double v7, v2

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-float v2, v5

    .line 29
    sub-float v5, p2, v1

    .line 30
    .line 31
    sub-float/2addr v4, v1

    .line 32
    mul-float/2addr v5, v4

    .line 33
    sub-float v6, p3, v3

    .line 34
    .line 35
    sub-float/2addr v0, v3

    .line 36
    mul-float/2addr v6, v0

    .line 37
    add-float/2addr v5, v6

    .line 38
    mul-float v6, v2, v2

    .line 39
    .line 40
    div-float/2addr v5, v6

    .line 41
    mul-float/2addr v4, v5

    .line 42
    add-float v9, v1, v4

    .line 43
    .line 44
    mul-float/2addr v5, v0

    .line 45
    add-float v10, v3, v5

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    sub-float v0, v9, p2

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    sub-float v3, v10, p3

    .line 62
    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float v3, v0, v1

    .line 72
    .line 73
    div-float/2addr v3, v2

    .line 74
    float-to-int v2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v2, v1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v0, v1

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    sub-float v6, v0, v1

    .line 109
    .line 110
    const/high16 v7, -0x3e600000    # -20.0f

    .line 111
    .line 112
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    move v7, p2

    .line 122
    move v8, p3

    .line 123
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private i(Landroid/graphics/Canvas;FFII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    div-int/lit8 v1, p4, 0x2

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    sub-float v1, p2, v1

    .line 8
    .line 9
    const/high16 v8, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v1, v8

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v2, v2, p4

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-double v1, v1

    .line 23
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    add-double/2addr v1, v9

    .line 26
    double-to-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v8

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v11, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/high16 v12, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v2, p2, v12

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    const/4 v13, 0x0

    .line 63
    add-float/2addr v2, v13

    .line 64
    const/high16 v3, 0x41a00000    # 20.0f

    .line 65
    .line 66
    sub-float v3, p3, v3

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/high16 v14, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    div-int/lit8 v1, p5, 0x2

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    sub-float v1, p3, v1

    .line 96
    .line 97
    mul-float/2addr v1, v8

    .line 98
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int v2, v2, p5

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v1, v2

    .line 108
    float-to-double v1, v1

    .line 109
    add-double/2addr v1, v9

    .line 110
    double-to-int v1, v1

    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v1, v8

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->l(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    div-float v2, p3, v12

    .line 131
    .line 132
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    sub-float/2addr v2, v3

    .line 142
    const/high16 v3, 0x40a00000    # 5.0f

    .line 143
    .line 144
    add-float v3, p2, v3

    .line 145
    .line 146
    sub-float v2, v13, v2

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move/from16 v2, p2

    .line 162
    .line 163
    move/from16 v3, p3

    .line 164
    .line 165
    move/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x32

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 16
    .line 17
    invoke-virtual {p2, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/g;->e(F[FI)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 23
    .line 24
    aget v4, v3, v0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v3, v3, v5

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget v4, v3, v4

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aget v3, v3, v5

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    aget v4, v3, v4

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    aget v3, v3, v5

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j:[F

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aget v4, v3, v4

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    aget v3, v3, v5

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v0, 0x44000000    # 512.0f

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const/high16 p2, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/high16 v0, -0x10000

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/g;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v11, v0

    .line 25
    move v12, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x1

    .line 30
    move v14, v13

    .line 31
    :goto_1
    add-int/lit8 v0, p3, -0x1

    .line 32
    .line 33
    const/4 v15, 0x2

    .line 34
    if-ge v14, v0, :cond_9

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v8, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 40
    .line 41
    add-int/lit8 v2, v14, -0x1

    .line 42
    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    .line 50
    .line 51
    mul-int/lit8 v2, v14, 0x2

    .line 52
    .line 53
    aget v5, v1, v2

    .line 54
    .line 55
    add-int/2addr v2, v13

    .line 56
    aget v4, v1, v2

    .line 57
    .line 58
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    add-float v3, v4, v2

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 73
    .line 74
    add-float v3, v5, v2

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 80
    .line 81
    sub-float v3, v4, v2

    .line 82
    .line 83
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 87
    .line 88
    sub-float v2, v5, v2

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v14, -0x1

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/motion/widget/g;->q(I)Landroidx/constraintlayout/motion/widget/h;

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-ne v8, v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 108
    .line 109
    aget v0, v0, v1

    .line 110
    .line 111
    if-ne v0, v13, :cond_3

    .line 112
    .line 113
    sub-float v0, v5, v16

    .line 114
    .line 115
    sub-float v1, v4, v16

    .line 116
    .line 117
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(Landroid/graphics/Canvas;FF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 121
    .line 122
    move/from16 v18, v5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-nez v0, :cond_4

    .line 126
    .line 127
    sub-float v0, v5, v16

    .line 128
    .line 129
    sub-float v1, v4, v16

    .line 130
    .line 131
    invoke-direct {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(Landroid/graphics/Canvas;FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v0, v15, :cond_2

    .line 136
    .line 137
    sub-float v2, v5, v16

    .line 138
    .line 139
    sub-float v3, v4, v16

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    move v4, v11

    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    move v5, v12

    .line 151
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Landroid/graphics/Canvas;FFII)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move/from16 v17, v4

    .line 163
    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    :goto_4
    if-ne v8, v15, :cond_6

    .line 167
    .line 168
    sub-float v5, v18, v16

    .line 169
    .line 170
    sub-float v4, v17, v16

    .line 171
    .line 172
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(Landroid/graphics/Canvas;FF)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const/4 v0, 0x3

    .line 176
    if-ne v8, v0, :cond_7

    .line 177
    .line 178
    sub-float v5, v18, v16

    .line 179
    .line 180
    sub-float v4, v17, v16

    .line 181
    .line 182
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(Landroid/graphics/Canvas;FF)V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/4 v0, 0x6

    .line 186
    if-ne v8, v0, :cond_8

    .line 187
    .line 188
    sub-float v2, v18, v16

    .line 189
    .line 190
    sub-float v3, v17, v16

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move v4, v11

    .line 197
    move v5, v12

    .line 198
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Landroid/graphics/Canvas;FFII)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 213
    .line 214
    array-length v1, v0

    .line 215
    if-le v1, v13, :cond_a

    .line 216
    .line 217
    aget v1, v0, v10

    .line 218
    .line 219
    aget v0, v0, v13

    .line 220
    .line 221
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 222
    .line 223
    const/high16 v3, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 229
    .line 230
    array-length v1, v0

    .line 231
    sub-int/2addr v1, v15

    .line 232
    aget v1, v0, v1

    .line 233
    .line 234
    array-length v2, v0

    .line 235
    sub-int/2addr v2, v13

    .line 236
    aget v0, v0, v2

    .line 237
    .line 238
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ":"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1e

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/high16 v3, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1d

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/high16 v3, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/constraintlayout/motion/widget/g;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/g;->m()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-lez p4, :cond_3

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    move v1, v2

    .line 145
    :cond_3
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:[F

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:[I

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/g;->c([F[I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 157
    .line 158
    if-lt v1, v2, :cond_2

    .line 159
    .line 160
    div-int/lit8 v2, p3, 0x10

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    array-length v3, v3

    .line 167
    mul-int/lit8 v4, v2, 0x2

    .line 168
    .line 169
    if-eq v3, v4, :cond_6

    .line 170
    .line 171
    :cond_5
    mul-int/lit8 v3, v2, 0x2

    .line 172
    .line 173
    new-array v3, v3, [F

    .line 174
    .line 175
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 176
    .line 177
    new-instance v3, Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroid/graphics/Path;

    .line 183
    .line 184
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 185
    .line 186
    int-to-float v4, v3

    .line 187
    int-to-float v3, v3

    .line 188
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/high16 v4, 0x77000000

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:[F

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/motion/widget/g;->d([FI)V

    .line 216
    .line 217
    .line 218
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 219
    .line 220
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/g;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroid/graphics/Paint;

    .line 224
    .line 225
    const/16 v3, -0x55cd

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:Landroid/graphics/Paint;

    .line 231
    .line 232
    const v3, -0x1f8a66

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroid/graphics/Paint;

    .line 244
    .line 245
    const v3, -0xcc5600

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->t:I

    .line 252
    .line 253
    neg-int v3, v2

    .line 254
    int-to-float v3, v3

    .line 255
    neg-int v2, v2

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->q:I

    .line 261
    .line 262
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/g;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    if-ne v1, v2, :cond_2

    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Landroid/graphics/Canvas;Landroidx/constraintlayout/motion/widget/g;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->k(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method l(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
