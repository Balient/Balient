.class public abstract Lir/nasim/aL5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLir/nasim/fQ7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/aL5;->c(JLir/nasim/fQ7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Lir/nasim/Ql1;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p4, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {}, Lir/nasim/LO7;->q()Lir/nasim/XK5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lir/nasim/fQ7;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lir/nasim/fQ7;->J(Lir/nasim/fQ7;)Lir/nasim/fQ7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lir/nasim/Au1;->a()Lir/nasim/XK5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p0, p1}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lir/nasim/LO7;->q()Lir/nasim/XK5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v2, v0}, [Lir/nasim/bL5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Lir/nasim/bL5;->i:I

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    invoke-static {v0, p3, p4, v1}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_a

    .line 151
    .line 152
    new-instance v6, Lir/nasim/ZK5;

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    move-wide v1, p0

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v5}, Lir/nasim/ZK5;-><init>(JLir/nasim/fQ7;Lir/nasim/cN2;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v6}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method private static final c(JLir/nasim/fQ7;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

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
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/aL5;->b(JLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method
