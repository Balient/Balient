.class public Lir/nasim/features/media/components/RadialProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:Landroid/view/animation/DecelerateInterpolator;

.field private i:Landroid/view/animation/AccelerateInterpolator;

.field private j:Landroid/graphics/Paint;

.field private final k:F

.field private final l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/RadialProgressView;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 3
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->k:F

    const/high16 p1, 0x43fa0000    # 500.0f

    .line 4
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->l:F

    .line 5
    invoke-direct {p0}, Lir/nasim/features/media/components/RadialProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/RadialProgressView;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 8
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->k:F

    const/high16 p1, 0x43fa0000    # 500.0f

    .line 9
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->l:F

    .line 10
    invoke-direct {p0}, Lir/nasim/features/media/components/RadialProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/features/media/components/RadialProgressView;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 13
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->k:F

    const/high16 p1, 0x43fa0000    # 500.0f

    .line 14
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->l:F

    .line 15
    invoke-direct {p0}, Lir/nasim/features/media/components/RadialProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Xt;->u(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lir/nasim/features/media/components/RadialProgressView;->m:I

    .line 8
    .line 9
    const v0, -0xad825d

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lir/nasim/features/media/components/RadialProgressView;->g:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->i:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->j:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->j:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v1, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/Xt;->u(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->j:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v1, p0, Lir/nasim/features/media/components/RadialProgressView;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/features/media/components/RadialProgressView;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x11

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move-wide v2, v4

    .line 16
    :cond_0
    iput-wide v0, p0, Lir/nasim/features/media/components/RadialProgressView;->a:J

    .line 17
    .line 18
    iget v0, p0, Lir/nasim/features/media/components/RadialProgressView;->b:F

    .line 19
    .line 20
    const-wide/16 v4, 0x168

    .line 21
    .line 22
    mul-long/2addr v4, v2

    .line 23
    long-to-float v1, v4

    .line 24
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 25
    .line 26
    div-float/2addr v1, v4

    .line 27
    add-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x43b40000    # 360.0f

    .line 29
    .line 30
    div-float v1, v0, v1

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    mul-int/lit16 v1, v1, 0x168

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iput v0, p0, Lir/nasim/features/media/components/RadialProgressView;->b:F

    .line 38
    .line 39
    iget v0, p0, Lir/nasim/features/media/components/RadialProgressView;->e:F

    .line 40
    .line 41
    long-to-float v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lir/nasim/features/media/components/RadialProgressView;->e:F

    .line 44
    .line 45
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iput v1, p0, Lir/nasim/features/media/components/RadialProgressView;->e:F

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lir/nasim/features/media/components/RadialProgressView;->d:Z

    .line 54
    .line 55
    const/high16 v2, 0x43870000    # 270.0f

    .line 56
    .line 57
    const/high16 v3, 0x40800000    # 4.0f

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->i:Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    iget v4, p0, Lir/nasim/features/media/components/RadialProgressView;->e:F

    .line 64
    .line 65
    div-float/2addr v4, v1

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v4, 0x43850000    # 266.0f

    .line 71
    .line 72
    mul-float/2addr v0, v4

    .line 73
    add-float/2addr v0, v3

    .line 74
    iput v0, p0, Lir/nasim/features/media/components/RadialProgressView;->c:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    iget v4, p0, Lir/nasim/features/media/components/RadialProgressView;->e:F

    .line 80
    .line 81
    div-float/2addr v4, v1

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v4, v0

    .line 89
    mul-float/2addr v4, v2

    .line 90
    sub-float/2addr v3, v4

    .line 91
    iput v3, p0, Lir/nasim/features/media/components/RadialProgressView;->c:F

    .line 92
    .line 93
    :goto_0
    iget v0, p0, Lir/nasim/features/media/components/RadialProgressView;->e:F

    .line 94
    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, Lir/nasim/features/media/components/RadialProgressView;->d:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lir/nasim/features/media/components/RadialProgressView;->b:F

    .line 104
    .line 105
    add-float/2addr v1, v2

    .line 106
    iput v1, p0, Lir/nasim/features/media/components/RadialProgressView;->b:F

    .line 107
    .line 108
    const/high16 v1, -0x3c7b0000    # -266.0f

    .line 109
    .line 110
    iput v1, p0, Lir/nasim/features/media/components/RadialProgressView;->c:F

    .line 111
    .line 112
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput-boolean v0, p0, Lir/nasim/features/media/components/RadialProgressView;->d:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lir/nasim/features/media/components/RadialProgressView;->e:F

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/features/media/components/RadialProgressView;->m:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lir/nasim/features/media/components/RadialProgressView;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/features/media/components/RadialProgressView;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    int-to-float v5, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lir/nasim/features/media/components/RadialProgressView;->f:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v8, p0, Lir/nasim/features/media/components/RadialProgressView;->b:F

    .line 33
    .line 34
    iget v9, p0, Lir/nasim/features/media/components/RadialProgressView;->c:F

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v11, p0, Lir/nasim/features/media/components/RadialProgressView;->j:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/media/components/RadialProgressView;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/media/components/RadialProgressView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/media/components/RadialProgressView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
