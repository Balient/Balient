.class public abstract Lir/nasim/s80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/s80;->m(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/s80;->n(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/s80;->l(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/s80;->i(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 26
    .line 27
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/view/View;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x2

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    int-to-double p0, p0

    .line 34
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-double v1, v1

    .line 39
    mul-double/2addr p0, v1

    .line 40
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    add-double/2addr p0, v1

    .line 43
    double-to-int p0, p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final g(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lir/nasim/GY5;->layout_tooltip:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lir/nasim/eY5;->tooltip_text:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const p1, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "apply(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private static final h(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lir/nasim/r80;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lir/nasim/r80;-><init>(Landroid/widget/PopupWindow;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final i(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const-string v0, "$popup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static final j(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    sget v1, Lir/nasim/eY5;->tooltip_nub:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x2

    .line 41
    div-int/2addr v1, v4

    .line 42
    add-int/2addr v3, v1

    .line 43
    new-array v1, v4, [I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-int/2addr v5, v4

    .line 55
    add-int/2addr v0, v5

    .line 56
    const/4 v4, 0x1

    .line 57
    aget v1, v1, v4

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    sub-int/2addr v1, v2

    .line 61
    const/4 v4, 0x4

    .line 62
    int-to-double v4, v4

    .line 63
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v4, v6

    .line 69
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    add-double/2addr v4, v6

    .line 72
    double-to-int v4, v4

    .line 73
    sub-int/2addr v1, v4

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x33

    .line 83
    .line 84
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final k(Landroid/view/View;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/o80;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/o80;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/p80;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lir/nasim/p80;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    new-instance p2, Lir/nasim/q80;

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lir/nasim/q80;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final l(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$popup"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$tooltipView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/s80;->h(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final m(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$popup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tooltipView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/s80;->h(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final n(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "$anchorView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$autoDismissRunnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/s80;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lir/nasim/s80;->f(Landroid/content/Context;Landroid/view/View;)Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Lir/nasim/s80;->j(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/s80;->e(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lir/nasim/s80;->k(Landroid/view/View;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
