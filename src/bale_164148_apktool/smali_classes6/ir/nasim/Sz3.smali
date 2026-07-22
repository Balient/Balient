.class public abstract Lir/nasim/Sz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Sz3;->d(IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Sz3;->f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x48441b6f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-virtual {v5, v2, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lir/nasim/Bh2;->C()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v8 .. v13}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    invoke-static {v7}, Lir/nasim/rd2;->n(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0x10

    .line 81
    .line 82
    int-to-float v8, v8

    .line 83
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v4, v8, v7}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v2, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lir/nasim/Bh2;->H()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {}, Lir/nasim/P70;->p()Lir/nasim/CL2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/16 v7, 0xf

    .line 104
    .line 105
    invoke-static {v7}, Lir/nasim/W28;->g(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    and-int/lit8 v3, v3, 0xe

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const v27, 0x1ffb0

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v25, 0xc00

    .line 141
    .line 142
    move-object/from16 v24, v2

    .line 143
    .line 144
    invoke-static/range {v3 .. v27}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    new-instance v3, Lir/nasim/Rz3;

    .line 154
    .line 155
    invoke-direct {v3, v0, v1}, Lir/nasim/Rz3;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method private static final d(IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lir/nasim/Sz3;->c(ILir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, 0x79eafeea

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Bj1;->a:Lir/nasim/Bj1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Bj1;->b()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/Qz3;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Qz3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final f(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/Sz3;->e(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
