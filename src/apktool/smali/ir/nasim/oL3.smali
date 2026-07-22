.class public abstract Lir/nasim/oL3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Fp6;Lir/nasim/wp6;)Lir/nasim/kL3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oL3;->e(Lir/nasim/Fp6;Lir/nasim/wp6;)Lir/nasim/kL3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/eN2;Lir/nasim/kL3;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oL3;->f(Lir/nasim/eN2;Lir/nasim/kL3;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/eN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oL3;->g(Lir/nasim/eN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/eN2;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const v0, -0x2a4a252b

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
    if-eqz v2, :cond_6

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
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lir/nasim/Ip6;->g()Lir/nasim/XK5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lir/nasim/Fp6;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lir/nasim/Ep6;->b(Lir/nasim/Ql1;I)Lir/nasim/wp6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lir/nasim/kL3;->d:Lir/nasim/kL3$a;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lir/nasim/kL3$a;->c(Lir/nasim/Fp6;Lir/nasim/wp6;)Lir/nasim/sq6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v6, v7

    .line 87
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v7, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v7, Lir/nasim/lL3;

    .line 102
    .line 103
    invoke-direct {v7, v0, v1}, Lir/nasim/lL3;-><init>(Lir/nasim/Fp6;Lir/nasim/wp6;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v7, Lir/nasim/MM2;

    .line 110
    .line 111
    invoke-static {v2, v3, v7, p1, v4}, Lir/nasim/G06;->k([Ljava/lang/Object;Lir/nasim/sq6;Lir/nasim/MM2;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lir/nasim/kL3;

    .line 116
    .line 117
    invoke-static {}, Lir/nasim/Ip6;->g()Lir/nasim/XK5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lir/nasim/mL3;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, Lir/nasim/mL3;-><init>(Lir/nasim/eN2;Lir/nasim/kL3;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x36

    .line 131
    .line 132
    const v3, -0x189b31eb

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Lir/nasim/bL5;->i:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x30

    .line 142
    .line 143
    invoke-static {v1, v0, p1, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance v0, Lir/nasim/nL3;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lir/nasim/nL3;-><init>(Lir/nasim/eN2;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method private static final e(Lir/nasim/Fp6;Lir/nasim/wp6;)Lir/nasim/kL3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kL3;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/kL3;-><init>(Lir/nasim/Fp6;Ljava/util/Map;Lir/nasim/wp6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final f(Lir/nasim/eN2;Lir/nasim/kL3;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    .line 26
    .line 27
    const v3, -0x189b31eb

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final g(Lir/nasim/eN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p0, p2, p1}, Lir/nasim/oL3;->d(Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
