.class public interface abstract Lir/nasim/gD8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic D2(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gD8;->H1(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;

    move-result-object p0

    return-object p0
.end method

.method private G2(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static H1(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$insetTargetView"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$paddingTargetView"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p4, p1, p2}, Lir/nasim/gD8;->P2(Lir/nasim/wD8;Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method private static N3(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$insetView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$paddingView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lir/nasim/gD8;->a1(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private P2(Lir/nasim/wD8;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/gD8;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/gD8;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/gD8;->S1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/wD8$n;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Lir/nasim/gD8;->u0()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v0, v0, Lir/nasim/Gn3;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-interface {p0}, Lir/nasim/gD8;->S1()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v2, v2, Lir/nasim/Gn3;->d:I

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v2, v1, Lir/nasim/Gn3;->d:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {p0}, Lir/nasim/gD8;->C0()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v2, v1, Lir/nasim/Gn3;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    iget v3, v1, Lir/nasim/Gn3;->a:I

    .line 85
    .line 86
    iget v1, v1, Lir/nasim/Gn3;->c:I

    .line 87
    .line 88
    invoke-virtual {p3, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    check-cast p2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/wD8;->z()Landroid/view/WindowInsets;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p2, p1}, Lir/nasim/gD8;->G2(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method private a1(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/up8;->H(Landroid/view/View;)Lir/nasim/wD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/gD8;->P2(Lir/nasim/wD8;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lir/nasim/fD8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/fD8;-><init>(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/up8;->D0(Landroid/view/View;Lir/nasim/iS4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i0(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gD8;->N3(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d3(Landroid/view/View;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAttached"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/gD8$a;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lir/nasim/gD8$a;-><init>(Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y3(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "insetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/eD8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/eD8;-><init>(Lir/nasim/gD8;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lir/nasim/gD8;->d3(Landroid/view/View;Lir/nasim/OM2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
