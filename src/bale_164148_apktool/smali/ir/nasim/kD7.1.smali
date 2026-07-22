.class public abstract Lir/nasim/kD7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Lir/nasim/Bw;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Bw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/Tq3;->a(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lir/nasim/hD7;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/hD7;-><init>(Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lir/nasim/rC4;->c(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final B(Lir/nasim/KS2;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final C(Lir/nasim/Mw;JJLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mw;->j(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Lir/nasim/Bw;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/Mw;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Lir/nasim/Bw;->b(J)Lir/nasim/lx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/Mw;->m(Lir/nasim/lx;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Lir/nasim/Bw;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Mw;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mw;->i(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/Mw;->k(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Lir/nasim/kD7;->F(Lir/nasim/Mw;Lir/nasim/dx;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final D(Lir/nasim/Mw;JFLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lir/nasim/Bw;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Mw;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, p1, v0

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    float-to-long v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lir/nasim/kD7;->C(Lir/nasim/Mw;JJLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final E(Lir/nasim/eD1;)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IC4;->g0:Lir/nasim/IC4$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/IC4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IC4;->g()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/PE5;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final F(Lir/nasim/Mw;Lir/nasim/dx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/dx;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/dx;->q()Lir/nasim/lx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/Mw;->g()Lir/nasim/lx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lir/nasim/mx;->f(Lir/nasim/lx;Lir/nasim/lx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Mw;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lir/nasim/dx;->C(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Mw;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lir/nasim/dx;->D(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Mw;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lir/nasim/dx;->E(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lir/nasim/Y76;FLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/kD7;->t(Lir/nasim/Y76;FLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kD7;->z(Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Lir/nasim/gf8;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kD7;->o(Lir/nasim/YS2;Lir/nasim/gf8;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/dx;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kD7;->s(Lir/nasim/dx;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/KS2;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kD7;->B(Lir/nasim/KS2;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kD7;->w(Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Y76;Ljava/lang/Object;Lir/nasim/Bw;Lir/nasim/lx;Lir/nasim/dx;FLir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/kD7;->q(Lir/nasim/Y76;Ljava/lang/Object;Lir/nasim/Bw;Lir/nasim/lx;Lir/nasim/dx;FLir/nasim/KS2;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kD7;->p(Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/dx;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kD7;->r(Lir/nasim/dx;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FFFLir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lir/nasim/kD7;->l(Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(Lir/nasim/dx;Lir/nasim/Bw;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lir/nasim/kD7$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/kD7$a;

    .line 13
    .line 14
    iget v3, v2, Lir/nasim/kD7$a;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lir/nasim/kD7$a;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lir/nasim/kD7$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lir/nasim/kD7$a;-><init>(Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lir/nasim/kD7$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v2, v10, Lir/nasim/kD7$a;->f:I

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v13, :cond_2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    iget-object v0, v10, Lir/nasim/kD7$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lir/nasim/Y76;

    .line 53
    .line 54
    iget-object v0, v10, Lir/nasim/kD7$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lir/nasim/KS2;

    .line 57
    .line 58
    iget-object v3, v10, Lir/nasim/kD7$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lir/nasim/Bw;

    .line 61
    .line 62
    iget-object v4, v10, Lir/nasim/kD7$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lir/nasim/dx;

    .line 65
    .line 66
    :goto_2
    :try_start_0
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v9, v4

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v10, Lir/nasim/kD7$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lir/nasim/Y76;

    .line 86
    .line 87
    iget-object v0, v10, Lir/nasim/kD7$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lir/nasim/KS2;

    .line 90
    .line 91
    iget-object v3, v10, Lir/nasim/kD7$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lir/nasim/Bw;

    .line 94
    .line 95
    iget-object v4, v10, Lir/nasim/kD7$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lir/nasim/dx;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    move-object v8, v0

    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lir/nasim/Bw;->f(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v0, v1, v2}, Lir/nasim/Bw;->b(J)Lir/nasim/lx;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-instance v14, Lir/nasim/Y76;

    .line 118
    .line 119
    invoke-direct {v14}, Lir/nasim/Y76;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/high16 v1, -0x8000000000000000L

    .line 123
    .line 124
    cmp-long v1, p2, v1

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v10}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lir/nasim/kD7;->E(Lir/nasim/eD1;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v8, Lir/nasim/bD7;

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v14

    .line 140
    move-object v3, v15

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    move-object/from16 v6, p0

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    invoke-direct/range {v1 .. v8}, Lir/nasim/bD7;-><init>(Lir/nasim/Y76;Ljava/lang/Object;Lir/nasim/Bw;Lir/nasim/lx;Lir/nasim/dx;FLir/nasim/KS2;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v10, Lir/nasim/kD7$a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v10, Lir/nasim/kD7$a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v8, p4

    .line 158
    .line 159
    iput-object v8, v10, Lir/nasim/kD7$a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v14, v10, Lir/nasim/kD7$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v13, v10, Lir/nasim/kD7$a;->f:I

    .line 164
    .line 165
    invoke-static {v0, v15, v10}, Lir/nasim/kD7;->A(Lir/nasim/Bw;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v11, :cond_5

    .line 170
    .line 171
    return-object v11

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_4
    move-object v2, v14

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    move-object/from16 v8, p4

    .line 177
    .line 178
    new-instance v13, Lir/nasim/Mw;

    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, Lir/nasim/Bw;->e()Lir/nasim/gf8;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface/range {p1 .. p1}, Lir/nasim/Bw;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    new-instance v1, Lir/nasim/cD7;

    .line 189
    .line 190
    invoke-direct {v1, v9}, Lir/nasim/cD7;-><init>(Lir/nasim/dx;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x1

    .line 194
    .line 195
    move-object v7, v14

    .line 196
    move-object v14, v13

    .line 197
    move-wide/from16 v18, p2

    .line 198
    .line 199
    move-wide/from16 v21, p2

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    :try_start_2
    invoke-direct/range {v14 .. v24}, Lir/nasim/Mw;-><init>(Ljava/lang/Object;Lir/nasim/gf8;Lir/nasim/lx;JLjava/lang/Object;JZLir/nasim/IS2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lir/nasim/kD7;->E(Lir/nasim/eD1;)F

    .line 211
    .line 212
    .line 213
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    move-object v1, v13

    .line 215
    move-wide/from16 v2, p2

    .line 216
    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object/from16 v6, p0

    .line 220
    .line 221
    move-object v14, v7

    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    :try_start_3
    invoke-static/range {v1 .. v7}, Lir/nasim/kD7;->D(Lir/nasim/Mw;JFLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V

    .line 225
    .line 226
    .line 227
    iput-object v13, v14, Lir/nasim/Y76;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    :cond_5
    move-object v4, v9

    .line 230
    move-object v2, v14

    .line 231
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lir/nasim/Mw;

    .line 237
    .line 238
    invoke-virtual {v1}, Lir/nasim/Mw;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-interface {v10}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lir/nasim/kD7;->E(Lir/nasim/eD1;)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v3, Lir/nasim/dD7;

    .line 253
    .line 254
    move-object/from16 p0, v3

    .line 255
    .line 256
    move-object/from16 p1, v2

    .line 257
    .line 258
    move/from16 p2, v1

    .line 259
    .line 260
    move-object/from16 p3, v0

    .line 261
    .line 262
    move-object/from16 p4, v4

    .line 263
    .line 264
    move-object/from16 p5, v8

    .line 265
    .line 266
    invoke-direct/range {p0 .. p5}, Lir/nasim/dD7;-><init>(Lir/nasim/Y76;FLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v10, Lir/nasim/kD7$a;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v10, Lir/nasim/kD7$a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v10, Lir/nasim/kD7$a;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v10, Lir/nasim/kD7$a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput v12, v10, Lir/nasim/kD7$a;->f:I

    .line 278
    .line 279
    invoke-static {v0, v3, v10}, Lir/nasim/kD7;->A(Lir/nasim/Bw;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    if-ne v1, v11, :cond_6

    .line 284
    .line 285
    return-object v11

    .line 286
    :cond_7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object v14, v7

    .line 291
    goto :goto_4

    .line 292
    :goto_6
    iget-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lir/nasim/Mw;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lir/nasim/Mw;->k(Z)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lir/nasim/Mw;

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1}, Lir/nasim/Mw;->c()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-virtual {v9}, Lir/nasim/dx;->k()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    cmp-long v1, v1, v4

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v9, v3}, Lir/nasim/dx;->E(Z)V

    .line 321
    .line 322
    .line 323
    :cond_9
    throw v0
.end method

.method public static final l(Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/gf8;->a()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/lx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Lir/nasim/gf8;->a()Lir/nasim/KS2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-interface {v0, v7}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/lx;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    new-instance v12, Lir/nasim/uU7;

    .line 38
    .line 39
    move-object v1, v12

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lir/nasim/dx;

    .line 52
    .line 53
    const/16 v10, 0x38

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v1, v13

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-wide v7, v8

    .line 67
    move v9, v14

    .line 68
    invoke-direct/range {v1 .. v11}, Lir/nasim/dx;-><init>(Lir/nasim/gf8;Ljava/lang/Object;Lir/nasim/lx;JJZILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lir/nasim/fD7;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object/from16 v1, p5

    .line 75
    .line 76
    invoke-direct {v5, v1, p0}, Lir/nasim/fD7;-><init>(Lir/nasim/YS2;Lir/nasim/gf8;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-object v1, v13

    .line 84
    move-object v2, v12

    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lir/nasim/kD7;->n(Lir/nasim/dx;Lir/nasim/Bw;JLir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 99
    .line 100
    return-object v0
.end method

.method public static synthetic m(FFFLir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, v0, p3, p2, p3}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    move v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/kD7;->j(FFFLir/nasim/bx;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic n(Lir/nasim/dx;Lir/nasim/Bw;JLir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p4, Lir/nasim/iD7;

    .line 13
    .line 14
    invoke-direct {p4}, Lir/nasim/iD7;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/kD7;->k(Lir/nasim/dx;Lir/nasim/Bw;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final o(Lir/nasim/YS2;Lir/nasim/gf8;Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lir/nasim/gf8;->b()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lir/nasim/Mw;->g()Lir/nasim/lx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Lir/nasim/Y76;Ljava/lang/Object;Lir/nasim/Bw;Lir/nasim/lx;Lir/nasim/dx;FLir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 13

    .line 1
    new-instance v11, Lir/nasim/Mw;

    .line 2
    .line 3
    invoke-interface {p2}, Lir/nasim/Bw;->e()Lir/nasim/gf8;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Lir/nasim/Bw;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v10, Lir/nasim/gD7;

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    invoke-direct {v10, v12}, Lir/nasim/gD7;-><init>(Lir/nasim/dx;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p1

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-wide/from16 v4, p7

    .line 24
    .line 25
    move-wide/from16 v7, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lir/nasim/Mw;-><init>(Ljava/lang/Object;Lir/nasim/gf8;Lir/nasim/lx;JLjava/lang/Object;JZLir/nasim/IS2;)V

    .line 28
    .line 29
    .line 30
    move-wide/from16 v1, p7

    .line 31
    .line 32
    move/from16 v3, p5

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lir/nasim/kD7;->D(Lir/nasim/Mw;JFLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    iput-object v11, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object v0
.end method

.method private static final r(Lir/nasim/dx;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/dx;->E(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lir/nasim/dx;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/dx;->E(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Lir/nasim/Y76;FLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;J)Lir/nasim/Xh8;
    .locals 7

    .line 1
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lir/nasim/Mw;

    .line 8
    .line 9
    move-wide v1, p5

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/kD7;->D(Lir/nasim/Mw;JFLir/nasim/Bw;Lir/nasim/dx;Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final u(Lir/nasim/dx;Lir/nasim/MP1;ZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/dx;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/dx;->q()Lir/nasim/lx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lir/nasim/dx;->m()Lir/nasim/gf8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lir/nasim/LP1;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lir/nasim/LP1;-><init>(Lir/nasim/MP1;Lir/nasim/gf8;Ljava/lang/Object;Lir/nasim/lx;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/dx;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v3, p0

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-static/range {v3 .. v8}, Lir/nasim/kD7;->k(Lir/nasim/dx;Lir/nasim/Bw;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/dx;Lir/nasim/MP1;ZLir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p3, Lir/nasim/eD7;

    .line 11
    .line 12
    invoke-direct {p3}, Lir/nasim/eD7;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/kD7;->u(Lir/nasim/dx;Lir/nasim/MP1;ZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final w(Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x(Lir/nasim/dx;Ljava/lang/Object;Lir/nasim/bx;ZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/dx;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lir/nasim/dx;->m()Lir/nasim/gf8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lir/nasim/dx;->q()Lir/nasim/lx;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v7, Lir/nasim/uU7;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/dx;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    move-object v6, p0

    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lir/nasim/kD7;->k(Lir/nasim/dx;Lir/nasim/Bw;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic y(Lir/nasim/dx;Ljava/lang/Object;Lir/nasim/bx;ZLir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Lir/nasim/cx;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lir/nasim/jD7;

    .line 24
    .line 25
    invoke-direct {p4}, Lir/nasim/jD7;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/kD7;->x(Lir/nasim/dx;Ljava/lang/Object;Lir/nasim/bx;ZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final z(Lir/nasim/Mw;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method
