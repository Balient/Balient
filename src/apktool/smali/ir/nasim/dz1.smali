.class public abstract Lir/nasim/dz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/cN7;Lir/nasim/zw;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/cN7;->x0(Lir/nasim/zw;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final B(Lir/nasim/cN7;)Lir/nasim/zw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lir/nasim/cN7;->F(Lir/nasim/cN7;ZILjava/lang/Object;)Lir/nasim/zw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final C(Lir/nasim/cN7;)Lir/nasim/zw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/cN7;->J()Lir/nasim/zw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D(Lir/nasim/HM3;ZZLir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/Is0;Lir/nasim/lD2;)Lir/nasim/D48;
    .locals 8

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, Lir/nasim/HM3;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface/range {p10 .. p10}, Lir/nasim/lD2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface/range {p10 .. p10}, Lir/nasim/lD2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/HM3;->L(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/HM3;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    move-object v2, p4

    .line 34
    move-object v1, p5

    .line 35
    move-object v5, p6

    .line 36
    invoke-static {p3, p0, p4, p5, p6}, Lir/nasim/dz1;->k0(Lir/nasim/oO7;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, p4

    .line 41
    move-object v5, p6

    .line 42
    invoke-static {p0}, Lir/nasim/dz1;->h0(Lir/nasim/HM3;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p10 .. p10}, Lir/nasim/lD2;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v7, Lir/nasim/dz1$c;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, v7

    .line 61
    move-object/from16 v1, p9

    .line 62
    .line 63
    move-object v2, p4

    .line 64
    move-object v3, p0

    .line 65
    move-object v5, p6

    .line 66
    invoke-direct/range {v0 .. v6}, Lir/nasim/dz1$c;-><init>(Lir/nasim/Is0;Lir/nasim/SN7;Lir/nasim/HM3;Lir/nasim/UO7;Lir/nasim/ZQ4;Lir/nasim/Sw1;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object/from16 p0, p8

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    move-object p2, v3

    .line 77
    move-object p3, v7

    .line 78
    move p4, v0

    .line 79
    move-object p5, v1

    .line 80
    invoke-static/range {p0 .. p5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface/range {p10 .. p10}, Lir/nasim/lD2;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v2, p7

    .line 92
    invoke-static {p7, v1, v0, v1}, Lir/nasim/cN7;->L(Lir/nasim/cN7;Lir/nasim/RQ4;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    return-object v0
.end method

.method private static final E(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final F(Lir/nasim/HM3;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/HM3;->M(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final G(Lir/nasim/HM3;Lir/nasim/cD2;ZZLir/nasim/cN7;Lir/nasim/ZQ4;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 7

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lir/nasim/dz1;->l0(Lir/nasim/HM3;Lir/nasim/cD2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HM3;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/HM3;->g()Lir/nasim/R63;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lir/nasim/R63;->b:Lir/nasim/R63;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    .line 29
    .line 30
    invoke-virtual {p6}, Lir/nasim/RQ4;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0}, Lir/nasim/HM3;->s()Lir/nasim/oe2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lir/nasim/HM3;->r()Lir/nasim/OM2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Lir/nasim/WL7$a;->n(JLir/nasim/UO7;Lir/nasim/oe2;Lir/nasim/ZQ4;Lir/nasim/OM2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/HM3;->z()Lir/nasim/pL7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lir/nasim/pL7;->k()Lir/nasim/zw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lir/nasim/R63;->c:Lir/nasim/R63;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lir/nasim/HM3;->K(Lir/nasim/R63;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p4, p6}, Lir/nasim/cN7;->K(Lir/nasim/RQ4;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final H(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/HM3;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p0}, Lir/nasim/HM3;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Lir/nasim/UO7;->f()Lir/nasim/TO7;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {p0}, Lir/nasim/HM3;->i()Lir/nasim/A55;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {p0}, Lir/nasim/HM3;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    move-object v4, p1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v13}, Lir/nasim/WL7$a;->d(Lir/nasim/gN0;Lir/nasim/SN7;JJLir/nasim/ZQ4;Lir/nasim/TO7;Lir/nasim/A55;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object v0
.end method

.method private static final I(Lir/nasim/HM3;ZLir/nasim/WC8;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-virtual {p0, p6}, Lir/nasim/HM3;->P(Lir/nasim/dG3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p6}, Lir/nasim/UO7;->i(Lir/nasim/dG3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/HM3;->g()Lir/nasim/R63;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p6, Lir/nasim/R63;->b:Lir/nasim/R63;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, p6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/HM3;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lir/nasim/WC8;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lir/nasim/cN7;->V0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Lir/nasim/cN7;->r0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p3, v0}, Lir/nasim/CN7;->y(Lir/nasim/cN7;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lir/nasim/HM3;->W(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p3, p1}, Lir/nasim/CN7;->y(Lir/nasim/cN7;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lir/nasim/HM3;->V(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lir/nasim/SN7;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lir/nasim/EP7;->h(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lir/nasim/HM3;->T(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lir/nasim/HM3;->g()Lir/nasim/R63;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lir/nasim/R63;->c:Lir/nasim/R63;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-static {p3, v0}, Lir/nasim/CN7;->y(Lir/nasim/cN7;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lir/nasim/HM3;->T(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {p0, p4, p5}, Lir/nasim/dz1;->i0(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/HM3;->j()Lir/nasim/uO7;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/HM3;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p4, p5, p1}, Lir/nasim/WL7$a;->o(Lir/nasim/uO7;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/UO7;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final J(Lir/nasim/cN7;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/dz1$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/dz1$d;-><init>(Lir/nasim/cN7;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final K(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/HM3;->s()Lir/nasim/oe2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lir/nasim/HM3;->r()Lir/nasim/OM2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lir/nasim/HM3;->p()Lir/nasim/OM2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lir/nasim/WL7$a;->l(Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/oe2;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/uO7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/HM3;->N(Lir/nasim/uO7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Lir/nasim/dz1$e;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/dz1$e;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private static final L(ZLir/nasim/zM3;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/zM3;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final M(Lir/nasim/HM3;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 12

    .line 1
    invoke-interface {p2}, Lir/nasim/Du1;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/HM3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/HM3;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v10, 0x7e

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v11}, Lir/nasim/R92;->F0(Lir/nasim/R92;Lir/nasim/dt0;JJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final N(Lir/nasim/HM3;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/UO7;->h(Lir/nasim/dG3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final O(Lir/nasim/eN2;Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 25

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:588)"

    .line 30
    .line 31
    const v5, -0x308d4209

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lir/nasim/Ny1;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    move/from16 v9, p3

    .line 45
    .line 46
    move/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v13, p7

    .line 53
    .line 54
    move-object/from16 v14, p8

    .line 55
    .line 56
    move-object/from16 v15, p9

    .line 57
    .line 58
    move-object/from16 v16, p10

    .line 59
    .line 60
    move-object/from16 v17, p11

    .line 61
    .line 62
    move-object/from16 v18, p12

    .line 63
    .line 64
    move-object/from16 v19, p13

    .line 65
    .line 66
    move/from16 v20, p14

    .line 67
    .line 68
    move/from16 v21, p15

    .line 69
    .line 70
    move-object/from16 v22, p16

    .line 71
    .line 72
    move-object/from16 v23, p17

    .line 73
    .line 74
    move-object/from16 v24, p18

    .line 75
    .line 76
    invoke-direct/range {v6 .. v24}, Lir/nasim/Ny1;-><init>(Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x36

    .line 80
    .line 81
    const v3, -0x2a4ac0e

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v1, v0, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    invoke-interface {v3, v1, v0, v2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface/range {p19 .. p19}, Lir/nasim/Ql1;->M()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 112
    .line 113
    return-object v0
.end method

.method private static final P(Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v10, p18

    .line 5
    .line 6
    move/from16 v1, p19

    .line 7
    .line 8
    and-int/lit8 v3, v1, 0x3

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    move v3, v12

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v11

    .line 18
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v10, v3, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v5, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:591)"

    .line 34
    .line 35
    const v6, -0x2a4ac0e

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v3, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/HM3;->o()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v1, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move/from16 v3, p2

    .line 54
    .line 55
    move/from16 v9, p3

    .line 56
    .line 57
    invoke-static {v1, v0, v3, v9}, Lir/nasim/P83;->b(Lir/nasim/ps4;Lir/nasim/fQ7;II)Lir/nasim/ps4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v10, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface/range {p18 .. p18}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v4, Lir/nasim/Oy1;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lir/nasim/Oy1;-><init>(Lir/nasim/HM3;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v4, Lir/nasim/MM2;

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move-object/from16 v5, p6

    .line 94
    .line 95
    invoke-static {v1, v3, v6, v5, v4}, Lir/nasim/WM7;->b(Lir/nasim/ps4;Lir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v3, p7

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v3, p8

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lir/nasim/HN7;->d(Lir/nasim/ps4;Lir/nasim/fQ7;)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v1, p9

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v1, p10

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v1, p11

    .line 128
    .line 129
    invoke-static {v0, v1}, Lir/nasim/Ms0;->b(Lir/nasim/ps4;Lir/nasim/Is0;)Lir/nasim/ps4;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v14, Lir/nasim/Qy1;

    .line 134
    .line 135
    move-object v0, v14

    .line 136
    move-object/from16 v1, p12

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move/from16 v3, p13

    .line 140
    .line 141
    move/from16 v4, p14

    .line 142
    .line 143
    move-object/from16 v5, p15

    .line 144
    .line 145
    move-object/from16 v7, p16

    .line 146
    .line 147
    move-object/from16 v8, p17

    .line 148
    .line 149
    move/from16 v9, p3

    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Lir/nasim/Qy1;-><init>(Lir/nasim/cN7;Lir/nasim/HM3;ZZLir/nasim/OM2;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/FT1;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x36

    .line 155
    .line 156
    const v1, 0x54340ce8

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v12, v14, v10, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x30

    .line 164
    .line 165
    invoke-static {v13, v0, v10, v1, v11}, Lir/nasim/fW6;->b(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface/range {p18 .. p18}, Lir/nasim/Ql1;->M()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 182
    .line 183
    return-object v0
.end method

.method private static final Q(Lir/nasim/HM3;)Lir/nasim/UO7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R(Lir/nasim/cN7;Lir/nasim/HM3;ZZLir/nasim/OM2;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/FT1;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move/from16 v2, p10

    .line 5
    .line 6
    and-int/lit8 v3, v2, 0x3

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v6

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:612)"

    .line 32
    .line 33
    const v7, 0x54340ce8

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v2, Lir/nasim/dz1$b;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v10, p4

    .line 45
    .line 46
    move-object/from16 v11, p5

    .line 47
    .line 48
    move-object/from16 v12, p6

    .line 49
    .line 50
    move-object/from16 v13, p7

    .line 51
    .line 52
    move/from16 v14, p8

    .line 53
    .line 54
    invoke-direct/range {v8 .. v14}, Lir/nasim/dz1$b;-><init>(Lir/nasim/HM3;Lir/nasim/OM2;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/FT1;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 58
    .line 59
    invoke-static {v1, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v1, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->H()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->s()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static/range {p9 .. p9}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v9, v2, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v9, v7, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v9, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v9, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v9, v3, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->v()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HM3;->g()Lir/nasim/R63;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lir/nasim/R63;->a:Lir/nasim/R63;

    .line 157
    .line 158
    if-eq v2, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HM3;->m()Lir/nasim/dG3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HM3;->m()Lir/nasim/dG3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lir/nasim/dG3;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v5, v6

    .line 183
    :goto_2
    invoke-static {p0, v5, v1, v6}, Lir/nasim/dz1;->W(Lir/nasim/cN7;ZLir/nasim/Ql1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HM3;->g()Lir/nasim/R63;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lir/nasim/R63;->c:Lir/nasim/R63;

    .line 191
    .line 192
    if-ne v2, v3, :cond_5

    .line 193
    .line 194
    if-nez p3, :cond_5

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    const v2, -0x2a98f0d6

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1, v6}, Lir/nasim/dz1;->Y(Lir/nasim/cN7;Lir/nasim/Ql1;I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->R()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const v0, -0x2c8c14e6

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-interface/range {p9 .. p9}, Lir/nasim/Ql1;->M()V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_5
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 232
    .line 233
    return-object v0
.end method

.method private static final S(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move/from16 v20, p19

    .line 36
    .line 37
    move-object/from16 v17, p20

    .line 38
    .line 39
    or-int/lit8 v18, p17, 0x1

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Lir/nasim/OX5;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-static/range {p18 .. p18}, Lir/nasim/OX5;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-static/range {v0 .. v20}, Lir/nasim/dz1;->y(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;Lir/nasim/Ql1;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final T(Lir/nasim/zW4;)Lir/nasim/ZM7;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ZM7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Lir/nasim/ZM7;-><init>(Lir/nasim/zW4;FILir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final U(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x795d8dec

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    and-int/lit8 v2, p4, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:701)"

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p3, p0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-interface {p3}, Lir/nasim/Ql1;->H()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Lir/nasim/Ql1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {p3, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-interface {p3}, Lir/nasim/Ql1;->s()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v0, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v4, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 188
    .line 189
    shr-int/lit8 v0, v2, 0x3

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x7e

    .line 192
    .line 193
    invoke-static {p1, p2, p3, v0}, Lir/nasim/Iw1;->b(Lir/nasim/cN7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Lir/nasim/Ql1;->v()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_6
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    new-instance v0, Lir/nasim/My1;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/My1;-><init>(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/cN2;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    return-void
.end method

.method private static final V(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/dz1;->U(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final W(Lir/nasim/cN7;ZLir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x25552d88

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    and-int/lit8 v2, p3, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v3, v5

    .line 51
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_11

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    const-string v4, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1054)"

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_10

    .line 72
    .line 73
    const v1, 0x5b336eec

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Lir/nasim/UO7;->f()Lir/nasim/TO7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Lir/nasim/HM3;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v6, v0

    .line 110
    :goto_4
    if-nez v6, :cond_7

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :cond_7
    if-nez v4, :cond_9

    .line 114
    .line 115
    const v0, 0x5b336eeb

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_9
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lir/nasim/cN7;->p0()Lir/nasim/SN7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lir/nasim/SN7;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Lir/nasim/EP7;->h(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v3, 0x7ae91d8e

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    const v1, 0x7dc11ac6

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lir/nasim/cN7;->h0()Lir/nasim/ZQ4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lir/nasim/cN7;->p0()Lir/nasim/SN7;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lir/nasim/SN7;->k()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Lir/nasim/EP7;->n(J)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v1, v6}, Lir/nasim/ZQ4;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p0}, Lir/nasim/cN7;->h0()Lir/nasim/ZQ4;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0}, Lir/nasim/cN7;->p0()Lir/nasim/SN7;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lir/nasim/SN7;->k()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Lir/nasim/EP7;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v6, v7}, Lir/nasim/ZQ4;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v4, v1}, Lir/nasim/TO7;->c(I)Lir/nasim/ka6;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sub-int/2addr v6, v0

    .line 197
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v4, v6}, Lir/nasim/TO7;->c(I)Lir/nasim/ka6;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p0}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v6}, Lir/nasim/HM3;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne v6, v0, :cond_a

    .line 216
    .line 217
    const v6, 0x7dc77b9a

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->X(I)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v6, v2, 0x6

    .line 224
    .line 225
    and-int/lit16 v6, v6, 0x380

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    invoke-static {v0, v1, p0, p2, v6}, Lir/nasim/pN7;->h(ZLir/nasim/ka6;Lir/nasim/cN7;Lir/nasim/Ql1;I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    invoke-virtual {p0}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, Lir/nasim/HM3;->x()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v0, :cond_b

    .line 251
    .line 252
    const v0, 0x7dcccf7b

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 256
    .line 257
    .line 258
    shl-int/lit8 v0, v2, 0x6

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x380

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x6

    .line 263
    .line 264
    invoke-static {v5, v4, p0, p2, v0}, Lir/nasim/pN7;->h(ZLir/nasim/ka6;Lir/nasim/cN7;Lir/nasim/Ql1;I)V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    invoke-virtual {p0}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Lir/nasim/cN7;->t0()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lir/nasim/HM3;->U(Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v0}, Lir/nasim/HM3;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0}, Lir/nasim/HM3;->w()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Lir/nasim/cN7;->V0()V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    invoke-virtual {p0}, Lir/nasim/cN7;->r0()V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_b
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :goto_c
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_10
    const v0, 0x768ee72a

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lir/nasim/cN7;->r0()V

    .line 335
    .line 336
    .line 337
    :goto_d
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_e
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    new-instance v0, Lir/nasim/Ty1;

    .line 357
    .line 358
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Ty1;-><init>(Lir/nasim/cN7;ZI)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    return-void
.end method

.method private static final X(Lir/nasim/cN7;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/dz1;->W(Lir/nasim/cN7;ZLir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final Y(Lir/nasim/cN7;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1101)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lir/nasim/cN7;->k0()Lir/nasim/HM3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/HM3;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/cN7;->o0()Lir/nasim/zw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_c

    .line 77
    .line 78
    const v0, -0x7de7ecc8

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lir/nasim/cN7;->H()Lir/nasim/vL7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v1, Lir/nasim/vL7;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lir/nasim/FT1;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lir/nasim/cN7;->V(Lir/nasim/FT1;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v6, v0, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v6, Lir/nasim/dz1$g;

    .line 144
    .line 145
    invoke-direct {v6, v2, v3}, Lir/nasim/dz1$g;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object v0, v6

    .line 152
    check-cast v0, Lir/nasim/cR4;

    .line 153
    .line 154
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 155
    .line 156
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/2addr v7, v8

    .line 165
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v8, v7, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v8, Lir/nasim/dz1$h;

    .line 180
    .line 181
    invoke-direct {v8, v1, p0}, Lir/nasim/dz1$h;-><init>(Lir/nasim/vL7;Lir/nasim/cN7;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 188
    .line 189
    invoke-static {v6, v1, v8}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1, v2, v3}, Lir/nasim/Ql1;->f(J)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 204
    .line 205
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v7, v6, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v7, Lir/nasim/Ry1;

    .line 212
    .line 213
    invoke-direct {v7, v2, v3}, Lir/nasim/Ry1;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v7, Lir/nasim/OM2;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v1, v4, v7, v5, v2}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x4

    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object v5, p1

    .line 232
    invoke-static/range {v1 .. v7}, Lir/nasim/Mp;->h(Lir/nasim/cR4;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    const v0, 0x7f222faa

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_5
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    new-instance v0, Lir/nasim/Sy1;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lir/nasim/Sy1;-><init>(Lir/nasim/cN7;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    return-void
.end method

.method private static final Z(JLir/nasim/OH6;)Lir/nasim/D48;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/cH6;->d()Lir/nasim/NH6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/bH6;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/H63;->a:Lir/nasim/H63;

    .line 8
    .line 9
    sget-object v5, Lir/nasim/aH6;->b:Lir/nasim/aH6;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-wide v3, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lir/nasim/bH6;-><init>(Lir/nasim/H63;JLir/nasim/aH6;ZLir/nasim/DO1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v8}, Lir/nasim/OH6;->c(Lir/nasim/NH6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/HM3;ZLir/nasim/WC8;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/dz1;->I(Lir/nasim/HM3;ZLir/nasim/WC8;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lir/nasim/cN7;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lir/nasim/dz1;->Y(Lir/nasim/cN7;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(JLir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dz1;->Z(JLir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lir/nasim/I67;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->E(Lir/nasim/I67;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLir/nasim/zM3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dz1;->L(ZLir/nasim/zM3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lir/nasim/HM3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->h0(Lir/nasim/HM3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lir/nasim/cN7;Lir/nasim/HM3;ZZLir/nasim/OM2;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/FT1;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/dz1;->R(Lir/nasim/cN7;Lir/nasim/HM3;ZZLir/nasim/OM2;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/FT1;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dz1;->i0(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lir/nasim/cN7;Lir/nasim/zw;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dz1;->A(Lir/nasim/cN7;Lir/nasim/zw;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lir/nasim/oO7;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/dz1;->k0(Lir/nasim/oO7;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lir/nasim/HM3;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dz1;->M(Lir/nasim/HM3;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/Vz1;)Lir/nasim/ps4;
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/bl1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lir/nasim/CN7;->m(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/Vz1;)Lir/nasim/ps4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/HM3;ZZLir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/Is0;Lir/nasim/lD2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/dz1;->D(Lir/nasim/HM3;ZZLir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/Is0;Lir/nasim/lD2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lir/nasim/Is0;Lir/nasim/SN7;Lir/nasim/pL7;Lir/nasim/TO7;Lir/nasim/ZQ4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/SN7;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/EP7;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Lir/nasim/ZQ4;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lir/nasim/SO7;->j()Lir/nasim/zw;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lir/nasim/zw;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lir/nasim/TO7;->d(I)Lir/nasim/QY5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lir/nasim/TO7;->d(I)Lir/nasim/QY5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lir/nasim/pL7;->j()Lir/nasim/fQ7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lir/nasim/pL7;->a()Lir/nasim/FT1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lir/nasim/pL7;->b()Lir/nasim/VF2$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lir/nasim/XL7;->b(Lir/nasim/fQ7;Lir/nasim/FT1;Lir/nasim/VF2$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Lir/nasim/QY5;

    .line 63
    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p4, p1}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-interface {p0, p1, p5}, Lir/nasim/Is0;->a(Lir/nasim/QY5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/dz1;->H(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lir/nasim/HM3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->j()Lir/nasim/uO7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/HM3;->s()Lir/nasim/oe2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lir/nasim/HM3;->r()Lir/nasim/OM2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/WL7$a;->i(Lir/nasim/uO7;Lir/nasim/oe2;Lir/nasim/OM2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/HM3;->N(Lir/nasim/uO7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Lir/nasim/HM3;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dz1;->N(Lir/nasim/HM3;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lir/nasim/HM3;->j()Lir/nasim/uO7;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lir/nasim/HM3;->m()Lir/nasim/dG3;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_3
    sget-object v5, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/HM3;->z()Lir/nasim/pL7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4}, Lir/nasim/UO7;->f()Lir/nasim/TO7;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lir/nasim/HM3;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move-object v6, p1

    .line 64
    move-object v12, p2

    .line 65
    invoke-virtual/range {v5 .. v12}, Lir/nasim/WL7$a;->g(Lir/nasim/SN7;Lir/nasim/pL7;Lir/nasim/TO7;Lir/nasim/dG3;Lir/nasim/uO7;ZLir/nasim/ZQ4;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static synthetic j(Lir/nasim/HM3;)Lir/nasim/UO7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->Q(Lir/nasim/HM3;)Lir/nasim/UO7;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lir/nasim/ps4;Lir/nasim/HM3;Lir/nasim/cN7;)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dz1$i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/dz1$i;-><init>(Lir/nasim/HM3;Lir/nasim/cN7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/jz3;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k(Lir/nasim/cN7;)Lir/nasim/zw;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->B(Lir/nasim/cN7;)Lir/nasim/zw;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lir/nasim/oO7;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/HM3;->s()Lir/nasim/oe2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lir/nasim/HM3;->r()Lir/nasim/OM2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lir/nasim/HM3;->p()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lir/nasim/WL7$a;->k(Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/oe2;Lir/nasim/Fh3;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/uO7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lir/nasim/HM3;->N(Lir/nasim/uO7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4}, Lir/nasim/dz1;->i0(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic l(Lir/nasim/cN7;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/dz1;->a0(Lir/nasim/cN7;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lir/nasim/HM3;Lir/nasim/cD2;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0, p2}, Lir/nasim/cD2;->g(Lir/nasim/cD2;IILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/HM3;->l()Lir/nasim/d37;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/d37;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/dz1;->K(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/zW4;)Lir/nasim/ZM7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->T(Lir/nasim/zW4;)Lir/nasim/ZM7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/HM3;Lir/nasim/cD2;ZZLir/nasim/cN7;Lir/nasim/ZQ4;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/dz1;->G(Lir/nasim/HM3;Lir/nasim/cD2;ZZLir/nasim/cN7;Lir/nasim/ZQ4;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/dz1;->P(Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/dz1;->V(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lir/nasim/eN2;Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p20}, Lir/nasim/dz1;->O(Lir/nasim/eN2;Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lir/nasim/HM3;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dz1;->F(Lir/nasim/HM3;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lir/nasim/cN7;)Lir/nasim/zw;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->C(Lir/nasim/cN7;)Lir/nasim/zw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p21}, Lir/nasim/dz1;->S(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lir/nasim/cN7;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/dz1;->X(Lir/nasim/cN7;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lir/nasim/cN7;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dz1;->J(Lir/nasim/cN7;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dz1;->z(Lir/nasim/TO7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;Lir/nasim/Ql1;III)V
    .locals 51

    move-object/from16 v15, p0

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v0, 0x1d9f981

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v11

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v1, v1, v16

    :goto_4
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_5

    :cond_9
    move/from16 v19, v17

    :goto_5
    or-int v1, v1, v19

    :goto_6
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v2, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_7

    :cond_c
    move/from16 v23, v20

    :goto_7
    or-int v1, v1, v23

    :goto_8
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_d

    or-int v1, v1, v25

    move-object/from16 v6, p5

    goto :goto_a

    :cond_d
    and-int v26, v14, v25

    move-object/from16 v6, p5

    if-nez v26, :cond_f

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x20000

    goto :goto_9

    :cond_e
    move/from16 v27, v24

    :goto_9
    or-int v1, v1, v27

    :cond_f
    :goto_a
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_10

    or-int v1, v1, v28

    move-object/from16 v5, p6

    goto :goto_c

    :cond_10
    and-int v29, v14, v28

    move-object/from16 v5, p6

    if-nez v29, :cond_12

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x80000

    :goto_b
    or-int v1, v1, v30

    :cond_12
    :goto_c
    and-int/lit16 v8, v12, 0x80

    const/high16 v31, 0xc00000

    if-eqz v8, :cond_13

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_e

    :cond_13
    and-int v31, v14, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_15

    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v32, 0x400000

    :goto_d
    or-int v1, v1, v32

    :cond_15
    :goto_e
    and-int/lit16 v0, v12, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_16

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_10

    :cond_16
    and-int v33, v14, v33

    move/from16 v2, p8

    if-nez v33, :cond_18

    invoke-interface {v11, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v33, 0x2000000

    :goto_f
    or-int v1, v1, v33

    :cond_18
    :goto_10
    and-int/lit16 v2, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_19

    or-int v1, v1, v33

    move/from16 v3, p9

    goto :goto_12

    :cond_19
    and-int v33, v14, v33

    move/from16 v3, p9

    if-nez v33, :cond_1b

    invoke-interface {v11, v3}, Lir/nasim/Ql1;->e(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_11
    or-int v1, v1, v33

    :cond_1b
    :goto_12
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v33, v13, 0x6

    move/from16 v5, p10

    if-nez v33, :cond_1e

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->e(I)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x4

    goto :goto_13

    :cond_1d
    const/16 v33, 0x2

    :goto_13
    or-int v33, v13, v33

    goto :goto_14

    :cond_1e
    move/from16 v33, v13

    :goto_14
    and-int/lit8 v34, v13, 0x30

    if-nez v34, :cond_21

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_1f

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_20

    const/16 v34, 0x20

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p11

    :cond_20
    const/16 v34, 0x10

    :goto_15
    or-int v33, v33, v34

    :goto_16
    move/from16 v5, v33

    goto :goto_17

    :cond_21
    move-object/from16 v5, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v5, v5, 0x180

    :cond_22
    move-object/from16 v7, p12

    goto :goto_19

    :cond_23
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_22

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v18, 0x100

    goto :goto_18

    :cond_24
    const/16 v18, 0x80

    :goto_18
    or-int v5, v5, v18

    :goto_19
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v5, v5, 0xc00

    :cond_25
    move/from16 v9, p13

    goto :goto_1a

    :cond_26
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_25

    move/from16 v9, p13

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_27

    const/16 v17, 0x800

    :cond_27
    or-int v5, v5, v17

    :goto_1a
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_29

    or-int/lit16 v5, v5, 0x6000

    :cond_28
    move/from16 v10, p14

    goto :goto_1b

    :cond_29
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_28

    move/from16 v10, p14

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v20, 0x4000

    :cond_2a
    or-int v5, v5, v20

    :goto_1b
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2b

    or-int v5, v5, v25

    move-object/from16 v10, p15

    goto :goto_1d

    :cond_2b
    and-int v18, v13, v25

    move-object/from16 v10, p15

    if-nez v18, :cond_2d

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v18, 0x20000

    goto :goto_1c

    :cond_2c
    move/from16 v18, v24

    :goto_1c
    or-int v5, v5, v18

    :cond_2d
    :goto_1d
    and-int v18, v12, v24

    if-eqz v18, :cond_2e

    or-int v5, v5, v28

    move-object/from16 v10, p16

    goto :goto_1f

    :cond_2e
    and-int v20, v13, v28

    move-object/from16 v10, p16

    if-nez v20, :cond_30

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_1e

    :cond_2f
    const/high16 v20, 0x80000

    :goto_1e
    or-int v5, v5, v20

    :cond_30
    :goto_1f
    const v20, 0x12492493

    and-int v10, v1, v20

    const v13, 0x12492492

    if-ne v10, v13, :cond_32

    const v10, 0x92493

    and-int/2addr v10, v5

    const v13, 0x92492

    if-eq v10, v13, :cond_31

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v10, 0x1

    :goto_21
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v11, v10, v13}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-interface {v11}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_35

    invoke-interface {v11}, Lir/nasim/Ql1;->P()Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v5, v5, -0x71

    :cond_34
    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object/from16 v14, p4

    move-object/from16 v23, p5

    move-object/from16 v13, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move/from16 v10, p9

    move/from16 v27, p10

    move-object/from16 v9, p11

    move-object/from16 v28, p12

    move/from16 v8, p13

    move/from16 v33, p14

    move-object/from16 v34, p15

    move-object/from16 v35, p16

    goto/16 :goto_32

    :cond_35
    :goto_22
    if-eqz v4, :cond_36

    .line 3
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_23

    :cond_36
    move-object/from16 v4, p2

    :goto_23
    if-eqz v16, :cond_37

    .line 4
    sget-object v10, Lir/nasim/fQ7;->d:Lir/nasim/fQ7$a;

    invoke-virtual {v10}, Lir/nasim/fQ7$a;->a()Lir/nasim/fQ7;

    move-result-object v10

    goto :goto_24

    :cond_37
    move-object/from16 v10, p3

    :goto_24
    if-eqz v19, :cond_38

    .line 5
    sget-object v16, Lir/nasim/fs8;->a:Lir/nasim/fs8$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/fs8$a;->c()Lir/nasim/fs8;

    move-result-object v16

    goto :goto_25

    :cond_38
    move-object/from16 v16, p4

    :goto_25
    if-eqz v23, :cond_3a

    .line 6
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    .line 7
    sget-object v20, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_39

    .line 8
    new-instance v15, Lir/nasim/Ey1;

    invoke-direct {v15}, Lir/nasim/Ey1;-><init>()V

    .line 9
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 10
    :cond_39
    move-object v13, v15

    check-cast v13, Lir/nasim/OM2;

    goto :goto_26

    :cond_3a
    move-object/from16 v13, p5

    :goto_26
    if-eqz v27, :cond_3b

    const/4 v15, 0x0

    goto :goto_27

    :cond_3b
    move-object/from16 v15, p6

    :goto_27
    if-eqz v8, :cond_3c

    .line 11
    new-instance v8, Lir/nasim/n37;

    sget-object v20, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    move-object/from16 p2, v13

    invoke-virtual/range {v20 .. v20}, Lir/nasim/m61$a;->i()J

    move-result-wide v13

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v8, v13, v14, v4}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    goto :goto_28

    :cond_3c
    move-object/from16 v20, v4

    move-object/from16 p2, v13

    move-object/from16 v8, p7

    :goto_28
    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_29

    :cond_3d
    move/from16 v0, p8

    :goto_29
    if-eqz v2, :cond_3e

    const v2, 0x7fffffff

    goto :goto_2a

    :cond_3e
    move/from16 v2, p9

    :goto_2a
    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2b

    :cond_3f
    move/from16 v3, p10

    :goto_2b
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_40

    .line 12
    sget-object v4, Lir/nasim/Fh3;->g:Lir/nasim/Fh3$a;

    invoke-virtual {v4}, Lir/nasim/Fh3$a;->a()Lir/nasim/Fh3;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_2c

    :cond_40
    move-object/from16 v4, p11

    :goto_2c
    if-eqz v6, :cond_41

    .line 13
    sget-object v6, Lir/nasim/Pz3;->g:Lir/nasim/Pz3$a;

    invoke-virtual {v6}, Lir/nasim/Pz3$a;->a()Lir/nasim/Pz3;

    move-result-object v6

    goto :goto_2d

    :cond_41
    move-object/from16 v6, p12

    :goto_2d
    if-eqz v7, :cond_42

    const/4 v7, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v7, p13

    :goto_2e
    if-eqz v9, :cond_43

    const/4 v9, 0x0

    goto :goto_2f

    :cond_43
    move/from16 v9, p14

    :goto_2f
    if-eqz v17, :cond_44

    .line 14
    sget-object v13, Lir/nasim/qd1;->a:Lir/nasim/qd1;

    invoke-virtual {v13}, Lir/nasim/qd1;->b()Lir/nasim/eN2;

    move-result-object v13

    goto :goto_30

    :cond_44
    move-object/from16 v13, p15

    :goto_30
    move-object/from16 v23, p2

    if-eqz v18, :cond_45

    move/from16 v25, v0

    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    move-object/from16 v34, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    const/16 v35, 0x0

    :goto_31
    move-object v9, v4

    move v8, v7

    move-object/from16 v20, v10

    move v10, v2

    goto :goto_32

    :cond_45
    move-object/from16 v35, p16

    move/from16 v25, v0

    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v33, v9

    move-object/from16 v34, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    goto :goto_31

    .line 15
    :goto_32
    invoke-interface {v11}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:212)"

    const v2, 0x1d9f981

    invoke-static {v2, v1, v5, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 16
    :cond_46
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_47

    .line 18
    new-instance v0, Lir/nasim/cD2;

    invoke-direct {v0}, Lir/nasim/cD2;-><init>()V

    .line 19
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_47
    check-cast v0, Lir/nasim/cD2;

    .line 21
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_48

    .line 23
    invoke-static {}, Lir/nasim/AM3;->b()Lir/nasim/zM3;

    move-result-object v3

    .line 24
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 25
    :cond_48
    check-cast v3, Lir/nasim/zM3;

    .line 26
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_49

    .line 28
    new-instance v4, Lir/nasim/oO7;

    invoke-direct {v4, v3}, Lir/nasim/oO7;-><init>(Lir/nasim/is5;)V

    .line 29
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 30
    :cond_49
    check-cast v4, Lir/nasim/oO7;

    .line 31
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    move-result-object v6

    .line 32
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    move-object/from16 v32, v6

    check-cast v32, Lir/nasim/FT1;

    .line 34
    invoke-static {}, Lir/nasim/Wm1;->i()Lir/nasim/XK5;

    move-result-object v6

    .line 35
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Lir/nasim/VF2$b;

    .line 37
    invoke-static {}, Lir/nasim/PP7;->c()Lir/nasim/XK5;

    move-result-object v7

    .line 38
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/NP7;

    .line 39
    invoke-virtual {v7}, Lir/nasim/NP7;->a()J

    move-result-wide v16

    .line 40
    invoke-static {}, Lir/nasim/Wm1;->h()Lir/nasim/XK5;

    move-result-object v7

    .line 41
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lir/nasim/QC2;

    .line 43
    invoke-static {}, Lir/nasim/Wm1;->v()Lir/nasim/XK5;

    move-result-object v12

    .line 44
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Lir/nasim/WC8;

    move-object/from16 v18, v15

    .line 46
    invoke-static {}, Lir/nasim/Wm1;->r()Lir/nasim/XK5;

    move-result-object v15

    .line 47
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v15

    .line 48
    check-cast v15, Lir/nasim/d37;

    move-object/from16 p14, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_4a

    if-nez v25, :cond_4a

    .line 49
    invoke-virtual {v9}, Lir/nasim/Fh3;->h()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 50
    sget-object v3, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    goto :goto_33

    :cond_4a
    sget-object v3, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    :goto_33
    if-nez v35, :cond_4d

    move/from16 p15, v10

    const v10, -0xcbd7bf2

    .line 51
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->X(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v36, Lir/nasim/ZM7;->g:Lir/nasim/ZM7$a;

    move-object/from16 p16, v12

    invoke-virtual/range {v36 .. v36}, Lir/nasim/ZM7$a;->a()Lir/nasim/sq6;

    move-result-object v12

    move-object/from16 v36, v13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v11, v13}, Lir/nasim/Ql1;->e(I)Z

    move-result v13

    move-object/from16 v37, v9

    .line 52
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_4b

    .line 53
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_4c

    .line 54
    :cond_4b
    new-instance v9, Lir/nasim/az1;

    invoke-direct {v9, v3}, Lir/nasim/az1;-><init>(Lir/nasim/zW4;)V

    .line 55
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 56
    :cond_4c
    check-cast v9, Lir/nasim/MM2;

    const/4 v13, 0x0

    invoke-static {v10, v12, v9, v11, v13}, Lir/nasim/G06;->k([Ljava/lang/Object;Lir/nasim/sq6;Lir/nasim/MM2;Lir/nasim/Ql1;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/ZM7;

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    goto :goto_34

    :cond_4d
    move-object/from16 v37, v9

    move/from16 p15, v10

    move-object/from16 p16, v12

    move-object/from16 v36, v13

    const v9, -0xcbd804e

    .line 57
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    move-object/from16 v9, v35

    .line 58
    :goto_34
    invoke-virtual {v9}, Lir/nasim/ZM7;->j()Lir/nasim/zW4;

    move-result-object v10

    if-eq v10, v3, :cond_4f

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v2, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    if-ne v3, v2, :cond_4e

    .line 62
    const-string v2, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_35

    .line 63
    :cond_4e
    const-string v2, "single-line, non-wrap text fields can only scroll horizontally"

    .line 64
    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    and-int/lit8 v3, v1, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_50

    const/4 v10, 0x1

    goto :goto_36

    :cond_50
    const/4 v10, 0x0

    :goto_36
    const v12, 0xe000

    and-int/2addr v1, v12

    const/16 v12, 0x4000

    if-ne v1, v12, :cond_51

    const/4 v1, 0x1

    goto :goto_37

    :cond_51
    const/4 v1, 0x0

    :goto_37
    or-int/2addr v1, v10

    .line 66
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_52

    .line 67
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_55

    .line 68
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SN7;->i()Lir/nasim/zw;

    move-result-object v1

    invoke-static {v14, v1}, Lir/nasim/ji8;->c(Lir/nasim/fs8;Lir/nasim/zw;)Lir/nasim/PY7;

    move-result-object v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SN7;->j()Lir/nasim/EP7;

    move-result-object v10

    if-eqz v10, :cond_53

    invoke-virtual {v10}, Lir/nasim/EP7;->r()J

    move-result-wide v12

    sget-object v10, Lir/nasim/WL7;->a:Lir/nasim/WL7$a;

    invoke-virtual {v10, v12, v13, v1}, Lir/nasim/WL7$a;->c(JLir/nasim/PY7;)Lir/nasim/PY7;

    move-result-object v10

    if-nez v10, :cond_54

    :cond_53
    move-object v10, v1

    .line 70
    :cond_54
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 71
    :cond_55
    move-object v1, v10

    check-cast v1, Lir/nasim/PY7;

    .line 72
    invoke-virtual {v1}, Lir/nasim/PY7;->b()Lir/nasim/zw;

    move-result-object v10

    .line 73
    invoke-virtual {v1}, Lir/nasim/PY7;->a()Lir/nasim/ZQ4;

    move-result-object v13

    move-object/from16 p17, v9

    const/4 v12, 0x0

    .line 74
    invoke-static {v11, v12}, Lir/nasim/Qk1;->c(Lir/nasim/Ql1;I)Lir/nasim/LX5;

    move-result-object v9

    .line 75
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v38

    .line 76
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v12

    if-nez v38, :cond_56

    move-object/from16 v38, v1

    .line 77
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_57

    goto :goto_38

    :cond_56
    move-object/from16 v38, v1

    .line 78
    :goto_38
    new-instance v12, Lir/nasim/HM3;

    .line 79
    new-instance v1, Lir/nasim/pL7;

    const/16 v39, 0x12c

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v20

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p7, v25

    move/from16 p8, v43

    move-object/from16 p9, v32

    move-object/from16 p10, v6

    move-object/from16 p11, v44

    move/from16 p12, v39

    move-object/from16 p13, v40

    invoke-direct/range {p2 .. p13}, Lir/nasim/pL7;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;IIZILir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;ILir/nasim/DO1;)V

    .line 80
    invoke-direct {v12, v1, v9, v15}, Lir/nasim/HM3;-><init>(Lir/nasim/pL7;Lir/nasim/LX5;Lir/nasim/d37;)V

    .line 81
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 82
    :cond_57
    move-object v9, v12

    check-cast v9, Lir/nasim/HM3;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SN7;->i()Lir/nasim/zw;

    move-result-object v1

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move-object/from16 p5, v20

    move/from16 p6, v25

    move-object/from16 p7, v32

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    move-object/from16 p10, v28

    move-object/from16 p11, v7

    move-wide/from16 p12, v16

    .line 84
    invoke-virtual/range {p2 .. p13}, Lir/nasim/HM3;->X(Lir/nasim/zw;Lir/nasim/zw;Lir/nasim/fQ7;ZLir/nasim/FT1;Lir/nasim/VF2$b;Lir/nasim/OM2;Lir/nasim/Pz3;Lir/nasim/QC2;J)V

    .line 85
    invoke-virtual {v9}, Lir/nasim/HM3;->s()Lir/nasim/oe2;

    move-result-object v1

    invoke-virtual {v9}, Lir/nasim/HM3;->j()Lir/nasim/uO7;

    move-result-object v6

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-virtual {v1, v12, v6}, Lir/nasim/oe2;->e(Lir/nasim/SN7;Lir/nasim/uO7;)V

    .line 86
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_58

    .line 88
    new-instance v1, Lir/nasim/t48;

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v15, v6, v10}, Lir/nasim/t48;-><init>(IILir/nasim/DO1;)V

    .line 89
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 90
    :cond_58
    check-cast v1, Lir/nasim/t48;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move/from16 p6, v6

    move-object/from16 p7, v10

    .line 91
    invoke-static/range {p2 .. p7}, Lir/nasim/t48;->f(Lir/nasim/t48;Lir/nasim/SN7;JILjava/lang/Object;)V

    .line 92
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    .line 93
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_59

    .line 94
    sget-object v6, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 95
    invoke-static {v6, v11}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    move-result-object v6

    .line 96
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 97
    :cond_59
    check-cast v6, Lir/nasim/Vz1;

    .line 98
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v10

    .line 99
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_5a

    .line 100
    invoke-static {}, Lir/nasim/Ms0;->a()Lir/nasim/Is0;

    move-result-object v10

    .line 101
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 102
    :cond_5a
    move-object v15, v10

    check-cast v15, Lir/nasim/Is0;

    .line 103
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p13, v7

    .line 104
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5b

    .line 105
    new-instance v10, Lir/nasim/cN7;

    invoke-direct {v10, v1}, Lir/nasim/cN7;-><init>(Lir/nasim/t48;)V

    .line 106
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 107
    :cond_5b
    check-cast v10, Lir/nasim/cN7;

    .line 108
    invoke-virtual {v10, v13}, Lir/nasim/cN7;->L0(Lir/nasim/ZQ4;)V

    .line 109
    invoke-virtual {v10, v14}, Lir/nasim/cN7;->U0(Lir/nasim/fs8;)V

    .line 110
    invoke-virtual {v9}, Lir/nasim/HM3;->r()Lir/nasim/OM2;

    move-result-object v7

    invoke-virtual {v10, v7}, Lir/nasim/cN7;->M0(Lir/nasim/OM2;)V

    .line 111
    invoke-virtual {v10, v9}, Lir/nasim/cN7;->Q0(Lir/nasim/HM3;)V

    .line 112
    invoke-virtual {v10, v12}, Lir/nasim/cN7;->T0(Lir/nasim/SN7;)V

    .line 113
    invoke-static {}, Lir/nasim/Wm1;->d()Lir/nasim/XK5;

    move-result-object v7

    .line 114
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/z41;

    .line 115
    invoke-virtual {v10, v7}, Lir/nasim/cN7;->z0(Lir/nasim/z41;)V

    .line 116
    invoke-virtual {v10, v6}, Lir/nasim/cN7;->A0(Lir/nasim/Vz1;)V

    .line 117
    invoke-static {}, Lir/nasim/Wm1;->s()Lir/nasim/XK5;

    move-result-object v7

    .line 118
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/jQ7;

    .line 119
    invoke-virtual {v10, v7}, Lir/nasim/cN7;->R0(Lir/nasim/jQ7;)V

    .line 120
    invoke-static {}, Lir/nasim/Wm1;->l()Lir/nasim/XK5;

    move-result-object v7

    .line 121
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/R73;

    .line 122
    invoke-virtual {v10, v7}, Lir/nasim/cN7;->I0(Lir/nasim/R73;)V

    .line 123
    invoke-virtual {v10, v0}, Lir/nasim/cN7;->G0(Lir/nasim/cD2;)V

    xor-int/lit8 v7, v33, 0x1

    .line 124
    invoke-virtual {v10, v7}, Lir/nasim/cN7;->E0(Z)V

    .line 125
    invoke-virtual {v10, v8}, Lir/nasim/cN7;->F0(Z)V

    .line 126
    sget-boolean v7, Lir/nasim/bl1;->d:Z

    move-object/from16 v16, v1

    const/4 v1, 0x6

    if-eqz v7, :cond_5c

    const v7, 0x753a5109

    invoke-interface {v11, v7}, Lir/nasim/Ql1;->X(I)V

    .line 127
    sget-object v7, Lir/nasim/HG6;->a:Lir/nasim/HG6;

    move-object/from16 v17, v14

    invoke-virtual/range {v20 .. v20}, Lir/nasim/fQ7;->u()Lir/nasim/yW3;

    move-result-object v14

    invoke-static {v7, v14, v11, v1}, Lir/nasim/ds5;->h(Lir/nasim/HG6;Lir/nasim/yW3;Lir/nasim/Ql1;I)Lir/nasim/Hr5;

    move-result-object v7

    .line 128
    invoke-virtual {v10, v7}, Lir/nasim/cN7;->N0(Lir/nasim/Hr5;)V

    .line 129
    :goto_39
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    goto :goto_3a

    :cond_5c
    move-object/from16 v17, v14

    const v7, 0x744a2181

    invoke-interface {v11, v7}, Lir/nasim/Ql1;->X(I)V

    goto :goto_39

    .line 130
    :goto_3a
    invoke-virtual {v9}, Lir/nasim/HM3;->h()Z

    .line 131
    new-instance v7, Lir/nasim/bz1;

    invoke-direct {v7, v10}, Lir/nasim/bz1;-><init>(Lir/nasim/cN7;)V

    new-instance v7, Lir/nasim/Fy1;

    invoke-direct {v7, v10}, Lir/nasim/Fy1;-><init>(Lir/nasim/cN7;)V

    new-instance v7, Lir/nasim/Gy1;

    invoke-direct {v7, v10}, Lir/nasim/Gy1;-><init>(Lir/nasim/cN7;)V

    .line 132
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 133
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v1, v5, 0x1c00

    const/16 v12, 0x800

    if-ne v1, v12, :cond_5d

    const/4 v12, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v12, 0x0

    :goto_3b
    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v14, v5

    move/from16 v40, v1

    const/16 v1, 0x4000

    if-ne v14, v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_3c

    :cond_5e
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v1, v12

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    const/4 v12, 0x4

    if-ne v3, v12, :cond_5f

    const/4 v12, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v12, 0x0

    :goto_3d
    or-int/2addr v1, v12

    and-int/lit8 v12, v5, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v41, v3

    const/16 v3, 0x20

    if-le v12, v3, :cond_61

    move-object/from16 v3, v37

    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_60

    goto :goto_3e

    :cond_60
    move/from16 v42, v5

    move/from16 v37, v14

    goto :goto_3f

    :cond_61
    move-object/from16 v3, v37

    :goto_3e
    move/from16 v37, v14

    and-int/lit8 v14, v5, 0x30

    move/from16 v42, v5

    const/16 v5, 0x20

    if-ne v14, v5, :cond_62

    :goto_3f
    const/4 v5, 0x1

    goto :goto_40

    :cond_62
    const/4 v5, 0x0

    :goto_40
    or-int/2addr v1, v5

    invoke-interface {v11, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 134
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_63

    .line 135
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_64

    .line 136
    :cond_63
    new-instance v5, Lir/nasim/Hy1;

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v33

    move-object/from16 p6, v4

    move-object/from16 p7, p0

    move-object/from16 p8, v3

    move-object/from16 p9, v13

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v15

    invoke-direct/range {p2 .. p12}, Lir/nasim/Hy1;-><init>(Lir/nasim/HM3;ZZLir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/ZQ4;Lir/nasim/cN7;Lir/nasim/Vz1;Lir/nasim/Is0;)V

    .line 137
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 138
    :cond_64
    check-cast v5, Lir/nasim/OM2;

    move-object/from16 v14, v36

    .line 139
    invoke-static {v7, v8, v0, v14, v5}, Lir/nasim/aM7;->a(Lir/nasim/ps4;ZLir/nasim/cD2;Lir/nasim/Wx4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v1

    if-eqz v8, :cond_65

    if-nez v33, :cond_65

    const/4 v5, 0x1

    goto :goto_41

    :cond_65
    const/4 v5, 0x0

    .line 140
    :goto_41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v36, v15

    const/4 v15, 0x0

    invoke-static {v5, v11, v15}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v5

    .line 141
    sget-object v15, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v43

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v44

    or-int v43, v43, v44

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v44

    or-int v43, v43, v44

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v44

    or-int v43, v43, v44

    move-object/from16 v44, v6

    const/16 v6, 0x20

    if-le v12, v6, :cond_67

    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_66

    goto :goto_42

    :cond_66
    move-object/from16 v45, v1

    goto :goto_43

    :cond_67
    :goto_42
    move-object/from16 v45, v1

    and-int/lit8 v1, v42, 0x30

    if-ne v1, v6, :cond_68

    :goto_43
    const/4 v1, 0x1

    goto :goto_44

    :cond_68
    const/4 v1, 0x0

    :goto_44
    or-int v1, v43, v1

    .line 142
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_69

    .line 143
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_6a

    .line 144
    :cond_69
    new-instance v6, Lir/nasim/dz1$a;

    const/4 v1, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v3

    move-object/from16 p8, v1

    invoke-direct/range {p2 .. p8}, Lir/nasim/dz1$a;-><init>(Lir/nasim/HM3;Lir/nasim/I67;Lir/nasim/oO7;Lir/nasim/cN7;Lir/nasim/Fh3;Lir/nasim/Sw1;)V

    .line 145
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 146
    :cond_6a
    check-cast v6, Lir/nasim/cN2;

    const/4 v1, 0x6

    invoke-static {v15, v6, v11, v1}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 147
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    .line 148
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6b

    .line 149
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_6c

    .line 150
    :cond_6b
    new-instance v6, Lir/nasim/Iy1;

    invoke-direct {v6, v9}, Lir/nasim/Iy1;-><init>(Lir/nasim/HM3;)V

    .line 151
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 152
    :cond_6c
    check-cast v6, Lir/nasim/OM2;

    invoke-static {v7, v6}, Lir/nasim/XG6;->r(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v1

    .line 153
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v30, v5

    move/from16 v5, v37

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_6d

    const/4 v15, 0x1

    goto :goto_45

    :cond_6d
    const/4 v15, 0x0

    :goto_45
    or-int v5, v6, v15

    move/from16 v15, v40

    const/16 v6, 0x800

    if-ne v15, v6, :cond_6e

    const/4 v6, 0x1

    goto :goto_46

    :cond_6e
    const/4 v6, 0x0

    :goto_46
    or-int/2addr v5, v6

    invoke-interface {v11, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 154
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6f

    .line 155
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_70

    .line 156
    :cond_6f
    new-instance v6, Lir/nasim/Jy1;

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v33

    move/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Lir/nasim/Jy1;-><init>(Lir/nasim/HM3;Lir/nasim/cD2;ZZLir/nasim/cN7;Lir/nasim/ZQ4;)V

    .line 157
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 158
    :cond_70
    check-cast v6, Lir/nasim/OM2;

    invoke-static {v1, v14, v8, v6}, Lir/nasim/QM7;->c(Lir/nasim/ps4;Lir/nasim/Wx4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v1

    .line 159
    invoke-virtual {v10}, Lir/nasim/cN7;->g0()Lir/nasim/Ev4;

    move-result-object v5

    invoke-virtual {v10}, Lir/nasim/cN7;->n0()Lir/nasim/vL7;

    move-result-object v6

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v39, v14

    .line 160
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v14

    if-nez v37, :cond_71

    move/from16 v37, v12

    .line 161
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_72

    goto :goto_47

    :cond_71
    move/from16 v37, v12

    .line 162
    :goto_47
    new-instance v14, Lir/nasim/dz1$f;

    invoke-direct {v14, v10}, Lir/nasim/dz1$f;-><init>(Lir/nasim/cN7;)V

    .line 163
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 164
    :cond_72
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v5, v6, v14}, Lir/nasim/Nq7;->d(Lir/nasim/ps4;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    move-result-object v1

    .line 165
    sget-object v5, Lir/nasim/Dt5;->a:Lir/nasim/Dt5$a;

    invoke-virtual {v5}, Lir/nasim/Dt5$a;->c()Lir/nasim/Dt5;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v5, v12, v6, v14}, Lir/nasim/Ft5;->b(Lir/nasim/ps4;Lir/nasim/Dt5;ZILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 166
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v12, v41

    const/4 v6, 0x4

    if-ne v12, v6, :cond_73

    const/4 v6, 0x1

    goto :goto_48

    :cond_73
    const/4 v6, 0x0

    :goto_48
    or-int/2addr v5, v6

    invoke-interface {v11, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 167
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_75

    .line 168
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_74

    goto :goto_49

    :cond_74
    move-object/from16 v14, p0

    goto :goto_4a

    .line 169
    :cond_75
    :goto_49
    new-instance v6, Lir/nasim/Ky1;

    move-object/from16 v14, p0

    invoke-direct {v6, v9, v14, v13}, Lir/nasim/Ky1;-><init>(Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;)V

    .line 170
    invoke-interface {v11, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 171
    :goto_4a
    check-cast v6, Lir/nasim/OM2;

    invoke-static {v7, v6}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v21

    .line 172
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-ne v15, v6, :cond_76

    const/4 v15, 0x1

    goto :goto_4b

    :cond_76
    const/4 v15, 0x0

    :goto_4b
    or-int/2addr v5, v15

    move-object/from16 v6, p16

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    const/4 v15, 0x4

    if-ne v12, v15, :cond_77

    const/4 v15, 0x1

    goto :goto_4c

    :cond_77
    const/4 v15, 0x0

    :goto_4c
    or-int/2addr v5, v15

    invoke-interface {v11, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 173
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_78

    .line 174
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_79

    .line 175
    :cond_78
    new-instance v15, Lir/nasim/Ly1;

    move-object/from16 p2, v15

    move-object/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, p0

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Lir/nasim/Ly1;-><init>(Lir/nasim/HM3;ZLir/nasim/WC8;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/ZQ4;)V

    .line 176
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 177
    :cond_79
    check-cast v15, Lir/nasim/OM2;

    invoke-static {v7, v15}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v15

    move-object/from16 p16, v15

    move-object/from16 v5, v17

    .line 178
    instance-of v15, v5, Lir/nasim/vc5;

    .line 179
    new-instance v5, Lir/nasim/gz1;

    move-object/from16 p2, v5

    move-object/from16 p3, v38

    move-object/from16 p4, p0

    move-object/from16 p5, v9

    move/from16 p6, v33

    move/from16 p7, v8

    move/from16 p8, v15

    move-object/from16 p9, v13

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Lir/nasim/gz1;-><init>(Lir/nasim/PY7;Lir/nasim/SN7;Lir/nasim/HM3;ZZZLir/nasim/ZQ4;Lir/nasim/cN7;Lir/nasim/Fh3;Lir/nasim/cD2;)V

    if-eqz v8, :cond_7a

    if-nez v33, :cond_7a

    .line 180
    invoke-interface {v6}, Lir/nasim/WC8;->b()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v9}, Lir/nasim/HM3;->B()Z

    move-result v0

    if-nez v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_4d

    :cond_7a
    const/4 v0, 0x0

    :goto_4d
    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move-object/from16 p6, v24

    move/from16 p7, v0

    .line 181
    invoke-static/range {p2 .. p7}, Lir/nasim/KL7;->c(Lir/nasim/ps4;Lir/nasim/HM3;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/dt0;Z)Lir/nasim/ps4;

    move-result-object v15

    .line 182
    invoke-interface {v11, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p12, v15

    .line 183
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7b

    .line 184
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_7c

    .line 185
    :cond_7b
    new-instance v15, Lir/nasim/Py1;

    invoke-direct {v15, v10}, Lir/nasim/Py1;-><init>(Lir/nasim/cN7;)V

    .line 186
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 187
    :cond_7c
    check-cast v15, Lir/nasim/OM2;

    const/4 v0, 0x0

    invoke-static {v10, v15, v11, v0}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 188
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    const/4 v15, 0x4

    if-ne v12, v15, :cond_7d

    const/4 v15, 0x1

    goto :goto_4e

    :cond_7d
    const/4 v15, 0x0

    :goto_4e
    or-int/2addr v0, v15

    move/from16 v15, v37

    const/16 v12, 0x20

    if-le v15, v12, :cond_7e

    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7f

    :cond_7e
    and-int/lit8 v15, v42, 0x30

    if-ne v15, v12, :cond_80

    :cond_7f
    const/4 v15, 0x1

    goto :goto_4f

    :cond_80
    const/4 v15, 0x0

    :goto_4f
    or-int/2addr v0, v15

    .line 189
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_81

    .line 190
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_82

    .line 191
    :cond_81
    new-instance v12, Lir/nasim/Uy1;

    invoke-direct {v12, v9, v4, v14, v3}, Lir/nasim/Uy1;-><init>(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;)V

    .line 192
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 193
    :cond_82
    check-cast v12, Lir/nasim/OM2;

    shr-int/lit8 v0, v42, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v12, v11, v0}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 194
    invoke-virtual {v9}, Lir/nasim/HM3;->r()Lir/nasim/OM2;

    move-result-object v0

    xor-int/lit8 v4, v33, 0x1

    move/from16 v12, p15

    const/4 v15, 0x1

    if-ne v12, v15, :cond_83

    move/from16 v19, v15

    goto :goto_50

    :cond_83
    const/16 v19, 0x0

    .line 195
    :goto_50
    invoke-virtual {v3}, Lir/nasim/Fh3;->e()I

    move-result v22

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v19

    move-object/from16 p9, v13

    move-object/from16 p10, v16

    move/from16 p11, v22

    .line 196
    invoke-static/range {p2 .. p11}, Lir/nasim/zM7;->b(Lir/nasim/ps4;Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;Lir/nasim/OM2;ZZLir/nasim/ZQ4;Lir/nasim/t48;I)Lir/nasim/ps4;

    move-result-object v0

    .line 197
    invoke-virtual {v3}, Lir/nasim/Fh3;->f()I

    move-result v4

    sget-object v16, Lir/nasim/rA3;->b:Lir/nasim/rA3$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/rA3$a;->f()I

    move-result v15

    invoke-static {v4, v15}, Lir/nasim/rA3;->n(II)Z

    move-result v4

    if-nez v4, :cond_84

    .line 198
    invoke-virtual {v3}, Lir/nasim/Fh3;->f()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lir/nasim/rA3$a;->e()I

    move-result v15

    invoke-static {v4, v15}, Lir/nasim/rA3;->n(II)Z

    move-result v4

    if-nez v4, :cond_84

    const/4 v15, 0x1

    goto :goto_51

    :cond_84
    const/4 v15, 0x0

    .line 199
    :goto_51
    invoke-static/range {v30 .. v30}, Lir/nasim/dz1;->E(Lir/nasim/I67;)Z

    move-result v4

    invoke-interface {v11, v15}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    move-object/from16 v37, v3

    move-object/from16 v3, p14

    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v22

    or-int v16, v16, v22

    move-object/from16 p2, v13

    .line 200
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_85

    .line 201
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_86

    .line 202
    :cond_85
    new-instance v13, Lir/nasim/Vy1;

    invoke-direct {v13, v15, v3}, Lir/nasim/Vy1;-><init>(ZLir/nasim/zM3;)V

    .line 203
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 204
    :cond_86
    check-cast v13, Lir/nasim/MM2;

    invoke-static {v7, v4, v15, v13}, Lir/nasim/nn7;->b(Lir/nasim/ps4;ZZLir/nasim/MM2;)Lir/nasim/ps4;

    move-result-object v4

    .line 205
    invoke-static {}, Lir/nasim/rX;->c()Lir/nasim/XK5;

    move-result-object v13

    .line 206
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lir/nasim/dt0;

    .line 207
    invoke-static {}, Lir/nasim/rX;->d()Lir/nasim/XK5;

    move-result-object v14

    .line 208
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/m61;

    invoke-virtual {v14}, Lir/nasim/m61;->y()J

    move-result-wide v14

    move-object/from16 p3, v5

    move-object/from16 v16, v6

    .line 209
    invoke-static {}, Lir/nasim/sX;->a()J

    move-result-wide v5

    .line 210
    invoke-static {v13, v14, v15, v5, v6}, Lir/nasim/rX;->e(Lir/nasim/dt0;JJ)Lir/nasim/dt0;

    move-result-object v5

    .line 211
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    .line 212
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_87

    .line 213
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_88

    .line 214
    :cond_87
    new-instance v13, Lir/nasim/Wy1;

    invoke-direct {v13, v9, v5}, Lir/nasim/Wy1;-><init>(Lir/nasim/HM3;Lir/nasim/dt0;)V

    .line 215
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 216
    :cond_88
    check-cast v13, Lir/nasim/OM2;

    invoke-static {v7, v13}, Lir/nasim/N92;->d(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v2

    const/4 v5, 0x0

    .line 217
    invoke-static {v11, v5}, Lir/nasim/WM7;->a(Lir/nasim/Ql1;I)Lir/nasim/BY4;

    move-result-object v6

    move-object/from16 v15, v18

    .line 218
    invoke-interface {v15, v2}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    .line 219
    invoke-static {v2, v3, v9, v10}, Lir/nasim/iM3;->a(Lir/nasim/ps4;Lir/nasim/zM3;Lir/nasim/HM3;Lir/nasim/cN7;)Lir/nasim/ps4;

    move-result-object v2

    .line 220
    invoke-interface {v2, v4}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    move-object/from16 v3, v45

    .line 221
    invoke-interface {v2, v3}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v2

    move-object/from16 v3, p13

    .line 222
    invoke-static {v2, v9, v3}, Lir/nasim/ZL7;->b(Lir/nasim/ps4;Lir/nasim/HM3;Lir/nasim/QC2;)Lir/nasim/ps4;

    move-result-object v2

    .line 223
    invoke-static {v2, v9, v10}, Lir/nasim/dz1;->j0(Lir/nasim/ps4;Lir/nasim/HM3;Lir/nasim/cN7;)Lir/nasim/ps4;

    move-result-object v2

    .line 224
    invoke-interface {v2, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    move-object/from16 v14, p17

    move-object/from16 v13, v39

    .line 225
    invoke-static {v0, v14, v13, v8, v6}, Lir/nasim/TM7;->f(Lir/nasim/ps4;Lir/nasim/ZM7;Lir/nasim/Wx4;ZLir/nasim/BY4;)Lir/nasim/ps4;

    move-result-object v0

    .line 226
    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    move-object/from16 v1, p3

    .line 227
    invoke-interface {v0, v1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 228
    new-instance v1, Lir/nasim/Xy1;

    invoke-direct {v1, v9}, Lir/nasim/Xy1;-><init>(Lir/nasim/HM3;)V

    invoke-static {v0, v1}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v0

    move-object/from16 v6, v44

    .line 229
    invoke-static {v0, v10, v6}, Lir/nasim/dz1;->f0(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/Vz1;)Lir/nasim/ps4;

    move-result-object v6

    if-eqz v8, :cond_89

    .line 230
    invoke-virtual {v9}, Lir/nasim/HM3;->h()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v9}, Lir/nasim/HM3;->C()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface/range {v16 .. v16}, Lir/nasim/WC8;->b()Z

    move-result v0

    if-eqz v0, :cond_89

    const/16 v16, 0x1

    goto :goto_52

    :cond_89
    move/from16 v16, v5

    :goto_52
    if-eqz v16, :cond_8a

    .line 231
    invoke-static {v7, v10}, Lir/nasim/CN7;->z(Lir/nasim/ps4;Lir/nasim/cN7;)Lir/nasim/ps4;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_53

    :cond_8a
    move-object/from16 v18, v7

    .line 232
    :goto_53
    new-instance v7, Lir/nasim/Yy1;

    move-object v0, v7

    move-object/from16 v1, v34

    move-object v2, v9

    move-object/from16 v9, v37

    move-object/from16 v3, v20

    move/from16 v4, v27

    move v5, v12

    move-object/from16 v46, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, p0

    move/from16 v22, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v9

    move-object/from16 v9, p12

    move/from16 v29, v12

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v47, v11

    move-object/from16 v11, p16

    move-object/from16 p3, v12

    move-object/from16 v12, v18

    move-object/from16 v18, p2

    move-object/from16 v21, v13

    move-object/from16 v13, v36

    move-object/from16 v48, v14

    move-object/from16 v30, v17

    move-object/from16 v14, p3

    move-object/from16 v31, v15

    move/from16 v15, v16

    move/from16 v16, v33

    move-object/from16 v17, v23

    move-object/from16 v19, v32

    invoke-direct/range {v0 .. v19}, Lir/nasim/Yy1;-><init>(Lir/nasim/eN2;Lir/nasim/HM3;Lir/nasim/fQ7;IILir/nasim/ZM7;Lir/nasim/SN7;Lir/nasim/fs8;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/Is0;Lir/nasim/cN7;ZZLir/nasim/OM2;Lir/nasim/ZQ4;Lir/nasim/FT1;)V

    const/16 v0, 0x36

    const v1, -0x308d4209

    move-object/from16 v2, v47

    move-object/from16 v4, v48

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v10, p3

    move-object/from16 v3, v46

    invoke-static {v3, v10, v0, v2, v1}, Lir/nasim/dz1;->U(Lir/nasim/ps4;Lir/nasim/cN7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_8b
    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move/from16 v14, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v12, v26

    move/from16 v11, v27

    move-object/from16 v13, v28

    move/from16 v10, v29

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    move/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    goto :goto_54

    :cond_8c
    move-object v2, v11

    .line 233
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 234
    :goto_54
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v2

    if-eqz v2, :cond_8d

    new-instance v1, Lir/nasim/Zy1;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lir/nasim/Zy1;-><init>(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;ZIILir/nasim/Fh3;Lir/nasim/Pz3;ZZLir/nasim/eN2;Lir/nasim/ZM7;III)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_8d
    return-void
.end method

.method private static final z(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method
