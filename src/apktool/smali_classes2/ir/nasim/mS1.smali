.class public abstract Lir/nasim/mS1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/mS1;->c(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->j(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lir/nasim/mS1;->g(Landroidx/compose/ui/node/g;Z)Lir/nasim/Oy4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Oy4;->n()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ltz p2, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p2

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/node/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final d(Lir/nasim/ps4$c;)Lir/nasim/zG3;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, p0, Lir/nasim/zG3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lir/nasim/zG3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, p0, Lir/nasim/qS1;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p0, Lir/nasim/qS1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    instance-of v1, p0, Lir/nasim/zG3;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lir/nasim/zG3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v1, p0, Lir/nasim/qS1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, Lir/nasim/qS1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final e(Lir/nasim/lS1;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/p;->s(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lir/nasim/lS1;)Lir/nasim/Si0;
    .locals 8

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v1, v3

    .line 14
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lir/nasim/ps4$c;->q2()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v3}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz p0, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lir/nasim/ps4$c;->g2()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/2addr v5, v1

    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    :goto_1
    if-eqz v3, :cond_c

    .line 60
    .line 61
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/2addr v5, v1

    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    instance-of p0, v3, Lir/nasim/Vi0;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    instance-of p0, v3, Lir/nasim/qS1;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    check-cast v3, Lir/nasim/qS1;

    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v3, v4

    .line 95
    :goto_2
    if-eqz p0, :cond_4

    .line 96
    .line 97
    instance-of v0, p0, Lir/nasim/Vi0;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v3, v4

    .line 108
    :cond_4
    :goto_3
    check-cast v3, Lir/nasim/Vi0;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Lir/nasim/Vi0;->N1()Lir/nasim/Si0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_5
    return-object v4

    .line 117
    :cond_6
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    and-int/2addr v5, v6

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    instance-of v5, v3, Lir/nasim/vs4;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    instance-of v5, v3, Lir/nasim/qS1;

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lir/nasim/qS1;

    .line 140
    .line 141
    invoke-virtual {v5}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v4

    .line 146
    :goto_4
    if-eqz v5, :cond_a

    .line 147
    .line 148
    instance-of v7, v5, Lir/nasim/vs4;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    :cond_8
    invoke-virtual {v5}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v6, v4

    .line 159
    :cond_a
    :goto_5
    check-cast v6, Lir/nasim/vs4;

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    invoke-interface {v6}, Lir/nasim/vs4;->t0()Lir/nasim/us4;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, Lir/nasim/Ti0;->a()Lir/nasim/YK5;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, Lir/nasim/us4;->a(Lir/nasim/rs4;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-interface {v6}, Lir/nasim/vs4;->t0()Lir/nasim/us4;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {}, Lir/nasim/Ti0;->a()Lir/nasim/YK5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lir/nasim/us4;->b(Lir/nasim/rs4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lir/nasim/Si0;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    invoke-virtual {v3}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    move-object v3, v4

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    return-object v4
.end method

.method private static final g(Landroidx/compose/ui/node/g;Z)Lir/nasim/Oy4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->H0()Lir/nasim/Oy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/Oy4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final h(Lir/nasim/lS1;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/ps4$c;->g2()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final i(Lir/nasim/lS1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static final j(Lir/nasim/Oy4;)Lir/nasim/ps4$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Oy4;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Oy4;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/ps4$c;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final k(Lir/nasim/lS1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ps4$c;->i2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lir/nasim/rK4;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final m(Lir/nasim/lS1;)Lir/nasim/FT1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Lir/nasim/lS1;)Lir/nasim/LX2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/p;->getGraphicsContext()Lir/nasim/LX2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lir/nasim/lS1;)Lir/nasim/dG3;
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ps4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->A()Lir/nasim/dG3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lir/nasim/dG3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "LayoutCoordinates is not attached."

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final p(Lir/nasim/lS1;)Lir/nasim/gG3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->getLayoutDirection()Lir/nasim/gG3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/ps4$c;->i2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final r(Lir/nasim/lS1;)Landroidx/compose/ui/node/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final s(Lir/nasim/lS1;)Lir/nasim/uH6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
