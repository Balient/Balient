.class public final Lir/nasim/S81;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gx8;


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/R81;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/R81;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/S81;->c:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A()Lir/nasim/SD4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/S81;->F()Lir/nasim/SD4;

    move-result-object v0

    return-object v0
.end method

.method private final B(Lir/nasim/zf4;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/uN5;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p2, v0, p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lir/nasim/zf4;->H(Lir/nasim/uN5;)Lir/nasim/zf4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p2, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/zf4;->T()Lir/nasim/EB;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p3}, Lir/nasim/EB;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, v0, v1}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lir/nasim/zf4;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    new-instance v7, Lir/nasim/EB;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/zf4;->L()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    invoke-direct/range {v0 .. v6}, Lir/nasim/EB;-><init>(JJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lir/nasim/zf4;->S()Lir/nasim/EB;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v7}, Lir/nasim/FB;->a(Lir/nasim/EB;Lir/nasim/EB;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3, v7}, Lir/nasim/zf4;->q0(Lir/nasim/EB;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private final C(Lir/nasim/Ld5;JLir/nasim/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p2, p3}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/zf4;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p4, v2}, Lir/nasim/zf4;->u(Lir/nasim/m0;Z)Lir/nasim/zf4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/oj6;->z:Lir/nasim/oj6$a;

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p1, p2, p4, v0}, Lir/nasim/oj6$a;->d(Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/m0;Lir/nasim/HP3;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lir/nasim/HP3;->c(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final D(Lir/nasim/N78;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/N78;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-interface {v0, v9, v10}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lir/nasim/zf4;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lir/nasim/m0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    instance-of v4, v4, Lir/nasim/ww2;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lir/nasim/ww2;

    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/S81;->E()Lir/nasim/SD4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Lir/nasim/SD4;->K0()Lir/nasim/EM0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Lir/nasim/EM0;->c(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lir/nasim/zf4;->l0()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lir/nasim/m0;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, p0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v9, v10}, Lir/nasim/Fx2;->U(J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lir/nasim/N78;->b()Lir/nasim/Ld5;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v3, Lir/nasim/oj6;->z:Lir/nasim/oj6$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/zf4;->L()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    move-wide v5, v9

    .line 137
    invoke-virtual/range {v3 .. v8}, Lir/nasim/oj6$a;->b(Lir/nasim/Ld5;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v9, v10}, Lir/nasim/HP3;->b(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    return-void
.end method

.method private final E()Lir/nasim/SD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S81;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/SD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final F()Lir/nasim/SD4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/SD4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/SD4;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public d(Lir/nasim/w58;J)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "update"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lir/nasim/K78;

    .line 11
    .line 12
    const-string v3, "fromMessage(...)"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    check-cast v1, Lir/nasim/K78;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/K78;->j()Lir/nasim/gR7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/gR7;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v5

    .line 48
    :goto_0
    sget-object v6, Lir/nasim/Hj4;->n:Lir/nasim/Hj4$a;

    .line 49
    .line 50
    invoke-virtual {v6}, Lir/nasim/Hj4$a;->a()Lir/nasim/zf4;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lir/nasim/zf4;->a0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v5

    .line 66
    :goto_1
    invoke-static {v2, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lir/nasim/K78;->d()Lir/nasim/BB;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/K78;->g()Lir/nasim/pD;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/K78;->g()Lir/nasim/pD;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 96
    .line 97
    instance-of v6, v2, Lir/nasim/Dh2;

    .line 98
    .line 99
    invoke-static {v5, v3, v6}, Lir/nasim/uN5;->B(Lir/nasim/Jt4;Lir/nasim/pD;Z)Lir/nasim/uN5;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    move-object v15, v2

    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    new-instance v2, Lir/nasim/zf4;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/K78;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v1}, Lir/nasim/K78;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v1}, Lir/nasim/K78;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v1}, Lir/nasim/K78;->i()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v3, v0, Lir/nasim/S81;->b:Lir/nasim/Jt4;

    .line 131
    .line 132
    invoke-virtual {v3}, Lir/nasim/Jt4;->h0()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Lir/nasim/K78;->i()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v3, v5, :cond_4

    .line 141
    .line 142
    sget-object v3, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 143
    .line 144
    :goto_2
    move-object v14, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v3, Lir/nasim/ti4;->e:Lir/nasim/ti4;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lir/nasim/K78;->f()Lir/nasim/EB;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-virtual {v1}, Lir/nasim/K78;->b()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    invoke-virtual {v1}, Lir/nasim/K78;->j()Lir/nasim/gR7;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    const v30, 0x58000

    .line 169
    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    invoke-direct/range {v6 .. v31}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lir/nasim/K78;->j()Lir/nasim/gR7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lir/nasim/gR7;->t()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    :goto_4
    invoke-direct {v0, v2, v5, v6}, Lir/nasim/S81;->B(Lir/nasim/zf4;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    :goto_5
    return v4

    .line 211
    :cond_7
    instance-of v2, v1, Lir/nasim/N78;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    check-cast v1, Lir/nasim/N78;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lir/nasim/S81;->D(Lir/nasim/N78;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    instance-of v2, v1, Lir/nasim/L78;

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    check-cast v1, Lir/nasim/L78;

    .line 226
    .line 227
    invoke-virtual {v1}, Lir/nasim/L78;->d()Lir/nasim/Ld5;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lir/nasim/L78;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v1}, Lir/nasim/L78;->c()Lir/nasim/BB;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2, v5, v6, v1}, Lir/nasim/S81;->C(Lir/nasim/Ld5;JLir/nasim/m0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const/4 v4, 0x0

    .line 253
    :cond_a
    :goto_6
    return v4
.end method
