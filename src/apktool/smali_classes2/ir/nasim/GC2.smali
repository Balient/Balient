.class public abstract Lir/nasim/GC2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GC2;->d(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GC2;->f(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GC2;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p1, p2}, Lir/nasim/GC2;->e(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final e(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/high16 v6, 0x20000

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/high16 v7, 0x60000

    .line 78
    .line 79
    if-eq v6, v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-array v7, v6, [Landroid/view/View;

    .line 86
    .line 87
    move v8, v1

    .line 88
    :goto_2
    if-ge v8, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v7, v8

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v8, Lir/nasim/kD2;->a:Lir/nasim/kD2;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ne v9, v2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_3
    invoke-virtual {v8, v7, v4, v2}, Lir/nasim/kD2;->d([Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 110
    .line 111
    .line 112
    :goto_4
    if-ge v1, v6, :cond_6

    .line 113
    .line 114
    aget-object v2, v7, v1

    .line 115
    .line 116
    invoke-static {v2, p1, p2}, Lir/nasim/GC2;->e(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne v3, p2, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_5
    return-void
.end method

.method private static final f(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1, p0, p2}, Lir/nasim/GC2;->i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    new-instance p2, Lir/nasim/GC2$a;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lir/nasim/GC2$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lir/nasim/GC2;->g(Landroid/view/View;Landroid/view/View;Lir/nasim/OM2;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final g(Landroid/view/View;Landroid/view/View;Lir/nasim/OM2;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p1, p2, v1}, Lir/nasim/GC2;->h(Landroid/view/View;Lir/nasim/OM2;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0

    .line 30
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static final h(Landroid/view/View;Lir/nasim/OM2;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lir/nasim/GC2;->h(Landroid/view/View;Lir/nasim/OM2;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static final i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/GC2$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lir/nasim/GC2$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lir/nasim/GC2;->g(Landroid/view/View;Landroid/view/View;Lir/nasim/OM2;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
