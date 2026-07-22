.class public abstract Lir/nasim/aQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/qP6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aQ6;->m(Lir/nasim/qP6;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/qP6;IILir/nasim/nQ6;Lir/nasim/ZN3;)Lir/nasim/RP6$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/aQ6;->o(Lir/nasim/qP6;IILir/nasim/nQ6;Lir/nasim/ZN3;)Lir/nasim/RP6$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/nQ6;Lir/nasim/ev0;)Lir/nasim/RP6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aQ6;->e(Lir/nasim/nQ6;Lir/nasim/ev0;)Lir/nasim/RP6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/nQ6;Lir/nasim/qP6;Lir/nasim/RP6$a;)Lir/nasim/RP6$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/aQ6;->l(Lir/nasim/nQ6;Lir/nasim/qP6;Lir/nasim/RP6$a;)Lir/nasim/RP6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/nQ6;Lir/nasim/ev0;)Lir/nasim/RP6;
    .locals 6

    .line 1
    invoke-interface {p0}, Lir/nasim/nQ6;->f()Lir/nasim/bJ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bJ1;->a:Lir/nasim/bJ1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Lir/nasim/RP6;

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/nQ6;->k()Lir/nasim/qP6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lir/nasim/nQ6;->l()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Lir/nasim/aQ6;->f(Lir/nasim/qP6;ZZILir/nasim/ev0;)Lir/nasim/RP6$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Lir/nasim/nQ6;->j()Lir/nasim/qP6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lir/nasim/nQ6;->e()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Lir/nasim/aQ6;->f(Lir/nasim/qP6;ZZILir/nasim/ev0;)Lir/nasim/RP6$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Lir/nasim/RP6;-><init>(Lir/nasim/RP6$a;Lir/nasim/RP6$a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private static final f(Lir/nasim/qP6;ZZILir/nasim/ev0;)Lir/nasim/RP6$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/qP6;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/qP6;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lir/nasim/qP6;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p4, p0, v0}, Lir/nasim/ev0;->a(Lir/nasim/qP6;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p3, p4}, Lir/nasim/i28;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p3, p4}, Lir/nasim/i28;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final g(Lir/nasim/RP6$a;Lir/nasim/qP6;I)Lir/nasim/RP6$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lir/nasim/x18;->c(I)Lir/nasim/Si6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lir/nasim/RP6$a;->b(Lir/nasim/RP6$a;Lir/nasim/Si6;IJILjava/lang/Object;)Lir/nasim/RP6$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Lir/nasim/RP6;Lir/nasim/nQ6;)Lir/nasim/RP6;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pQ6;->c(Lir/nasim/RP6;Lir/nasim/nQ6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lir/nasim/nQ6;->b()Lir/nasim/qP6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/qP6;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lir/nasim/nQ6;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/nQ6;->i()Lir/nasim/RP6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/aQ6;->i(Lir/nasim/RP6;Lir/nasim/nQ6;)Lir/nasim/RP6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final i(Lir/nasim/RP6;Lir/nasim/nQ6;)Lir/nasim/RP6;
    .locals 12

    .line 1
    invoke-interface {p1}, Lir/nasim/nQ6;->b()Lir/nasim/qP6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/qP6;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lir/nasim/qP6;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v4}, Lir/nasim/yy7;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Lir/nasim/nQ6;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/RP6;->e()Lir/nasim/RP6$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, Lir/nasim/aQ6;->g(Lir/nasim/RP6$a;Lir/nasim/qP6;I)Lir/nasim/RP6$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Lir/nasim/RP6;->b(Lir/nasim/RP6;Lir/nasim/RP6$a;Lir/nasim/RP6$a;ZILjava/lang/Object;)Lir/nasim/RP6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lir/nasim/RP6;->c()Lir/nasim/RP6$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0, v1}, Lir/nasim/aQ6;->g(Lir/nasim/RP6$a;Lir/nasim/qP6;I)Lir/nasim/RP6$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v2 .. v7}, Lir/nasim/RP6;->b(Lir/nasim/RP6;Lir/nasim/RP6$a;Lir/nasim/RP6$a;ZILjava/lang/Object;)Lir/nasim/RP6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v3}, Lir/nasim/yy7;->d(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Lir/nasim/nQ6;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/RP6;->e()Lir/nasim/RP6$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0, v1}, Lir/nasim/aQ6;->g(Lir/nasim/RP6$a;Lir/nasim/qP6;I)Lir/nasim/RP6$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v7}, Lir/nasim/RP6;->b(Lir/nasim/RP6;Lir/nasim/RP6$a;Lir/nasim/RP6$a;ZILjava/lang/Object;)Lir/nasim/RP6;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Lir/nasim/RP6;->c()Lir/nasim/RP6$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0, v1}, Lir/nasim/aQ6;->g(Lir/nasim/RP6$a;Lir/nasim/qP6;I)Lir/nasim/RP6$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v2, p0

    .line 111
    invoke-static/range {v2 .. v7}, Lir/nasim/RP6;->b(Lir/nasim/RP6;Lir/nasim/RP6$a;Lir/nasim/RP6$a;ZILjava/lang/Object;)Lir/nasim/RP6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p1}, Lir/nasim/nQ6;->i()Lir/nasim/RP6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lir/nasim/RP6;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v3, v5, :cond_4

    .line 128
    .line 129
    move v9, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v9, v4

    .line 132
    :goto_0
    invoke-interface {p1}, Lir/nasim/nQ6;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v9

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-static {v1, v2}, Lir/nasim/yy7;->d(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v1, v2}, Lir/nasim/yy7;->c(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_1
    invoke-interface {p1}, Lir/nasim/nQ6;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/RP6;->e()Lir/nasim/RP6$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, v1}, Lir/nasim/aQ6;->g(Lir/nasim/RP6$a;Lir/nasim/qP6;I)Lir/nasim/RP6$a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, p0

    .line 166
    invoke-static/range {v6 .. v11}, Lir/nasim/RP6;->b(Lir/nasim/RP6;Lir/nasim/RP6$a;Lir/nasim/RP6$a;ZILjava/lang/Object;)Lir/nasim/RP6;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Lir/nasim/RP6;->c()Lir/nasim/RP6$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0, v1}, Lir/nasim/aQ6;->g(Lir/nasim/RP6$a;Lir/nasim/qP6;I)Lir/nasim/RP6$a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v6, p0

    .line 183
    invoke-static/range {v6 .. v11}, Lir/nasim/RP6;->b(Lir/nasim/RP6;Lir/nasim/RP6$a;Lir/nasim/RP6$a;ZILjava/lang/Object;)Lir/nasim/RP6;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_2
    return-object p0
.end method

.method private static final j(Lir/nasim/qP6;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/qP6;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/qP6;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lir/nasim/qP6;->d()Lir/nasim/bJ1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lir/nasim/bJ1;->a:Lir/nasim/bJ1;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/qP6;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lir/nasim/qP6;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le p1, p0, :cond_3

    .line 46
    .line 47
    :goto_1
    return v2
.end method

.method private static final k(Lir/nasim/qP6;IIIZZ)Lir/nasim/RP6$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/x18;->C(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lir/nasim/x18;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/i28;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lir/nasim/x18;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lir/nasim/x18;->n()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lir/nasim/x18;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lir/nasim/x18;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lir/nasim/x18;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/i28;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lir/nasim/x18;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lir/nasim/x18;->n()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-static {p1, v0, v4, v3, v1}, Lir/nasim/x18;->p(Lir/nasim/x18;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, Lir/nasim/x18;->p(Lir/nasim/x18;IZILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    if-ne v2, p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    if-ne p1, p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    xor-int p3, p4, p5

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    if-gt p2, p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-lt p2, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    move v2, p1

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method private static final l(Lir/nasim/nQ6;Lir/nasim/qP6;Lir/nasim/RP6$a;)Lir/nasim/RP6$a;
    .locals 10

    .line 1
    invoke-interface {p0}, Lir/nasim/nQ6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/qP6;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/qP6;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-interface {p0}, Lir/nasim/nQ6;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/nQ6;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Lir/nasim/nQ6;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Lir/nasim/qP6;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v7, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 43
    .line 44
    new-instance v1, Lir/nasim/YP6;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lir/nasim/YP6;-><init>(Lir/nasim/qP6;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p0}, Lir/nasim/nQ6;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/qP6;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    move v4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Lir/nasim/qP6;->g()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    new-instance v9, Lir/nasim/ZP6;

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    move-object v2, p1

    .line 74
    move v3, v0

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, v8

    .line 77
    invoke-direct/range {v1 .. v6}, Lir/nasim/ZP6;-><init>(Lir/nasim/qP6;IILir/nasim/nQ6;Lir/nasim/ZN3;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v9}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lir/nasim/qP6;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Lir/nasim/RP6$a;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/aQ6;->p(Lir/nasim/ZN3;)Lir/nasim/RP6$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lir/nasim/qP6;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    invoke-virtual {p1}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Lir/nasim/x18;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v8}, Lir/nasim/aQ6;->n(Lir/nasim/ZN3;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v2, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/aQ6;->p(Lir/nasim/ZN3;)Lir/nasim/RP6$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p2}, Lir/nasim/RP6$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, p2}, Lir/nasim/x18;->C(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {p0}, Lir/nasim/nQ6;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p1, v0, p0}, Lir/nasim/aQ6;->j(Lir/nasim/qP6;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_7
    invoke-static {v2, v3}, Lir/nasim/i28;->n(J)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq p2, p0, :cond_9

    .line 159
    .line 160
    invoke-static {v2, v3}, Lir/nasim/i28;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-ne p2, p0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {p1, v0}, Lir/nasim/qP6;->a(I)Lir/nasim/RP6$a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_4
    invoke-static {v1}, Lir/nasim/aQ6;->p(Lir/nasim/ZN3;)Lir/nasim/RP6$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private static final m(Lir/nasim/qP6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/qP6;->k()Lir/nasim/x18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/x18;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final n(Lir/nasim/ZN3;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final o(Lir/nasim/qP6;IILir/nasim/nQ6;Lir/nasim/ZN3;)Lir/nasim/RP6$a;
    .locals 6

    .line 1
    invoke-static {p4}, Lir/nasim/aQ6;->n(Lir/nasim/ZN3;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p3}, Lir/nasim/nQ6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-interface {p3}, Lir/nasim/nQ6;->f()Lir/nasim/bJ1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object p4, Lir/nasim/bJ1;->a:Lir/nasim/bJ1;

    .line 14
    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :goto_0
    move v5, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/aQ6;->k(Lir/nasim/qP6;IIIZZ)Lir/nasim/RP6$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final p(Lir/nasim/ZN3;)Lir/nasim/RP6$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/RP6$a;

    .line 6
    .line 7
    return-object p0
.end method
