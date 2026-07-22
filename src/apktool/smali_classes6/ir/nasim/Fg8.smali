.class public abstract Lir/nasim/Fg8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F
    .locals 3

    .line 1
    const-string v0, "firstView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstLayout"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondLayout"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v0

    .line 52
    :goto_0
    int-to-float v1, v1

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p0, v0

    .line 70
    :goto_1
    int-to-float p0, p0

    .line 71
    add-float/2addr p2, p0

    .line 72
    add-float/2addr p2, p3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move p0, v0

    .line 89
    :goto_2
    int-to-float p0, p0

    .line 90
    add-float/2addr p2, p0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_3
    int-to-float p0, v0

    .line 106
    add-float/2addr p2, p0

    .line 107
    return p2
.end method

.method public static final b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F
    .locals 5

    .line 1
    const-string v0, "firstView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstLayout"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondLayout"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    cmpl-float v4, v4, v2

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p2, v0

    .line 65
    :goto_1
    int-to-float p2, p2

    .line 66
    add-float/2addr v2, p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p0, v0

    .line 83
    :goto_2
    int-to-float p0, p0

    .line 84
    add-float/2addr v2, p0

    .line 85
    add-float/2addr v2, p3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move p0, v0

    .line 102
    :goto_3
    int-to-float p0, p0

    .line 103
    add-float/2addr v2, p0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_5
    int-to-float p0, v0

    .line 119
    add-float/2addr v2, p0

    .line 120
    return v2
.end method

.method public static final c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;I)Z
    .locals 3

    .line 1
    const-string v0, "firstView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstLayout"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondLayout"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Fg8;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p1, p4

    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    return v1
.end method

.method public static final d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    sub-int/2addr p1, v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v2, v1, p0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "build(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final e(Landroid/text/StaticLayout;F)Z
    .locals 4

    .line 1
    const-string v0, "firstLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    cmpl-float v3, v3, p1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method
