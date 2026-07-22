.class abstract synthetic Lir/nasim/du0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/dS1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gz1;->k(Lir/nasim/Vz1;Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lir/nasim/bA1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lir/nasim/iH3;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lir/nasim/iH3;-><init>(Lir/nasim/Cz1;Lir/nasim/cN2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/eS1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lir/nasim/eS1;-><init>(Lir/nasim/Cz1;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lir/nasim/K0;->f1(Lir/nasim/bA1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lir/nasim/bA1;->a:Lir/nasim/bA1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bu0;->a(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/dS1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gz1;->k(Lir/nasim/Vz1;Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lir/nasim/bA1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lir/nasim/rL3;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lir/nasim/rL3;-><init>(Lir/nasim/Cz1;Lir/nasim/cN2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/u57;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lir/nasim/u57;-><init>(Lir/nasim/Cz1;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lir/nasim/K0;->f1(Lir/nasim/bA1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lir/nasim/bA1;->a:Lir/nasim/bA1;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/bu0;->c(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lir/nasim/Gz1;->j(Lir/nasim/Cz1;Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lir/nasim/Wu3;->m(Lir/nasim/Cz1;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lir/nasim/qu6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lir/nasim/qu6;-><init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lir/nasim/r48;->b(Lir/nasim/qu6;Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lir/nasim/Ww1;->U:Lir/nasim/Ww1$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lir/nasim/q48;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lir/nasim/q48;-><init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/K0;->getContext()Lir/nasim/Cz1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lir/nasim/dR7;->i(Lir/nasim/Cz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lir/nasim/r48;->b(Lir/nasim/qu6;Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lir/nasim/dR7;->f(Lir/nasim/Cz1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lir/nasim/dR7;->f(Lir/nasim/Cz1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lir/nasim/P32;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lir/nasim/P32;-><init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lir/nasim/XM0;->c(Lir/nasim/cN2;Ljava/lang/Object;Lir/nasim/Sw1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/P32;->g1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
