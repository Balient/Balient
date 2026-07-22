.class public abstract Lir/nasim/n80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/n80;->w(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n80;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n80;->x(Lir/nasim/IS2;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n80;->p(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/n80;->l(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/qD8;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/List;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/n80;->k(Lir/nasim/qD8;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/List;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lir/nasim/qD8;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/qD8;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lir/nasim/eY5;->item_check:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v0, p2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/n80;->t(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Lir/nasim/n80;->q(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method

.method private static final h(Landroid/view/View;)V
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
    const-wide/16 v0, 0xfa

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
    const v1, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final i(Landroid/content/Context;Landroid/view/View;Lir/nasim/qD8;)V
    .locals 4

    .line 1
    sget v0, Lir/nasim/lX5;->bg_dropdown_item:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/eY5;->item_text:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lir/nasim/eY5;->item_icon:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lir/nasim/eY5;->item_check:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/qD8;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/qD8;->d()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v2, Lir/nasim/rW5;->n500:I

    .line 53
    .line 54
    invoke-static {p0, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/qD8;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/qD8;->b()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget v0, Lir/nasim/rW5;->n300:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/qD8;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final j(Landroid/view/View;Ljava/util/List;Landroid/widget/PopupWindow;)V
    .locals 13

    .line 1
    sget v0, Lir/nasim/eY5;->dropdown_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x0

    .line 17
    move v7, v1

    .line 18
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v10, v7, 0x1

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    check-cast v2, Lir/nasim/qD8;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v12, Lir/nasim/j80;

    .line 43
    .line 44
    move-object v1, v12

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, p1

    .line 49
    move-object v8, v11

    .line 50
    invoke-direct/range {v1 .. v8}, Lir/nasim/j80;-><init>(Lir/nasim/qD8;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/List;ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    move v7, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private static final k(Lir/nasim/qD8;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/LinearLayout;Ljava/util/List;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p7, "$item"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$popup"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$dropdownView"

    .line 12
    .line 13
    invoke-static {p2, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$items"

    .line 17
    .line 18
    invoke-static {p4, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/qD8;->c()Lir/nasim/IS2;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    invoke-interface {p7}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/qD8;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/n80;->o(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4, p5}, Lir/nasim/n80;->g(Landroid/view/ViewGroup;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lir/nasim/l80;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lir/nasim/l80;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p1, 0xc8

    .line 50
    .line 51
    invoke-virtual {p6, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final l(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$popup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dropdownView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/n80;->o(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final m(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/GY5;->layout_dropdown:I

    .line 6
    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/eY5;->dropdown_container:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lir/nasim/qD8;

    .line 42
    .line 43
    sget v5, Lir/nasim/GY5;->item_dropdown:I

    .line 44
    .line 45
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v4}, Lir/nasim/n80;->i(Landroid/content/Context;Landroid/view/View;Lir/nasim/qD8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const p0, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 77
    .line 78
    .line 79
    const-string p0, "apply(...)"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method private static final n(Landroid/content/Context;Landroid/view/View;)Landroid/widget/PopupWindow;
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
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    int-to-double p0, p0

    .line 39
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v1, v1

    .line 44
    mul-double/2addr p0, v1

    .line 45
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    add-double/2addr p0, v1

    .line 48
    double-to-int p0, p0

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final o(Landroid/widget/PopupWindow;Landroid/view/View;)V
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
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x3f59999a    # 0.85f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x96

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lir/nasim/k80;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lir/nasim/k80;-><init>(Landroid/widget/PopupWindow;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final p(Landroid/widget/PopupWindow;)V
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

.method private static final q(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lir/nasim/m80;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lir/nasim/m80;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final r(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final s(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v6, v5, [I

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget v7, v6, v2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aget v6, v6, v8

    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    add-int/2addr v12, v6

    .line 55
    sub-int/2addr v11, v12

    .line 56
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int v9, v6, v9

    .line 59
    .line 60
    add-int/2addr v11, v8

    .line 61
    if-gt v11, v4, :cond_0

    .line 62
    .line 63
    if-gt v4, v9, :cond_0

    .line 64
    .line 65
    move v9, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v9, v2

    .line 68
    :goto_0
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    sub-int/2addr v6, v4

    .line 74
    int-to-double v13, v13

    .line 75
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    float-to-double v8, v15

    .line 82
    mul-double/2addr v13, v8

    .line 83
    add-double/2addr v13, v11

    .line 84
    double-to-int v8, v13

    .line 85
    sub-int/2addr v6, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v16, v9

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v6, v8

    .line 94
    int-to-double v8, v13

    .line 95
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    float-to-double v13, v13

    .line 100
    mul-double/2addr v8, v13

    .line 101
    add-double/2addr v8, v11

    .line 102
    double-to-int v8, v8

    .line 103
    add-int/2addr v6, v8

    .line 104
    :goto_1
    add-int v6, v6, p4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    div-int/2addr v8, v5

    .line 111
    add-int/2addr v8, v7

    .line 112
    div-int/2addr v10, v5

    .line 113
    if-le v8, v10, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v7, v5

    .line 123
    sub-int/2addr v7, v3

    .line 124
    :cond_3
    add-int v7, v7, p3

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    int-to-float v2, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v2, v5

    .line 132
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 133
    .line 134
    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    int-to-float v5, v4

    .line 138
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 139
    .line 140
    .line 141
    const v1, 0x800033

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1, v7, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 40
    .line 41
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final u(Landroid/view/View;Ljava/util/List;IILir/nasim/IS2;)V
    .locals 3

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

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
    invoke-static {v0, p1}, Lir/nasim/n80;->m(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lir/nasim/n80;->n(Landroid/content/Context;Landroid/view/View;)Landroid/widget/PopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/h80;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lir/nasim/h80;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lir/nasim/n80;->j(Landroid/view/View;Ljava/util/List;Landroid/widget/PopupWindow;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0, p2, p3}, Lir/nasim/n80;->s(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/n80;->h(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lir/nasim/i80;

    .line 51
    .line 52
    invoke-direct {p0, p4}, Lir/nasim/i80;-><init>(Lir/nasim/IS2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic v(Landroid/view/View;Ljava/util/List;IILir/nasim/IS2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/n80;->u(Landroid/view/View;Ljava/util/List;IILir/nasim/IS2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final w(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p2, "$popupWindow"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dropdownView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lir/nasim/n80;->o(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final x(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
