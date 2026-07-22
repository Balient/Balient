.class public final Lir/nasim/c24;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/c24$a;
    }
.end annotation


# static fields
.field private static final i:Lir/nasim/c24$a;

.field private static final j:I

.field private static final k:F


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/c24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/c24$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/c24;->i:Lir/nasim/c24$a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v2, v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-int v0, v0

    .line 21
    sput v0, Lir/nasim/c24;->j:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-double v0, v0

    .line 25
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-double v4, v4

    .line 30
    mul-double/2addr v0, v4

    .line 31
    add-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, Lir/nasim/c24;->k:F

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput p3, p0, Lir/nasim/c24;->a:I

    .line 6
    iput p4, p0, Lir/nasim/c24;->b:I

    const/16 p3, 0xff

    .line 7
    iput p3, p0, Lir/nasim/c24;->d:I

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iput-object p3, p0, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IFIIILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    sget p2, Lir/nasim/c24;->k:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x66

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget p4, Lir/nasim/c24;->j:I

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/c24;-><init>(IFII)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/c24;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/c24;->a(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lir/nasim/c24;->e:F

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lir/nasim/j26;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const p2, 0x40666666    # 3.6f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    iput p1, p0, Lir/nasim/c24;->f:F

    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lir/nasim/c24;->g:J

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    iget-wide v2, v1, Lir/nasim/c24;->g:J

    .line 15
    .line 16
    sub-long v2, v12, v2

    .line 17
    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    iget v7, v1, Lir/nasim/c24;->d:I

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v5, v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    move v14, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, v1, Lir/nasim/c24;->c:I

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    int-to-float v2, v2

    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v3

    .line 93
    add-float/2addr v0, v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, v1, Lir/nasim/c24;->c:I

    .line 110
    .line 111
    sub-int/2addr v4, v5

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v4, v3

    .line 114
    add-float/2addr v2, v4

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v0, v1, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, v1, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, v1, Lir/nasim/c24;->a:I

    .line 135
    .line 136
    invoke-static {v4, v5}, Lir/nasim/mb1;->k(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget v2, v1, Lir/nasim/c24;->c:I

    .line 144
    .line 145
    int-to-float v4, v2

    .line 146
    div-float/2addr v4, v3

    .line 147
    int-to-float v5, v2

    .line 148
    div-float/2addr v5, v3

    .line 149
    int-to-float v2, v2

    .line 150
    div-float/2addr v2, v3

    .line 151
    iget-object v3, v1, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v11, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget v0, v1, Lir/nasim/c24;->c:I

    .line 162
    .line 163
    int-to-float v5, v0

    .line 164
    int-to-float v6, v0

    .line 165
    iget v7, v1, Lir/nasim/c24;->e:F

    .line 166
    .line 167
    iget v8, v1, Lir/nasim/c24;->f:F

    .line 168
    .line 169
    iget-object v10, v1, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v11, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 183
    .line 184
    .line 185
    iget v0, v1, Lir/nasim/c24;->e:F

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    int-to-float v2, v2

    .line 189
    add-float/2addr v0, v2

    .line 190
    iput v0, v1, Lir/nasim/c24;->e:F

    .line 191
    .line 192
    const/high16 v2, 0x43b40000    # 360.0f

    .line 193
    .line 194
    cmpl-float v2, v0, v2

    .line 195
    .line 196
    if-ltz v2, :cond_1

    .line 197
    .line 198
    const/16 v2, 0x168

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v0, v2

    .line 202
    iput v0, v1, Lir/nasim/c24;->e:F

    .line 203
    .line 204
    :cond_1
    iput-wide v12, v1, Lir/nasim/c24;->g:J

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_3
    invoke-virtual {v11, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :goto_2
    invoke-virtual {v11, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lir/nasim/c24;->b:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v0, p0, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lir/nasim/j26;->d(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lir/nasim/c24;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/c24;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c24;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
