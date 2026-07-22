.class abstract synthetic Lir/nasim/wH2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/XF4;)Lir/nasim/M17;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/I46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/I46;-><init>(Lir/nasim/M17;Lir/nasim/wB3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lir/nasim/bG4;)Lir/nasim/Ei7;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/J46;-><init>(Lir/nasim/Ei7;Lir/nasim/wB3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final c(Lir/nasim/WG2;I)Lir/nasim/V27;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/qV0;->S:Lir/nasim/qV0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qV0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/j26;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lir/nasim/tV0;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lir/nasim/tV0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/tV0;->k()Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lir/nasim/V27;

    .line 26
    .line 27
    iget v3, v1, Lir/nasim/tV0;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lir/nasim/tV0;->c:Lir/nasim/Sw0;

    .line 40
    .line 41
    sget-object v5, Lir/nasim/Sw0;->a:Lir/nasim/Sw0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lir/nasim/tV0;->c:Lir/nasim/Sw0;

    .line 54
    .line 55
    iget-object v1, v1, Lir/nasim/tV0;->a:Lir/nasim/eD1;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lir/nasim/V27;-><init>(Lir/nasim/WG2;ILir/nasim/Sw0;Lir/nasim/eD1;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lir/nasim/V27;

    .line 62
    .line 63
    sget-object v1, Lir/nasim/Sw0;->a:Lir/nasim/Sw0;

    .line 64
    .line 65
    sget-object v2, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lir/nasim/V27;-><init>(Lir/nasim/WG2;ILir/nasim/Sw0;Lir/nasim/eD1;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/XF4;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/wB3;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lir/nasim/DD1;->a:Lir/nasim/DD1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Lir/nasim/wH2$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/wH2$a;-><init>(Lir/nasim/X27;Lir/nasim/WG2;Lir/nasim/XF4;Ljava/lang/Object;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, Lir/nasim/jx0;->c(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final e(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/ld1;)V
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/wH2$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lir/nasim/wH2$b;-><init>(Lir/nasim/WG2;Lir/nasim/ld1;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lir/nasim/M17;Lir/nasim/YS2;)Lir/nasim/M17;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qA7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/qA7;-><init>(Lir/nasim/M17;Lir/nasim/YS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;I)Lir/nasim/M17;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lir/nasim/wH2;->c(Lir/nasim/WG2;I)Lir/nasim/V27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lir/nasim/V27;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/V27;->c:Lir/nasim/Sw0;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lir/nasim/O17;->a(IILir/nasim/Sw0;)Lir/nasim/XF4;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Lir/nasim/V27;->d:Lir/nasim/eD1;

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/V27;->a:Lir/nasim/WG2;

    .line 16
    .line 17
    sget-object v7, Lir/nasim/O17;->a:Lir/nasim/lE7;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lir/nasim/wH2;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/XF4;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/wB3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lir/nasim/I46;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lir/nasim/I46;-><init>(Lir/nasim/M17;Lir/nasim/wB3;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static synthetic h(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;IILjava/lang/Object;)Lir/nasim/M17;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gH2;->i0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;I)Lir/nasim/M17;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/wH2;->c(Lir/nasim/WG2;I)Lir/nasim/V27;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lir/nasim/V27;->d:Lir/nasim/eD1;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/V27;->a:Lir/nasim/WG2;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/wH2;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/XF4;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lir/nasim/J46;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Lir/nasim/J46;-><init>(Lir/nasim/Ei7;Lir/nasim/wB3;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final j(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/wH2;->c(Lir/nasim/WG2;I)Lir/nasim/V27;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/V27;->d:Lir/nasim/eD1;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/V27;->a:Lir/nasim/WG2;

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, Lir/nasim/wH2;->e(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/ld1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
