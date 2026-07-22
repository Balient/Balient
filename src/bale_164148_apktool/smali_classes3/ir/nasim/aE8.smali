.class abstract synthetic Lir/nasim/aE8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/hE8;Lir/nasim/aE3;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;)Lir/nasim/UD8;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/hE8;->getViewModelStore()Lir/nasim/gE8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/G$b;->a(Lir/nasim/gE8;Landroidx/lifecycle/G$c;Lir/nasim/KI1;)Landroidx/lifecycle/G;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/g;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 19
    .line 20
    invoke-interface {p0}, Lir/nasim/hE8;->getViewModelStore()Lir/nasim/gE8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroidx/lifecycle/g;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/G$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/G$b;->a(Lir/nasim/gE8;Landroidx/lifecycle/G$c;Lir/nasim/KI1;)Landroidx/lifecycle/G;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/G$b;->d(Landroidx/lifecycle/G$b;Lir/nasim/hE8;Landroidx/lifecycle/G$c;Lir/nasim/KI1;ILjava/lang/Object;)Landroidx/lifecycle/G;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/G;->c(Ljava/lang/String;Lir/nasim/aE3;)Lir/nasim/UD8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/G;->a(Lir/nasim/aE3;)Lir/nasim/UD8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/hE8;Lir/nasim/aE3;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;ILjava/lang/Object;)Lir/nasim/UD8;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_3

    .line 15
    .line 16
    instance-of p4, p0, Landroidx/lifecycle/g;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object p4, p0

    .line 21
    check-cast p4, Landroidx/lifecycle/g;

    .line 22
    .line 23
    invoke-interface {p4}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lir/nasim/KI1;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p4, Lir/nasim/KI1$b;->c:Lir/nasim/KI1$b;

    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/YD8;->a(Lir/nasim/hE8;Lir/nasim/aE3;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;)Lir/nasim/UD8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Lir/nasim/aE3;Lir/nasim/hE8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;Lir/nasim/Qo1;II)Lir/nasim/UD8;
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lir/nasim/t34;->a:Lir/nasim/t34;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, p5, v0}, Lir/nasim/t34;->c(Lir/nasim/Qo1;I)Lir/nasim/hE8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_3
    and-int/lit8 p5, p7, 0x10

    .line 35
    .line 36
    if-eqz p5, :cond_5

    .line 37
    .line 38
    instance-of p4, p1, Landroidx/lifecycle/g;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Landroidx/lifecycle/g;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lir/nasim/KI1;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p4, Lir/nasim/KI1$b;->c:Lir/nasim/KI1$b;

    .line 51
    .line 52
    :cond_5
    :goto_1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_6

    .line 57
    .line 58
    const/4 p5, -0x1

    .line 59
    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 60
    .line 61
    const v0, 0x63c16600

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6, p5, p7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Lir/nasim/YD8;->a(Lir/nasim/hE8;Lir/nasim/aE3;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/KI1;)Lir/nasim/UD8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-object p0
.end method
