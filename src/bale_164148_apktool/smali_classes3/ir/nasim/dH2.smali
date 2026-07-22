.class public abstract Lir/nasim/dH2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/WG2;Ljava/lang/Object;Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 23
    .line 24
    const p7, 0x75e27f00

    .line 25
    .line 26
    .line 27
    invoke-static {p7, p6, p3, p4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p5, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit16 p7, p6, 0x1c00

    .line 39
    .line 40
    xor-int/lit16 p7, p7, 0xc00

    .line 41
    .line 42
    const/16 v0, 0x800

    .line 43
    .line 44
    if-le p7, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    invoke-interface {p5, p7}, Lir/nasim/Qo1;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-nez p7, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit16 p7, p6, 0xc00

    .line 57
    .line 58
    if-ne p7, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 p7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p7, 0x0

    .line 63
    :goto_0
    or-int/2addr p4, p7

    .line 64
    invoke-interface {p5, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p7

    .line 68
    or-int/2addr p4, p7

    .line 69
    invoke-interface {p5, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    or-int/2addr p4, p7

    .line 74
    invoke-interface {p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    if-nez p4, :cond_6

    .line 79
    .line 80
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 81
    .line 82
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p7, p4, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance p7, Lir/nasim/dH2$a;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, p7

    .line 92
    move-object v1, p2

    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lir/nasim/dH2$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/tA1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, p7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast p7, Lir/nasim/YS2;

    .line 101
    .line 102
    shr-int/lit8 p0, p6, 0x3

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0xe

    .line 105
    .line 106
    invoke-static {p1, p3, p7, p5, p0}, Lir/nasim/ye7;->o(Ljava/lang/Object;[Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-object p0
.end method

.method public static final b(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/u24;->c()Lir/nasim/eT5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p5, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lir/nasim/iU3;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p3, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    :cond_1
    move-object v3, p3

    .line 22
    and-int/lit8 p3, p7, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p4, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    .line 37
    .line 38
    const p7, -0x5892849b

    .line 39
    .line 40
    .line 41
    invoke-static {p7, p6, p3, p4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p2}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    and-int/lit8 p2, p6, 0xe

    .line 49
    .line 50
    shr-int/lit8 p3, p6, 0x3

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x3

    .line 55
    .line 56
    or-int/2addr p2, p3

    .line 57
    and-int/lit8 p3, p6, 0x70

    .line 58
    .line 59
    or-int/2addr p2, p3

    .line 60
    and-int/lit16 p3, p6, 0x1c00

    .line 61
    .line 62
    or-int/2addr p2, p3

    .line 63
    const p3, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr p3, p6

    .line 67
    or-int v6, p2, p3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v5, p5

    .line 73
    invoke-static/range {v0 .. v7}, Lir/nasim/dH2;->a(Lir/nasim/WG2;Ljava/lang/Object;Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p0
.end method

.method public static final c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/u24;->c()Lir/nasim/eT5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/iU3;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 20
    .line 21
    :cond_1
    move-object v3, p2

    .line 22
    and-int/lit8 p2, p6, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p3, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 27
    .line 28
    :cond_2
    move-object v4, p3

    .line 29
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    .line 37
    .line 38
    const p6, 0x2c4d1498

    .line 39
    .line 40
    .line 41
    invoke-static {p6, p5, p2, p3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, Lir/nasim/WG2;

    .line 46
    .line 47
    invoke-interface {p0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    and-int/lit8 p0, p5, 0xe

    .line 56
    .line 57
    shl-int/lit8 p1, p5, 0x3

    .line 58
    .line 59
    and-int/lit16 p2, p1, 0x1c00

    .line 60
    .line 61
    or-int/2addr p0, p2

    .line 62
    const p2, 0xe000

    .line 63
    .line 64
    .line 65
    and-int/2addr p1, p2

    .line 66
    or-int v6, p0, p1

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, p4

    .line 70
    invoke-static/range {v0 .. v7}, Lir/nasim/dH2;->a(Lir/nasim/WG2;Ljava/lang/Object;Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p0
.end method
