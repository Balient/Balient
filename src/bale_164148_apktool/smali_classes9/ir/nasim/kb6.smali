.class public Lir/nasim/kb6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/ColorFilter;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/animation/ValueAnimator;

.field private g:F

.field h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/kb6;->c:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/kb6;->g:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/kb6;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/kb6;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/kb6;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/kb6;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/kb6;->g:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/kb6;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int v2, v1, v0

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int v3, p2, v2

    .line 62
    .line 63
    add-int/2addr p2, v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr p2, v2

    .line 69
    move v2, v3

    .line 70
    :goto_1
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kb6;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/kb6;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lir/nasim/kb6;->d(Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lir/nasim/kb6;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/kb6;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    move p2, v2

    .line 30
    :cond_2
    iget-object v1, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/kb6;->b:Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput v2, p0, Lir/nasim/kb6;->c:I

    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/kb6;->b:Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, p1, v1}, Lir/nasim/kb6;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, p1, v1}, Lir/nasim/kb6;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/kb6;->f:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/kb6;->f:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    iput p1, p0, Lir/nasim/kb6;->g:F

    .line 86
    .line 87
    iput-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [F

    .line 92
    .line 93
    fill-array-data p1, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lir/nasim/kb6;->f:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance p2, Lir/nasim/jb6;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lir/nasim/jb6;-><init>(Lir/nasim/kb6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/kb6;->f:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/kb6;->f:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    const-wide/16 v0, 0x96

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/kb6;->f:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lir/nasim/kb6;->g:F

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    const/16 v4, 0xff

    .line 24
    .line 25
    const/high16 v5, 0x437f0000    # 255.0f

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lir/nasim/kb6;->g:F

    .line 37
    .line 38
    int-to-float v6, v0

    .line 39
    int-to-float v7, v1

    .line 40
    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget v6, p0, Lir/nasim/kb6;->g:F

    .line 46
    .line 47
    mul-float/2addr v6, v5

    .line 48
    float-to-int v6, v6

    .line 49
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget v2, p0, Lir/nasim/kb6;->g:F

    .line 74
    .line 75
    cmpl-float v6, v2, v3

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v6, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sub-float/2addr v3, v2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    mul-float/2addr v3, v5

    .line 95
    float-to-int v1, v3

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/kb6;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lir/nasim/kb6;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/kb6;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/kb6;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lir/nasim/kb6;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lir/nasim/kb6;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/kb6;->b:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kb6;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/kb6;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lir/nasim/kb6;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
