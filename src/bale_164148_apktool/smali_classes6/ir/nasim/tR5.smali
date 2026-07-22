.class public abstract Lir/nasim/tR5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/sR5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kw6;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/kw6;-><init>(Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/tR5$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lir/nasim/tR5$a;-><init>(Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/tR5$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lir/nasim/tR5$b;-><init>(Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/kw6;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method public static final b(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kw6;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/kw6;-><init>(Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/tR5$c;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lir/nasim/tR5$c;-><init>(Lir/nasim/tA1;Lir/nasim/IS2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lir/nasim/tR5$d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lir/nasim/tR5$d;-><init>(Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/kw6;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method public static final c(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/tR5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tR5$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tR5$e;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tR5$e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tR5$e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/tR5$e;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tR5$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tR5$e;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lir/nasim/A84;->N0()Lir/nasim/A84;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lir/nasim/tR5$f;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/tR5$f;-><init>(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lir/nasim/tR5$e;->b:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static synthetic d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/tR5;->c(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
