.class public abstract Lir/nasim/XE7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XE7;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZLandroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XE7;->j(ZZLandroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;[Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/XE7;->e(Landroid/view/View;[Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;I[Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusBarBackground"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomPaddedViews"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/XE7;->k(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lir/nasim/WE7;

    .line 32
    .line 33
    invoke-direct {p3, p2, p4}, Lir/nasim/WE7;-><init>(Landroid/view/View;[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p0, p1, p1}, Lir/nasim/XE7;->h(Landroid/app/Activity;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static final e(Landroid/view/View;[Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 7

    .line 1
    const-string p2, "$statusBarBackground"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$bottomPaddedViews"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3, p2}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, v0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lir/nasim/hR8$n;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3, v1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lir/nasim/mu3;->b:I

    .line 42
    .line 43
    iget v3, v1, Lir/nasim/mu3;->b:I

    .line 44
    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-ge p2, p0, :cond_0

    .line 57
    .line 58
    aget-object v2, p1, p2

    .line 59
    .line 60
    iget v3, v0, Lir/nasim/mu3;->d:I

    .line 61
    .line 62
    iget v4, v1, Lir/nasim/mu3;->d:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object p3

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final f(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/XE7;->k(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/UE7;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lir/nasim/UE7;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const/high16 p2, -0x1000000

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Lir/nasim/bD8;->m0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lir/nasim/hR8$n;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3, v1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lir/nasim/mu3;->a:I

    .line 26
    .line 27
    iget v3, v1, Lir/nasim/mu3;->a:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lir/nasim/mu3;->c:I

    .line 34
    .line 35
    iget v4, v1, Lir/nasim/mu3;->c:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    iget p2, p2, Lir/nasim/mu3;->b:I

    .line 54
    .line 55
    iget v6, v1, Lir/nasim/mu3;->b:I

    .line 56
    .line 57
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget p2, v0, Lir/nasim/mu3;->d:I

    .line 88
    .line 89
    iget v0, v1, Lir/nasim/mu3;->d:I

    .line 90
    .line 91
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_1
    return-object p3
.end method

.method public static final h(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/XE7;->k(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/VE7;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lir/nasim/VE7;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const/high16 p2, -0x1000000

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Lir/nasim/bD8;->m0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/XE7;->h(Landroid/app/Activity;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final j(ZZLandroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p3, p0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Lir/nasim/mu3;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lir/nasim/mu3;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget p0, p0, Lir/nasim/mu3;->d:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v0

    .line 32
    move v1, p0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/hR8$n;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v3, p1, Lir/nasim/mu3;->a:I

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Lir/nasim/mu3;->c:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p1, p1, Lir/nasim/mu3;->d:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :cond_1
    invoke-virtual {p2, v1, v0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method private static final k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/GQ8;->b(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/ax3;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lir/nasim/Zw3;->a(Landroid/view/Window;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final l(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
