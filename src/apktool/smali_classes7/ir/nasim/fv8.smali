.class public abstract Lir/nasim/fv8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final B(IILir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$onClick"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/fv8;->z(IILir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final C(Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, 0x3c22da6e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/Hk1;->a:Lir/nasim/Hk1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Hk1;->b()Lir/nasim/cN2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lir/nasim/bL5;->i:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lir/nasim/av8;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lir/nasim/av8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private static final D(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/fv8;->C(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final E(Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x78f79359

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Ql1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Ql1;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 32
    .line 33
    sget v4, Lir/nasim/J50;->b:I

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lir/nasim/oc2;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v2, v5, v6}, Lir/nasim/Tm0;->a(FJ)Lir/nasim/Sm0;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    sget-object v2, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lir/nasim/oc2;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget v5, Lir/nasim/RO0;->b:I

    .line 69
    .line 70
    shl-int/lit8 v12, v5, 0xc

    .line 71
    .line 72
    const/16 v13, 0xe

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    invoke-virtual/range {v2 .. v13}, Lir/nasim/RO0;->b(JJJJLir/nasim/Ql1;II)Lir/nasim/QO0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v2, Lir/nasim/Hk1;->a:Lir/nasim/Hk1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/Hk1;->a()Lir/nasim/eN2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/high16 v9, 0x30000

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v3, v15

    .line 98
    move-object v6, v14

    .line 99
    move-object v8, v1

    .line 100
    invoke-static/range {v2 .. v10}, Lir/nasim/VO0;->b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v2, Lir/nasim/bv8;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lir/nasim/bv8;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private static final F(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/fv8;->E(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final G(Lir/nasim/Ql1;I)V
    .locals 1

    .line 1
    const v0, -0x7cd412a5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lir/nasim/fv8;->E(Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Zu8;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lir/nasim/Zu8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final H(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/fv8;->G(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fv8;->A(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fv8;->x(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fv8;->p()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fv8;->w()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fv8;->q()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fv8;->H(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fv8;->v()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lir/nasim/ps4;Ljava/lang/Long;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/fv8;->y(Lir/nasim/ps4;Ljava/lang/Long;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fv8;->D(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fv8;->F(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fv8;->r(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/bX2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/fv8;->s(Lir/nasim/bX2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/fv8;->t()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(IILir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/fv8;->B(IILir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lir/nasim/bX2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "goldWalletUI"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2dfd56dc

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p7, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    move v9, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v11

    .line 124
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v12, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v12, v6, 0x6000

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v2, v13

    .line 151
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    .line 152
    .line 153
    const/16 v14, 0x2492

    .line 154
    .line 155
    if-ne v13, v14, :cond_10

    .line 156
    .line 157
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    move-object v3, v8

    .line 169
    move-object v4, v10

    .line 170
    move-object v5, v12

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 174
    .line 175
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object v3, v4

    .line 179
    :goto_b
    if-eqz v5, :cond_13

    .line 180
    .line 181
    const v4, 0x551ef505

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->X(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 192
    .line 193
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v4, v5, :cond_12

    .line 198
    .line 199
    new-instance v4, Lir/nasim/cv8;

    .line 200
    .line 201
    invoke-direct {v4}, Lir/nasim/cv8;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    check-cast v4, Lir/nasim/MM2;

    .line 208
    .line 209
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    move-object v4, v8

    .line 214
    :goto_c
    if-eqz v9, :cond_15

    .line 215
    .line 216
    const v5, 0x551efbe5

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 227
    .line 228
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v5, v8, :cond_14

    .line 233
    .line 234
    new-instance v5, Lir/nasim/dv8;

    .line 235
    .line 236
    invoke-direct {v5}, Lir/nasim/dv8;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    check-cast v5, Lir/nasim/MM2;

    .line 243
    .line 244
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 245
    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_15
    move-object v5, v10

    .line 249
    :goto_d
    if-eqz v11, :cond_17

    .line 250
    .line 251
    const v8, 0x551f0045

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 262
    .line 263
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-ne v8, v9, :cond_16

    .line 268
    .line 269
    new-instance v8, Lir/nasim/ev8;

    .line 270
    .line 271
    invoke-direct {v8}, Lir/nasim/ev8;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    check-cast v8, Lir/nasim/MM2;

    .line 278
    .line 279
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 280
    .line 281
    .line 282
    move-object v14, v8

    .line 283
    goto :goto_e

    .line 284
    :cond_17
    move-object v14, v12

    .line 285
    :goto_e
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 286
    .line 287
    sget v9, Lir/nasim/J50;->b:I

    .line 288
    .line 289
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lir/nasim/iT5;->b()F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {v10}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v3, v10}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const v11, 0x551f1318

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v11}, Lir/nasim/Ql1;->X(I)V

    .line 313
    .line 314
    .line 315
    and-int/lit16 v2, v2, 0x380

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    if-ne v2, v7, :cond_18

    .line 319
    .line 320
    move v2, v15

    .line 321
    goto :goto_f

    .line 322
    :cond_18
    const/4 v2, 0x0

    .line 323
    :goto_f
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v2, :cond_19

    .line 328
    .line 329
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 330
    .line 331
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v7, v2, :cond_1a

    .line 336
    .line 337
    :cond_19
    new-instance v7, Lir/nasim/Su8;

    .line 338
    .line 339
    invoke-direct {v7, v4}, Lir/nasim/Su8;-><init>(Lir/nasim/MM2;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    check-cast v7, Lir/nasim/MM2;

    .line 346
    .line 347
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v7}, Lir/nasim/PL6;->u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    int-to-float v7, v15

    .line 355
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Lir/nasim/oc2;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v7, v10, v11}, Lir/nasim/Tm0;->a(FJ)Lir/nasim/Sm0;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Lir/nasim/vX6;->a()Lir/nasim/iT5;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lir/nasim/iT5;->b()F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-static {v7}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    sget-object v7, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 388
    .line 389
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Lir/nasim/oc2;->y()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    sget v10, Lir/nasim/RO0;->b:I

    .line 398
    .line 399
    shl-int/lit8 v17, v10, 0xc

    .line 400
    .line 401
    const/16 v18, 0xe

    .line 402
    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    const-wide/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v14

    .line 410
    .line 411
    move-wide/from16 v14, v21

    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    invoke-virtual/range {v7 .. v18}, Lir/nasim/RO0;->b(JJJJLir/nasim/Ql1;II)Lir/nasim/QO0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    new-instance v7, Lir/nasim/fv8$a;

    .line 420
    .line 421
    move-object/from16 v15, v23

    .line 422
    .line 423
    invoke-direct {v7, v1, v5, v15}, Lir/nasim/fv8$a;-><init>(Lir/nasim/bX2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 424
    .line 425
    .line 426
    const/16 v8, 0x36

    .line 427
    .line 428
    const v10, -0x39089db2

    .line 429
    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    invoke-static {v10, v11, v7, v0, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const/high16 v14, 0x30000

    .line 437
    .line 438
    const/16 v16, 0x8

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    move-object v7, v2

    .line 442
    move-object/from16 v8, v20

    .line 443
    .line 444
    move-object/from16 v11, v19

    .line 445
    .line 446
    move-object v13, v0

    .line 447
    move-object v2, v15

    .line 448
    move/from16 v15, v16

    .line 449
    .line 450
    invoke-static/range {v7 .. v15}, Lir/nasim/VO0;->b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v24, v5

    .line 454
    .line 455
    move-object v5, v2

    .line 456
    move-object v2, v3

    .line 457
    move-object v3, v4

    .line 458
    move-object/from16 v4, v24

    .line 459
    .line 460
    :goto_10
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_1b

    .line 465
    .line 466
    new-instance v9, Lir/nasim/Tu8;

    .line 467
    .line 468
    move-object v0, v9

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move/from16 v6, p6

    .line 472
    .line 473
    move/from16 v7, p7

    .line 474
    .line 475
    invoke-direct/range {v0 .. v7}, Lir/nasim/Tu8;-><init>(Lir/nasim/bX2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    return-void
.end method

.method private static final p()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s(Lir/nasim/bX2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$goldWalletUI"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lir/nasim/fv8;->o(Lir/nasim/bX2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final t()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u(Lir/nasim/ps4;Ljava/lang/Long;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x7b6fb8ed

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    move v9, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v10, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v10, v5, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v11

    .line 122
    :goto_7
    and-int/lit16 v11, v4, 0x493

    .line 123
    .line 124
    const/16 v12, 0x492

    .line 125
    .line 126
    if-ne v11, v12, :cond_d

    .line 127
    .line 128
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, v10

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 144
    .line 145
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object v1, v3

    .line 149
    :goto_9
    if-eqz v6, :cond_10

    .line 150
    .line 151
    const v3, 0x9b197c5

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 162
    .line 163
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v3, v6, :cond_f

    .line 168
    .line 169
    new-instance v3, Lir/nasim/Ru8;

    .line 170
    .line 171
    invoke-direct {v3}, Lir/nasim/Ru8;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v3, Lir/nasim/MM2;

    .line 178
    .line 179
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    move-object v3, v8

    .line 184
    :goto_a
    if-eqz v9, :cond_12

    .line 185
    .line 186
    const v6, 0x9b19e05

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 197
    .line 198
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v6, v8, :cond_11

    .line 203
    .line 204
    new-instance v6, Lir/nasim/Wu8;

    .line 205
    .line 206
    invoke-direct {v6}, Lir/nasim/Wu8;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v6, Lir/nasim/MM2;

    .line 213
    .line 214
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 215
    .line 216
    .line 217
    move-object v15, v6

    .line 218
    goto :goto_b

    .line 219
    :cond_12
    move-object v15, v10

    .line 220
    :goto_b
    const/16 v6, 0xe

    .line 221
    .line 222
    int-to-float v6, v6

    .line 223
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v8}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v1, v8}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v9, 0x9b1adb9

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->X(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit16 v4, v4, 0x380

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    if-ne v4, v7, :cond_13

    .line 245
    .line 246
    move v4, v13

    .line 247
    goto :goto_c

    .line 248
    :cond_13
    const/4 v4, 0x0

    .line 249
    :goto_c
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v4, :cond_14

    .line 254
    .line 255
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 256
    .line 257
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v7, v4, :cond_15

    .line 262
    .line 263
    :cond_14
    new-instance v7, Lir/nasim/Xu8;

    .line 264
    .line 265
    invoke-direct {v7, v3}, Lir/nasim/Xu8;-><init>(Lir/nasim/MM2;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    check-cast v7, Lir/nasim/MM2;

    .line 272
    .line 273
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7}, Lir/nasim/PL6;->u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    int-to-float v7, v13

    .line 281
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    sget-object v8, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 286
    .line 287
    sget v9, Lir/nasim/J50;->b:I

    .line 288
    .line 289
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lir/nasim/oc2;->G()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-static {v7, v10, v11}, Lir/nasim/Tm0;->a(FJ)Lir/nasim/Sm0;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v6}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    sget-object v6, Lir/nasim/RO0;->a:Lir/nasim/RO0;

    .line 310
    .line 311
    invoke-virtual {v8, v0, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lir/nasim/oc2;->t()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    sget v9, Lir/nasim/RO0;->b:I

    .line 320
    .line 321
    shl-int/lit8 v16, v9, 0xc

    .line 322
    .line 323
    const/16 v17, 0xe

    .line 324
    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    move-wide/from16 v13, v20

    .line 332
    .line 333
    move-object/from16 v22, v15

    .line 334
    .line 335
    move-object v15, v0

    .line 336
    invoke-virtual/range {v6 .. v17}, Lir/nasim/RO0;->b(JJJJLir/nasim/Ql1;II)Lir/nasim/QO0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v6, Lir/nasim/fv8$b;

    .line 341
    .line 342
    move-object/from16 v15, v22

    .line 343
    .line 344
    invoke-direct {v6, v2, v15}, Lir/nasim/fv8$b;-><init>(Ljava/lang/Long;Lir/nasim/MM2;)V

    .line 345
    .line 346
    .line 347
    const/16 v7, 0x36

    .line 348
    .line 349
    const v9, -0x44d01a21

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-static {v9, v10, v6, v0, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/high16 v13, 0x30000

    .line 358
    .line 359
    const/16 v14, 0x8

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v6, v4

    .line 363
    move-object/from16 v7, v19

    .line 364
    .line 365
    move-object/from16 v10, v18

    .line 366
    .line 367
    move-object v12, v0

    .line 368
    invoke-static/range {v6 .. v14}, Lir/nasim/VO0;->b(Lir/nasim/ps4;Lir/nasim/rQ6;Lir/nasim/QO0;Lir/nasim/SO0;Lir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 369
    .line 370
    .line 371
    move-object v4, v15

    .line 372
    :goto_d
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_16

    .line 377
    .line 378
    new-instance v8, Lir/nasim/Yu8;

    .line 379
    .line 380
    move-object v0, v8

    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move/from16 v5, p5

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    invoke-direct/range {v0 .. v6}, Lir/nasim/Yu8;-><init>(Lir/nasim/ps4;Ljava/lang/Long;Lir/nasim/MM2;Lir/nasim/MM2;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    return-void
.end method

.method private static final v()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final w()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final y(Lir/nasim/ps4;Ljava/lang/Long;Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/fv8;->u(Lir/nasim/ps4;Ljava/lang/Long;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final z(IILir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const-string v5, "onClick"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v5, -0x24a2edde

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    and-int/lit8 v6, v3, 0x6

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v6, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v3

    .line 42
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v5, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    move v7, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    move v15, v6

    .line 76
    and-int/lit16 v6, v15, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v5}, Lir/nasim/Ql1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v13, v6}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v7, 0xe9914ee

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->X(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v7, v15, 0x380

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-ne v7, v8, :cond_8

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v7, v9

    .line 125
    :goto_5
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 132
    .line 133
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v8, v7, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v8, Lir/nasim/Uu8;

    .line 140
    .line 141
    invoke-direct {v8, v2}, Lir/nasim/Uu8;-><init>(Lir/nasim/MM2;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v8, Lir/nasim/MM2;

    .line 148
    .line 149
    invoke-interface {v5}, Lir/nasim/Ql1;->R()V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8}, Lir/nasim/PL6;->u(Lir/nasim/ps4;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 157
    .line 158
    invoke-virtual {v7}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 163
    .line 164
    invoke-virtual {v8}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8, v7, v5, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5, v9}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v5}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v5, v6}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v5}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v11, :cond_b

    .line 199
    .line 200
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-interface {v5}, Lir/nasim/Ql1;->H()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-interface {v5, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-interface {v5}, Lir/nasim/Ql1;->s()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static {v5}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v10, v4, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v10, v8, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v10, v4, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v10, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v10, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 263
    .line 264
    const/16 v4, 0x8

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    const/16 v21, 0xe

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v7, 0x12

    .line 288
    .line 289
    int-to-float v7, v7

    .line 290
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    and-int/lit8 v6, v15, 0xe

    .line 299
    .line 300
    invoke-static {v0, v5, v6}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v12, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 305
    .line 306
    sget v11, Lir/nasim/J50;->b:I

    .line 307
    .line 308
    invoke-virtual {v12, v5, v11}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lir/nasim/oc2;->M()J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 317
    .line 318
    or-int/lit16 v7, v7, 0x1b0

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move/from16 v18, v7

    .line 325
    .line 326
    move-object/from16 v7, v17

    .line 327
    .line 328
    move/from16 v32, v11

    .line 329
    .line 330
    move-object v11, v5

    .line 331
    move-object/from16 v33, v12

    .line 332
    .line 333
    move/from16 v12, v18

    .line 334
    .line 335
    move-object/from16 v34, v13

    .line 336
    .line 337
    move/from16 v13, v16

    .line 338
    .line 339
    invoke-static/range {v6 .. v13}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v6, v14

    .line 347
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move-object/from16 v9, v34

    .line 360
    .line 361
    invoke-static {v9, v7, v8, v4, v6}, Lir/nasim/h35;->q(Lir/nasim/ps4;FFFF)Lir/nasim/ps4;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    shr-int/lit8 v4, v15, 0x3

    .line 366
    .line 367
    and-int/lit8 v4, v4, 0xe

    .line 368
    .line 369
    invoke-static {v1, v5, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v8, v32

    .line 374
    .line 375
    move-object/from16 v4, v33

    .line 376
    .line 377
    invoke-virtual {v4, v5, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 382
    .line 383
    .line 384
    move-result-object v27

    .line 385
    invoke-virtual {v4, v5, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lir/nasim/oc2;->M()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const v31, 0x1fff8

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const-wide/16 v20, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    move-object/from16 v28, v5

    .line 425
    .line 426
    invoke-static/range {v6 .. v31}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v5}, Lir/nasim/Ql1;->v()V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-interface {v5}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_d

    .line 437
    .line 438
    new-instance v5, Lir/nasim/Vu8;

    .line 439
    .line 440
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/Vu8;-><init>(IILir/nasim/MM2;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    return-void
.end method
