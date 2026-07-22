.class public abstract Lir/nasim/Mi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Mi2;->i(Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Mi2;->h()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Mi2;->j(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Mi2;->f(Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onClosePressed"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "endGroupCall"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x5086f2ec

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    if-ne v4, v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    sget-object v4, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Lir/nasim/m61$a;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v4, v6, v10, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v4, v7, v6, v5, v11}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lir/nasim/Mi2$a;

    .line 102
    .line 103
    invoke-direct {v5, v1, v0}, Lir/nasim/Mi2$a;-><init>(Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x36

    .line 107
    .line 108
    const v7, -0x379c6d27

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v10, v5, v3, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const v15, 0xc00186

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x7a

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-wide v6, v8

    .line 128
    move-wide v8, v10

    .line 129
    move v10, v12

    .line 130
    move v11, v14

    .line 131
    move-object/from16 v12, v17

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    invoke-static/range {v4 .. v16}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    new-instance v4, Lir/nasim/Hi2;

    .line 144
    .line 145
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/Hi2;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private static final f(Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$onClosePressed"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$endGroupCall"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Mi2;->e(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final g(Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, -0x6d122c99

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
    const v0, 0x52afe7f2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lir/nasim/Ei2;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/Ei2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lir/nasim/MM2;

    .line 48
    .line 49
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 50
    .line 51
    .line 52
    const v2, 0x52afe872

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Lir/nasim/Ql1;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Lir/nasim/Fi2;

    .line 69
    .line 70
    invoke-direct {v2}, Lir/nasim/Fi2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, Lir/nasim/OM2;

    .line 77
    .line 78
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x36

    .line 82
    .line 83
    invoke-static {v0, v2, p0, v1}, Lir/nasim/Mi2;->e(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lir/nasim/Gi2;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lir/nasim/Gi2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private static final h()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p1, p0}, Lir/nasim/Mi2;->g(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
