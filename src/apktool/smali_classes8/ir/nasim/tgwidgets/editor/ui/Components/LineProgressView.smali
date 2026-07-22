.class public Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static j:Landroid/view/animation/DecelerateInterpolator;

.field private static k:Landroid/graphics/Paint;


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:J

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->f:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->a:J

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v4, v0, v1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->b:F

    .line 21
    .line 22
    cmpl-float v0, v0, v4

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->c:F

    .line 27
    .line 28
    sub-float v6, v4, v0

    .line 29
    .line 30
    cmpl-float v7, v6, v5

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    iget-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->d:J

    .line 35
    .line 36
    add-long/2addr v7, v2

    .line 37
    iput-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->d:J

    .line 38
    .line 39
    const-wide/16 v9, 0x12c

    .line 40
    .line 41
    cmp-long v9, v7, v9

    .line 42
    .line 43
    if-ltz v9, :cond_0

    .line 44
    .line 45
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 46
    .line 47
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->c:F

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    iput-wide v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    long-to-float v7, v7

    .line 57
    const/high16 v8, 0x43960000    # 300.0f

    .line 58
    .line 59
    div-float/2addr v7, v8

    .line 60
    invoke-virtual {v4, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v6, v4

    .line 65
    add-float/2addr v0, v6

    .line 66
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 72
    .line 73
    cmpl-float v4, v0, v1

    .line 74
    .line 75
    if-ltz v4, :cond_4

    .line 76
    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->f:F

    .line 82
    .line 83
    cmpl-float v1, v0, v5

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    long-to-float v1, v2

    .line 88
    const/high16 v2, 0x43480000    # 200.0f

    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    sub-float/2addr v0, v1

    .line 92
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->f:F

    .line 93
    .line 94
    cmpg-float v0, v0, v5

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->f:F

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->g:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v4, v4, v5

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->f:F

    .line 26
    .line 27
    mul-float/2addr v4, v1

    .line 28
    float-to-int v4, v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->i:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->i:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v4, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v2

    .line 64
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->h:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->f:F

    .line 79
    .line 80
    mul-float/2addr v4, v1

    .line 81
    float-to-int v1, v4

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->i:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 93
    .line 94
    mul-float/2addr v1, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->i:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v3, v2

    .line 117
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->k:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->c:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->e:F

    .line 9
    .line 10
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->c:F

    .line 11
    .line 12
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p1, p2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->f:F

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->b:F

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->d:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->a:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LineProgressView;->h:I

    .line 2
    .line 3
    return-void
.end method
