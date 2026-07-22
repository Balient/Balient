.class public abstract Lir/nasim/uV4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/cn;Lir/nasim/fY6;Lir/nasim/oV4;)Lir/nasim/ml1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/uV4;->g(Lir/nasim/cn;Lir/nasim/fY6;Lir/nasim/oV4;)Lir/nasim/ml1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lir/nasim/oV4;Lir/nasim/fY6;Lir/nasim/cn;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/uV4;->f(Ljava/lang/Throwable;Lir/nasim/oV4;Lir/nasim/fY6;Lir/nasim/cn;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/fY6;Lir/nasim/cn;Lir/nasim/DI;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/uV4;->i(Lir/nasim/fY6;Lir/nasim/cn;Lir/nasim/DI;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lir/nasim/fY6;Lir/nasim/DI;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/uV4;->j(Lir/nasim/fY6;Lir/nasim/DI;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lir/nasim/oV4;Lir/nasim/fY6;)Lir/nasim/oV4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uV4;->k(Lir/nasim/oV4;Lir/nasim/fY6;)Lir/nasim/oV4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/Throwable;Lir/nasim/oV4;Lir/nasim/fY6;Lir/nasim/cn;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lir/nasim/tV4;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2, p1}, Lir/nasim/tV4;-><init>(Lir/nasim/cn;Lir/nasim/fY6;Lir/nasim/oV4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/ql1;->d(Ljava/lang/Throwable;Lir/nasim/MM2;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final g(Lir/nasim/cn;Lir/nasim/fY6;Lir/nasim/oV4;)Lir/nasim/ml1;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lir/nasim/fY6;->S0(Lir/nasim/cn;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/ol1;->c(Lir/nasim/fY6;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/pl1;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/pl1;->d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p2, v3}, Lir/nasim/oV4;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lir/nasim/pl1;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lir/nasim/N51;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lir/nasim/pl1;->b(Lir/nasim/pl1;ILir/nasim/A37;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/pl1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_2
    new-instance p2, Lir/nasim/ml1;

    .line 80
    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p2, p0}, Lir/nasim/ml1;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method private static final h(Lir/nasim/fY6;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/fY6;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/fY6;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lir/nasim/fY6;->r0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lir/nasim/fY6;->F0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lir/nasim/fY6;->m0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lir/nasim/fY6;->r0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lir/nasim/fY6;->r0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lir/nasim/fY6;->D0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Lir/nasim/fY6;->i0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method private static final i(Lir/nasim/fY6;Lir/nasim/cn;Lir/nasim/DI;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/fY6;->C(Lir/nasim/cn;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/fY6;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v3, "Check failed"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p2, p1}, Lir/nasim/uV4;->j(Lir/nasim/fY6;Lir/nasim/DI;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/uV4;->h(Lir/nasim/fY6;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lir/nasim/fY6;->a0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/fY6;->l0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/fY6;->q0()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/fY6;->a0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lir/nasim/fY6;->B0(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lir/nasim/DI;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lir/nasim/fY6;->g1()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lir/nasim/fY6;->W0()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lir/nasim/fY6;->a0()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_2
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v0
.end method

.method private static final j(Lir/nasim/fY6;Lir/nasim/DI;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->n0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/fY6;->X0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/fY6;->b0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/fY6;->r0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/DI;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/fY6;->S()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static final k(Lir/nasim/oV4;Lir/nasim/fY6;)Lir/nasim/oV4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uV4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/uV4$a;-><init>(Lir/nasim/oV4;Lir/nasim/fY6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
