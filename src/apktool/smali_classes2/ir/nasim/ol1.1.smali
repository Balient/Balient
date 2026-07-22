.class public abstract Lir/nasim/ol1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/aY6;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/aY6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/aY6;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lir/nasim/jW5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/jW5;-><init>(Lir/nasim/aY6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/aY6;->u()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lir/nasim/aY6;->y()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lir/nasim/aY6;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lir/nasim/aY6;->E(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, Lir/nasim/aY6;->D(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lir/nasim/aY6;->z()Lir/nasim/bY6;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v1}, Lir/nasim/bY6;->S(I)Lir/nasim/D13;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v4, v3, v5, v2}, Lir/nasim/nl1;->f(ILjava/lang/Object;Lir/nasim/D13;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lir/nasim/aY6;->a(I)Lir/nasim/cn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1}, Lir/nasim/aY6;->Q(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lir/nasim/nl1;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final b(Lir/nasim/fY6;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/fY6;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/fY6;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    new-instance v0, Lir/nasim/PF8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/PF8;-><init>(Lir/nasim/fY6;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/fY6;->b0()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->F0(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lir/nasim/fY6;->b0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->j0(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->s0(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->g0(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ltz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lir/nasim/fY6;->F0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move p2, p3

    .line 69
    :goto_1
    invoke-virtual {p0, p3}, Lir/nasim/fY6;->g0(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4

    .line 74
    :goto_2
    if-ltz p2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->k0(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->h0(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->e1(I)Lir/nasim/D13;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/nl1;->f(ILjava/lang/Object;Lir/nasim/D13;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lir/nasim/fY6;->B(I)Lir/nasim/cn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ltz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lir/nasim/fY6;->F0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p3}, Lir/nasim/fY6;->g0(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_4
    move v4, p3

    .line 115
    move p3, p2

    .line 116
    move p2, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, p3

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {v0}, Lir/nasim/nl1;->i()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/fY6;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/fY6;->a0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ol1;->b(Lir/nasim/fY6;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Lir/nasim/bY6;Lir/nasim/OM2;)Lir/nasim/mQ4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/bY6;->N()Lir/nasim/aY6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/bY6;->E()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/aY6;->K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lir/nasim/aY6;->M(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance p0, Lir/nasim/mQ4;

    .line 37
    .line 38
    invoke-direct {p0, v2, v4}, Lir/nasim/mQ4;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/aY6;->d()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lir/nasim/aY6;->V(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Lir/nasim/aY6;->C(II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p1, v5}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance p0, Lir/nasim/mQ4;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v2, p1}, Lir/nasim/mQ4;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/aY6;->d()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/aY6;->d()V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :goto_2
    invoke-virtual {v0}, Lir/nasim/aY6;->d()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final e(Lir/nasim/bY6;Lir/nasim/um1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/bY6;->N()Lir/nasim/aY6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/aY6;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lir/nasim/ol1;->f(Lir/nasim/aY6;Lir/nasim/um1;II)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lir/nasim/aY6;->d()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lir/nasim/aY6;->d()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static final f(Lir/nasim/aY6;Lir/nasim/um1;II)Ljava/lang/Integer;
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/aY6;->F(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p0, p2}, Lir/nasim/aY6;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lir/nasim/aY6;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xce

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lir/nasim/aY6;->E(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lir/nasim/mm1;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p2, v2}, Lir/nasim/aY6;->C(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lir/nasim/C06;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lir/nasim/C06;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v0

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/C06;->b()Lir/nasim/B06;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    :goto_2
    instance-of v3, v2, Lir/nasim/hm1$a;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, Lir/nasim/hm1$a;

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/hm1$a;->a()Lir/nasim/hm1$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p0, p2}, Lir/nasim/aY6;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v1}, Lir/nasim/ol1;->f(Lir/nasim/aY6;Lir/nasim/um1;II)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    move p2, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v0
.end method

.method public static final g(Lir/nasim/aY6;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/jW5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/jW5;-><init>(Lir/nasim/aY6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/aY6;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/aY6;->a(I)Lir/nasim/cn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/aY6;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/aY6;->E(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/aY6;->D(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lir/nasim/aY6;->z()Lir/nasim/bY6;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p1}, Lir/nasim/bY6;->S(I)Lir/nasim/D13;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v4, v3, p1, p2}, Lir/nasim/nl1;->f(ILjava/lang/Object;Lir/nasim/D13;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lir/nasim/aY6;->a(I)Lir/nasim/cn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v1}, Lir/nasim/aY6;->Q(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    move-object v6, v2

    .line 59
    move-object v2, p1

    .line 60
    move p1, v1

    .line 61
    move v1, p2

    .line 62
    move-object p2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p1, v1

    .line 65
    move-object p2, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lir/nasim/nl1;->i()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
