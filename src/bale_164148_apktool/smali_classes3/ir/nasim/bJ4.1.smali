.class public abstract Lir/nasim/bJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/Context;)Lir/nasim/gA6;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/bJ4$a;->e:Lir/nasim/bJ4$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bJ4$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/bJ4$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/jA6;->e(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lir/nasim/aJ4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bJ4;->c(Landroid/content/Context;)Lir/nasim/aJ4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Lir/nasim/aJ4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aJ4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/aJ4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lir/nasim/co1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lir/nasim/co1;-><init>(Landroidx/navigation/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/navigation/q;->b(Landroidx/navigation/p;)Landroidx/navigation/p;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lir/nasim/do1;

    .line 27
    .line 28
    invoke-direct {v1}, Lir/nasim/do1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/navigation/q;->b(Landroidx/navigation/p;)Landroidx/navigation/p;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lir/nasim/P42;

    .line 39
    .line 40
    invoke-direct {v1}, Lir/nasim/P42;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/navigation/q;->b(Landroidx/navigation/p;)Landroidx/navigation/p;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final d(Landroidx/navigation/e;Lir/nasim/Qo1;I)Lir/nasim/Di7;
    .locals 9

    .line 1
    const v0, -0x72cc7a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->B(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e;->C()Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v7, 0x38

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lir/nasim/ye7;->a(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final e([Landroidx/navigation/p;Lir/nasim/Qo1;I)Lir/nasim/aJ4;
    .locals 8

    .line 1
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->B(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, Lir/nasim/bJ4;->a(Landroid/content/Context;)Lir/nasim/gA6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lir/nasim/bJ4$c;

    .line 39
    .line 40
    invoke-direct {v4, p2}, Lir/nasim/bJ4$c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x48

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lir/nasim/k96;->l([Ljava/lang/Object;Lir/nasim/gA6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lir/nasim/aJ4;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/navigation/e;->H()Landroidx/navigation/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroidx/navigation/q;->b(Landroidx/navigation/p;)Landroidx/navigation/p;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
