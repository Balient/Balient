.class public abstract Lir/nasim/gQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ZC4;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gQ6;->l(Lir/nasim/ZC4;Lir/nasim/NB5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ZX7;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gQ6;->o(Lir/nasim/ZX7;Lir/nasim/NB5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ZC4;Lir/nasim/XP6;Lir/nasim/U76;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gQ6;->m(Lir/nasim/ZC4;Lir/nasim/XP6;Lir/nasim/U76;Lir/nasim/NB5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ZX7;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gQ6;->q(Lir/nasim/ZX7;Lir/nasim/NB5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gQ6;->h(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/jD8;Lir/nasim/NB5;Lir/nasim/NB5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gQ6;->j(Lir/nasim/jD8;Lir/nasim/NB5;Lir/nasim/NB5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lir/nasim/S00;Lir/nasim/ZX7;Lir/nasim/zB5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gQ6;->p(Lir/nasim/S00;Lir/nasim/ZX7;Lir/nasim/zB5;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/gQ6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/gQ6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gQ6$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/gQ6$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gQ6$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lir/nasim/gQ6$a;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/gQ6$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gQ6$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lir/nasim/gQ6$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/S00;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 58
    .line 59
    iput-object p0, v0, Lir/nasim/gQ6$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/gQ6$a;->c:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/zB5;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_3
    if-ge v5, v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lir/nasim/NB5;

    .line 91
    .line 92
    invoke-static {v6}, Lir/nasim/AB5;->a(Lir/nasim/NB5;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    return-object p1
.end method

.method public static final i(Lir/nasim/XB5;Lir/nasim/ZC4;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/M71;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/XB5;->getViewConfiguration()Lir/nasim/jD8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/M71;-><init>(Lir/nasim/jD8;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/gQ6$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lir/nasim/gQ6$b;-><init>(Lir/nasim/M71;Lir/nasim/ZC4;Lir/nasim/ZX7;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p3}, Lir/nasim/BM2;->d(Lir/nasim/XB5;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final j(Lir/nasim/jD8;Lir/nasim/NB5;Lir/nasim/NB5;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/NB5;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Wd2;->w(Lir/nasim/jD8;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lir/nasim/NB5;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lir/nasim/NB5;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Lir/nasim/GX4;->p(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lir/nasim/GX4;->k(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final k(Lir/nasim/S00;Lir/nasim/ZC4;Lir/nasim/M71;Lir/nasim/zB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/gQ6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/gQ6$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gQ6$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/gQ6$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gQ6$c;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lir/nasim/gQ6$c;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/gQ6$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gQ6$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lir/nasim/gQ6$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lir/nasim/U76;

    .line 45
    .line 46
    iget-object p1, v0, Lir/nasim/gQ6$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/ZC4;

    .line 49
    .line 50
    iget-object p2, v0, Lir/nasim/gQ6$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lir/nasim/S00;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, Lir/nasim/gQ6$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Lir/nasim/ZC4;

    .line 74
    .line 75
    iget-object p0, v0, Lir/nasim/gQ6$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lir/nasim/S00;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lir/nasim/NB5;

    .line 97
    .line 98
    invoke-virtual {p3}, Lir/nasim/zB5;->f()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Lir/nasim/DB5;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p4}, Lir/nasim/NB5;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-interface {p1, p2, p3}, Lir/nasim/ZC4;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_d

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p4}, Lir/nasim/NB5;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lir/nasim/NB5;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    new-instance p4, Lir/nasim/cQ6;

    .line 126
    .line 127
    invoke-direct {p4, p1}, Lir/nasim/cQ6;-><init>(Lir/nasim/ZC4;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lir/nasim/gQ6$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lir/nasim/gQ6$c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lir/nasim/gQ6$c;->e:I

    .line 135
    .line 136
    invoke-static {p0, p2, p3, p4, v0}, Lir/nasim/Wd2;->u(Lir/nasim/S00;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-interface {p0}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object p2, p0

    .line 160
    check-cast p2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    :goto_2
    if-ge v4, p2, :cond_6

    .line 167
    .line 168
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lir/nasim/NB5;

    .line 173
    .line 174
    invoke-static {p3}, Lir/nasim/AB5;->c(Lir/nasim/NB5;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_5

    .line 179
    .line 180
    invoke-virtual {p3}, Lir/nasim/NB5;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-interface {p1}, Lir/nasim/ZC4;->a()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :goto_3
    invoke-interface {p1}, Lir/nasim/ZC4;->a()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    invoke-virtual {p2}, Lir/nasim/M71;->a()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eq p3, v5, :cond_9

    .line 200
    .line 201
    if-eq p3, v3, :cond_8

    .line 202
    .line 203
    sget-object p3, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 204
    .line 205
    invoke-virtual {p3}, Lir/nasim/XP6$a;->m()Lir/nasim/XP6;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget-object p3, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 211
    .line 212
    invoke-virtual {p3}, Lir/nasim/XP6$a;->n()Lir/nasim/XP6;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object p3, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 218
    .line 219
    invoke-virtual {p3}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    :goto_4
    invoke-virtual {p4}, Lir/nasim/NB5;->h()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {p2}, Lir/nasim/M71;->a()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-interface {p1, v6, v7, p3, p2}, Lir/nasim/ZC4;->c(JLir/nasim/XP6;I)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    :try_start_3
    new-instance p2, Lir/nasim/U76;

    .line 238
    .line 239
    invoke-direct {p2}, Lir/nasim/U76;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 243
    .line 244
    invoke-virtual {v2}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {p3, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    xor-int/2addr v2, v5

    .line 253
    iput-boolean v2, p2, Lir/nasim/U76;->a:Z

    .line 254
    .line 255
    invoke-virtual {p4}, Lir/nasim/NB5;->f()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    new-instance p4, Lir/nasim/dQ6;

    .line 260
    .line 261
    invoke-direct {p4, p1, p3, p2}, Lir/nasim/dQ6;-><init>(Lir/nasim/ZC4;Lir/nasim/XP6;Lir/nasim/U76;)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v0, Lir/nasim/gQ6$c;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v0, Lir/nasim/gQ6$c;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Lir/nasim/gQ6$c;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v0, Lir/nasim/gQ6$c;->e:I

    .line 271
    .line 272
    invoke-static {p0, v5, v6, p4, v0}, Lir/nasim/Wd2;->u(Lir/nasim/S00;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-ne p4, v1, :cond_a

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    move-object v8, p2

    .line 280
    move-object p2, p0

    .line 281
    move-object p0, v8

    .line 282
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    iget-boolean p0, p0, Lir/nasim/U76;->a:Z

    .line 291
    .line 292
    if-eqz p0, :cond_c

    .line 293
    .line 294
    invoke-interface {p2}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    move-object p2, p0

    .line 303
    check-cast p2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    :goto_6
    if-ge v4, p2, :cond_c

    .line 310
    .line 311
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Lir/nasim/NB5;

    .line 316
    .line 317
    invoke-static {p3}, Lir/nasim/AB5;->c(Lir/nasim/NB5;)Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_b

    .line 322
    .line 323
    invoke-virtual {p3}, Lir/nasim/NB5;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-interface {p1}, Lir/nasim/ZC4;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_7
    invoke-interface {p1}, Lir/nasim/ZC4;->a()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_d
    :goto_8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 338
    .line 339
    return-object p0
.end method

.method private static final l(Lir/nasim/ZC4;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/NB5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lir/nasim/ZC4;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/NB5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final m(Lir/nasim/ZC4;Lir/nasim/XP6;Lir/nasim/U76;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lir/nasim/NB5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1, p1}, Lir/nasim/ZC4;->b(JLir/nasim/XP6;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lir/nasim/NB5;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Lir/nasim/U76;->a:Z

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n(Lir/nasim/S00;Lir/nasim/ZX7;Lir/nasim/zB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/gQ6$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/gQ6$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gQ6$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/gQ6$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gQ6$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/gQ6$d;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/gQ6$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gQ6$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lir/nasim/gQ6$d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lir/nasim/ZX7;

    .line 45
    .line 46
    iget-object p0, v0, Lir/nasim/gQ6$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lir/nasim/S00;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lir/nasim/gQ6$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lir/nasim/NB5;

    .line 69
    .line 70
    iget-object p1, v0, Lir/nasim/gQ6$d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lir/nasim/ZX7;

    .line 73
    .line 74
    iget-object p2, v0, Lir/nasim/gQ6$d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lir/nasim/S00;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v7, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p2}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lir/nasim/NB5;

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/NB5;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-object p0, v0, Lir/nasim/gQ6$d;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lir/nasim/gQ6$d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lir/nasim/gQ6$d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lir/nasim/gQ6$d;->e:I

    .line 109
    .line 110
    invoke-static {p0, v5, v6, v0}, Lir/nasim/Wd2;->i(Lir/nasim/S00;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast p3, Lir/nasim/NB5;

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-interface {p0}, Lir/nasim/S00;->getViewConfiguration()Lir/nasim/jD8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p2, p3}, Lir/nasim/gQ6;->j(Lir/nasim/jD8;Lir/nasim/NB5;Lir/nasim/NB5;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Lir/nasim/NB5;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object p2, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Lir/nasim/XP6$a;->n()Lir/nasim/XP6;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, v4, v5, p2}, Lir/nasim/ZX7;->b(JLir/nasim/XP6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lir/nasim/NB5;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    new-instance v2, Lir/nasim/eQ6;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Lir/nasim/eQ6;-><init>(Lir/nasim/ZX7;)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Lir/nasim/gQ6$d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lir/nasim/gQ6$d;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    iput-object v4, v0, Lir/nasim/gQ6$d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lir/nasim/gQ6$d;->e:I

    .line 161
    .line 162
    invoke-static {p0, p2, p3, v2, v0}, Lir/nasim/Wd2;->u(Lir/nasim/S00;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_5

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/4 p3, 0x0

    .line 193
    :goto_3
    if-ge p3, p2, :cond_7

    .line 194
    .line 195
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lir/nasim/NB5;

    .line 200
    .line 201
    invoke-static {v0}, Lir/nasim/AB5;->c(Lir/nasim/NB5;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/NB5;->a()V

    .line 208
    .line 209
    .line 210
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {p1}, Lir/nasim/ZX7;->d()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-interface {p1}, Lir/nasim/ZX7;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 221
    .line 222
    return-object p0

    .line 223
    :goto_5
    invoke-interface {p1}, Lir/nasim/ZX7;->onCancel()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method private static final o(Lir/nasim/ZX7;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/AB5;->g(Lir/nasim/NB5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lir/nasim/ZX7;->e(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/NB5;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final p(Lir/nasim/S00;Lir/nasim/ZX7;Lir/nasim/zB5;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/gQ6$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/gQ6$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/gQ6$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/gQ6$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/gQ6$e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lir/nasim/gQ6$e;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/gQ6$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/gQ6$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lir/nasim/gQ6$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lir/nasim/ZX7;

    .line 46
    .line 47
    iget-object p0, v0, Lir/nasim/gQ6$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lir/nasim/S00;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-wide p0, v0, Lir/nasim/gQ6$e;->d:J

    .line 68
    .line 69
    iget-object p2, v0, Lir/nasim/gQ6$e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lir/nasim/X76;

    .line 72
    .line 73
    iget-object p3, v0, Lir/nasim/gQ6$e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lir/nasim/ZX7;

    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/gQ6$e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lir/nasim/S00;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-wide v6, p0

    .line 85
    move-object p1, p3

    .line 86
    move-object p0, v2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p3

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p2}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lir/nasim/NB5;

    .line 104
    .line 105
    invoke-virtual {p2}, Lir/nasim/NB5;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p2}, Lir/nasim/NB5;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    if-le p3, v4, :cond_4

    .line 114
    .line 115
    sget-object p2, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/XP6$a;->m()Lir/nasim/XP6;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p2, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 123
    .line 124
    invoke-virtual {p2}, Lir/nasim/XP6$a;->n()Lir/nasim/XP6;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Lir/nasim/ZX7;->b(JLir/nasim/XP6;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lir/nasim/X76;

    .line 132
    .line 133
    invoke-direct {p2}, Lir/nasim/X76;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 137
    .line 138
    invoke-virtual {p3}, Lir/nasim/GX4$a;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    iput-wide p3, p2, Lir/nasim/X76;->a:J

    .line 143
    .line 144
    invoke-interface {p0}, Lir/nasim/S00;->getViewConfiguration()Lir/nasim/jD8;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Lir/nasim/jD8;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    new-instance v2, Lir/nasim/gQ6$f;

    .line 153
    .line 154
    invoke-direct {v2, v6, v7, p2, v3}, Lir/nasim/gQ6$f;-><init>(JLir/nasim/X76;Lir/nasim/tA1;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lir/nasim/gQ6$e;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lir/nasim/gQ6$e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lir/nasim/gQ6$e;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v6, v0, Lir/nasim/gQ6$e;->d:J

    .line 164
    .line 165
    iput v5, v0, Lir/nasim/gQ6$e;->f:I

    .line 166
    .line 167
    invoke-interface {p0, p3, p4, v2, v0}, Lir/nasim/S00;->p1(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-ne p4, v1, :cond_5

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    :goto_2
    check-cast p4, Lir/nasim/jb2;

    .line 175
    .line 176
    if-nez p4, :cond_6

    .line 177
    .line 178
    sget-object p4, Lir/nasim/jb2;->c:Lir/nasim/jb2;

    .line 179
    .line 180
    :cond_6
    sget-object p3, Lir/nasim/jb2;->d:Lir/nasim/jb2;

    .line 181
    .line 182
    if-ne p4, p3, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Lir/nasim/ZX7;->onCancel()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    sget-object p3, Lir/nasim/jb2;->a:Lir/nasim/jb2;

    .line 191
    .line 192
    if-ne p4, p3, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Lir/nasim/ZX7;->d()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    sget-object p3, Lir/nasim/jb2;->b:Lir/nasim/jb2;

    .line 201
    .line 202
    if-ne p4, p3, :cond_9

    .line 203
    .line 204
    iget-wide p2, p2, Lir/nasim/X76;->a:J

    .line 205
    .line 206
    invoke-interface {p1, p2, p3}, Lir/nasim/ZX7;->e(J)V

    .line 207
    .line 208
    .line 209
    :cond_9
    new-instance p2, Lir/nasim/fQ6;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lir/nasim/fQ6;-><init>(Lir/nasim/ZX7;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v0, Lir/nasim/gQ6$e;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lir/nasim/gQ6$e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Lir/nasim/gQ6$e;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v0, Lir/nasim/gQ6$e;->f:I

    .line 221
    .line 222
    invoke-static {p0, v6, v7, p2, v0}, Lir/nasim/Wd2;->u(Lir/nasim/S00;JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v1, :cond_a

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_a
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-interface {p0}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object p2, p0

    .line 246
    check-cast p2, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 p3, 0x0

    .line 253
    :goto_4
    if-ge p3, p2, :cond_c

    .line 254
    .line 255
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    check-cast p4, Lir/nasim/NB5;

    .line 260
    .line 261
    invoke-static {p4}, Lir/nasim/AB5;->c(Lir/nasim/NB5;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p4}, Lir/nasim/NB5;->a()V

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-interface {p1}, Lir/nasim/ZX7;->d()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-interface {p1}, Lir/nasim/ZX7;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 281
    .line 282
    return-object p0

    .line 283
    :goto_6
    invoke-interface {p1}, Lir/nasim/ZX7;->onCancel()V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method private static final q(Lir/nasim/ZX7;Lir/nasim/NB5;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/AB5;->g(Lir/nasim/NB5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lir/nasim/ZX7;->e(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/NB5;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final r(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/gQ6$g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lir/nasim/gQ6$g;-><init>(Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
