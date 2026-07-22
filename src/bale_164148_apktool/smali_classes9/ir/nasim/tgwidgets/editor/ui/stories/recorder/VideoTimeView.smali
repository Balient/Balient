.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->c:Z

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 26
    .line 27
    const-wide/16 v6, 0xc8

    .line 28
    .line 29
    sget-object v8, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 30
    .line 31
    const v3, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "fonts/rmedium.ttf"

    .line 55
    .line 56
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->T(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->setTime(JZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    const v1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v0, 0xdc

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    move p2, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    move p2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move p2, v1

    .line 100
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    const/high16 v4, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    sub-float/2addr v2, v5

    .line 29
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    add-float/2addr v6, v0

    .line 40
    div-float/2addr v6, v3

    .line 41
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v6, v0

    .line 47
    const/high16 v0, 0x41b80000    # 23.0f

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    float-to-int v3, v3

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v4, v4

    .line 92
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {v0, v2, v3, v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x41c80000    # 25.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTime(JZ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    rem-long v2, p1, v0

    .line 7
    .line 8
    sub-long/2addr p1, v2

    .line 9
    div-long v4, p1, v0

    .line 10
    .line 11
    mul-long v6, v4, v0

    .line 12
    .line 13
    sub-long/2addr p1, v6

    .line 14
    div-long/2addr p1, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0xa

    .line 23
    .line 24
    cmp-long v1, p1, v6

    .line 25
    .line 26
    const/16 v8, 0x30

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x3a

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    cmp-long p2, v4, v6

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    cmp-long p1, v2, v6

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->r()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    sget-boolean p2, Lir/nasim/z34;->D:Z

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimeView;->b:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
