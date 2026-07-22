.class public abstract Lir/nasim/Qr7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Qr7;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Qr7;->f(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 12

    .line 1
    const v0, 0x7abb3b96

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 50
    .line 51
    :cond_5
    const-string v0, "rotation"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v2, v3}, Lir/nasim/yk3;->g(Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/rk3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x3e8

    .line 65
    .line 66
    invoke-static {v5, v3, v2, v1, v4}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lir/nasim/u26;->a:Lir/nasim/u26;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v11, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v1, Lir/nasim/rk3;->f:I

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x61b0

    .line 83
    .line 84
    sget v2, Lir/nasim/pk3;->d:I

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x9

    .line 87
    .line 88
    or-int v7, v1, v2

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/high16 v3, 0x43b40000    # 360.0f

    .line 93
    .line 94
    const-string v5, "rotation"

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    move-object v6, p1

    .line 98
    invoke-static/range {v1 .. v8}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, -0x9597b07

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    new-instance v1, Lir/nasim/Or7;

    .line 121
    .line 122
    invoke-direct {v1}, Lir/nasim/Or7;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v1, Lir/nasim/MM2;

    .line 129
    .line 130
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lir/nasim/Qr7$a;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lir/nasim/Qr7$a;-><init>(Lir/nasim/ps4;Lir/nasim/I67;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x36

    .line 139
    .line 140
    const v3, -0x75c1a6d3

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-static {v3, v4, v2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v5, 0x186

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v4, p1

    .line 153
    invoke-static/range {v1 .. v6}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    new-instance v0, Lir/nasim/Pr7;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/Pr7;-><init>(Lir/nasim/ps4;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method private static final d(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static {p0, p3, p1, p2}, Lir/nasim/Qr7;->c(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Qr7;->d(Lir/nasim/I67;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
