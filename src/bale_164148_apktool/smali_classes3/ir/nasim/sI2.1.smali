.class public abstract Lir/nasim/sI2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lir/nasim/sI2;->a:[I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/sI2;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Lir/nasim/r76;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/sI2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    sget-object v1, Lir/nasim/sI2;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lir/nasim/r76;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v3, v2

    .line 33
    add-float/2addr v3, p1

    .line 34
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v4, v0

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr p1, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr p1, v2

    .line 46
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    invoke-direct {p0, v3, v4, p1, v0}, Lir/nasim/r76;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 p2, 0x0

    .line 117
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    :goto_1
    return p0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dI2$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lir/nasim/dI2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x21

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lir/nasim/dI2$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lir/nasim/dI2;->l(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x82

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lir/nasim/dI2$a;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Lir/nasim/dI2;->l(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 p0, 0x11

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lir/nasim/dI2$a;->g()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Lir/nasim/dI2;->l(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 p0, 0x42

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lir/nasim/dI2$a;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v1}, Lir/nasim/dI2;->l(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lir/nasim/dI2$a;->f()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0, v0}, Lir/nasim/dI2;->l(II)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    :goto_0
    return-object p0
.end method

.method public static final d(I)Lir/nasim/dI2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/dI2$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/dI2$a;->g()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/dI2$a;->h()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/dI2$a;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/dI2$a;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/dI2$a;->f()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Lir/nasim/dI2;
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/EF3$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/dI2$a;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lir/nasim/EF3$a;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/dI2$a;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lir/nasim/EF3$a;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lir/nasim/RF3;->f(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/dI2$a;->f()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/dI2$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Lir/nasim/EF3$a;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/dI2$a;->g()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v2}, Lir/nasim/EF3$a;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lir/nasim/dI2$a;->d()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v2}, Lir/nasim/EF3$a;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/EF3$a;->x()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v2}, Lir/nasim/EF3$a;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v2}, Lir/nasim/EF3$a;->w()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v2}, Lir/nasim/EF3$a;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/EF3$a;->n()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2}, Lir/nasim/EF3$a;->v()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v2}, Lir/nasim/EF3$a;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v0, v1, v3, v4}, Lir/nasim/EF3;->G(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2}, Lir/nasim/EF3$a;->o()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v0, v1, v2, v3}, Lir/nasim/EF3;->G(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const/4 p0, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :goto_1
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 228
    .line 229
    invoke-virtual {p0}, Lir/nasim/dI2$a;->c()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_2
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 239
    .line 240
    invoke-virtual {p0}, Lir/nasim/dI2$a;->b()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    :goto_3
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 250
    .line 251
    invoke-virtual {p0}, Lir/nasim/dI2$a;->a()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    :goto_4
    sget-object p0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 261
    .line 262
    invoke-virtual {p0}, Lir/nasim/dI2$a;->h()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Lir/nasim/dI2;->i(I)Lir/nasim/dI2;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_5
    return-object p0
.end method

.method public static final f(I)Lir/nasim/aN3;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
