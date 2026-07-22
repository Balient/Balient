.class public abstract Lir/nasim/qJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KJ3;Lir/nasim/ps4;Lir/nasim/rJ3;Lir/nasim/I67;Lir/nasim/wp6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/qJ3;->g(Lir/nasim/KJ3;Lir/nasim/ps4;Lir/nasim/rJ3;Lir/nasim/I67;Lir/nasim/wp6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/I67;)Lir/nasim/hJ3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qJ3;->h(Lir/nasim/I67;)Lir/nasim/hJ3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/qJ3;->k(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/KJ3;Lir/nasim/dJ3;Lir/nasim/xn7;Lir/nasim/Kx5;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qJ3;->i(Lir/nasim/KJ3;Lir/nasim/dJ3;Lir/nasim/xn7;Lir/nasim/Kx5;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/dJ3;Lir/nasim/rJ3;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/qJ3;->j(Lir/nasim/dJ3;Lir/nasim/rJ3;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;Lir/nasim/Ql1;II)V
    .locals 8

    .line 1
    const v0, 0x3ee63d6d

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
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v4, p5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    and-int/lit16 v4, p5, 0x1000

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_6
    if-eqz v4, :cond_9

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_7
    or-int/2addr v1, v4

    .line 95
    :cond_a
    and-int/lit16 v4, v1, 0x493

    .line 96
    .line 97
    const/16 v5, 0x492

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v4, v5, :cond_b

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_b
    const/4 v4, 0x0

    .line 105
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p4, v4, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_10

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 116
    .line 117
    :cond_c
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    :cond_d
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 133
    .line 134
    invoke-static {p0, p4, v0}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lir/nasim/lJ3;

    .line 139
    .line 140
    invoke-direct {v1, p2, p1, p3, v0}, Lir/nasim/lJ3;-><init>(Lir/nasim/KJ3;Lir/nasim/ps4;Lir/nasim/rJ3;Lir/nasim/I67;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    const v2, -0x379ecb6b

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6, v1, p4, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-static {v0, p4, v1}, Lir/nasim/oL3;->d(Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 163
    .line 164
    .line 165
    :cond_f
    :goto_9
    move-object v3, p1

    .line 166
    move-object v4, p2

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :goto_a
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    new-instance p2, Lir/nasim/mJ3;

    .line 179
    .line 180
    move-object v1, p2

    .line 181
    move-object v2, p0

    .line 182
    move-object v5, p3

    .line 183
    move v6, p5

    .line 184
    move v7, p6

    .line 185
    invoke-direct/range {v1 .. v7}, Lir/nasim/mJ3;-><init>(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    return-void
.end method

.method private static final g(Lir/nasim/KJ3;Lir/nasim/ps4;Lir/nasim/rJ3;Lir/nasim/I67;Lir/nasim/wp6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 9
    .line 10
    const v2, -0x379ecb6b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p6, v1, :cond_1

    .line 27
    .line 28
    new-instance p6, Lir/nasim/dJ3;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/nJ3;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lir/nasim/nJ3;-><init>(Lir/nasim/I67;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p6, p4, v1}, Lir/nasim/dJ3;-><init>(Lir/nasim/wp6;Lir/nasim/MM2;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p6, Lir/nasim/dJ3;

    .line 42
    .line 43
    invoke-interface {p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne p3, p4, :cond_2

    .line 52
    .line 53
    new-instance p3, Lir/nasim/xn7;

    .line 54
    .line 55
    new-instance p4, Lir/nasim/jJ3;

    .line 56
    .line 57
    invoke-direct {p4, p6}, Lir/nasim/jJ3;-><init>(Lir/nasim/dJ3;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4}, Lir/nasim/xn7;-><init>(Lir/nasim/zn7;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v1, p3

    .line 67
    check-cast v1, Lir/nasim/xn7;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    const p3, 0x67eb8deb

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, p3}, Lir/nasim/Ql1;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/KJ3;->f()Lir/nasim/Kx5;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 p4, 0x0

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    const p3, 0x34e696b7

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, p3}, Lir/nasim/Ql1;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p5, p4}, Lir/nasim/Lx5;->a(Lir/nasim/Ql1;I)Lir/nasim/Kx5;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_0
    invoke-interface {p5}, Lir/nasim/Ql1;->R()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const v2, 0x34e6927a

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, v2}, Lir/nasim/Ql1;->X(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    filled-new-array {p0, p6, v1, p3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p5, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p5, p6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-interface {p5, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-interface {p5, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v4, v3, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v4, Lir/nasim/oJ3;

    .line 141
    .line 142
    invoke-direct {v4, p0, p6, v1, p3}, Lir/nasim/oJ3;-><init>(Lir/nasim/KJ3;Lir/nasim/dJ3;Lir/nasim/xn7;Lir/nasim/Kx5;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Lir/nasim/OM2;

    .line 149
    .line 150
    invoke-static {v2, v4, p5, p4}, Lir/nasim/pf2;->d([Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {p5}, Lir/nasim/Ql1;->R()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const p3, 0x678cf6cd

    .line 158
    .line 159
    .line 160
    invoke-interface {p5, p3}, Lir/nasim/Ql1;->X(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-static {p1, p0}, Lir/nasim/LJ3;->a(Lir/nasim/ps4;Lir/nasim/KJ3;)Lir/nasim/ps4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {p5, p6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-interface {p5, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    or-int/2addr p0, p1

    .line 177
    invoke-interface {p5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p1, p0, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance p1, Lir/nasim/pJ3;

    .line 190
    .line 191
    invoke-direct {p1, p6, p2}, Lir/nasim/pJ3;-><init>(Lir/nasim/dJ3;Lir/nasim/rJ3;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p5, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object v3, p1

    .line 198
    check-cast v3, Lir/nasim/cN2;

    .line 199
    .line 200
    sget v5, Lir/nasim/xn7;->f:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v4, p5

    .line 204
    invoke-static/range {v1 .. v6}, Lir/nasim/vn7;->b(Lir/nasim/xn7;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 217
    .line 218
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/hJ3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/hJ3;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final i(Lir/nasim/KJ3;Lir/nasim/dJ3;Lir/nasim/xn7;Lir/nasim/Kx5;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    new-instance p4, Lir/nasim/Gx5;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Lir/nasim/Gx5;-><init>(Lir/nasim/dJ3;Lir/nasim/xn7;Lir/nasim/Kx5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lir/nasim/KJ3;->k(Lir/nasim/Gx5;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/qJ3$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lir/nasim/qJ3$a;-><init>(Lir/nasim/KJ3;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static final j(Lir/nasim/dJ3;Lir/nasim/rJ3;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tJ3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lir/nasim/tJ3;-><init>(Lir/nasim/dJ3;Lir/nasim/yn7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lir/nasim/ep1;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-interface {p1, v0, p2, p3}, Lir/nasim/rJ3;->a(Lir/nasim/sJ3;J)Lir/nasim/X64;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final k(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    invoke-static/range {v0 .. v6}, Lir/nasim/qJ3;->f(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;Lir/nasim/Ql1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method
