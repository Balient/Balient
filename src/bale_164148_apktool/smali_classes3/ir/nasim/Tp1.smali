.class public abstract Lir/nasim/Tp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/iT5;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Tp1;->f(Lir/nasim/iT5;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Lir/nasim/iT5;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Tp1;->e([Lir/nasim/iT5;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:395)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->J(Lir/nasim/iT5;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lir/nasim/Qo1;->u()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lir/nasim/Rp1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Rp1;-><init>(Lir/nasim/iT5;Lir/nasim/YS2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:375)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->N([Lir/nasim/iT5;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lir/nasim/Qo1;->O()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lir/nasim/Sp1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Sp1;-><init>([Lir/nasim/iT5;Lir/nasim/YS2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static final e([Lir/nasim/iT5;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lir/nasim/iT5;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lir/nasim/we7;Lir/nasim/IS2;)Lir/nasim/eT5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gh2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/Gh2;-><init>(Lir/nasim/we7;Lir/nasim/IS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/ye7;->s()Lir/nasim/we7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/Tp1;->g(Lir/nasim/we7;Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lir/nasim/KS2;)Lir/nasim/eT5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/mq1;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lir/nasim/IS2;)Lir/nasim/eT5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sj7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Sj7;-><init>(Lir/nasim/IS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
