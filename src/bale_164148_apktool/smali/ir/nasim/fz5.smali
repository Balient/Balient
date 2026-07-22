.class public abstract Lir/nasim/fz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fz5;->l(Lir/nasim/Lz4;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fz5;->k(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fz5;->i(Lir/nasim/aG4;)Lir/nasim/XM3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/fz5;->n(Lir/nasim/Lz4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/fz5;->j(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x2f1e7ec1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v9, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v5

    .line 58
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v9, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v0, v3, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/ye7;->j()Lir/nasim/we7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-object v3, v0

    .line 103
    check-cast v3, Lir/nasim/aG4;

    .line 104
    .line 105
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    new-instance v0, Lir/nasim/bz5;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lir/nasim/bz5;-><init>(Lir/nasim/aG4;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v11, v0

    .line 124
    check-cast v11, Lir/nasim/IS2;

    .line 125
    .line 126
    invoke-static {v9, v5}, Lir/nasim/JU1;->D(Lir/nasim/Qo1;I)Lir/nasim/Cj0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v11, v4, v9, v0, v2}, Lir/nasim/Wt;->p(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/GX7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lir/nasim/JX7;->f()Lir/nasim/eT5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lir/nasim/JX7;->e()Lir/nasim/eT5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v5}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    filled-new-array {v0, v1}, [Lir/nasim/iT5;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v13, Lir/nasim/cz5;

    .line 156
    .line 157
    move-object v0, v13

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, v3

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v11

    .line 163
    invoke-direct/range {v0 .. v5}, Lir/nasim/cz5;-><init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/IS2;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x36

    .line 167
    .line 168
    const v1, 0x3fd00381

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v10, v13, v9, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget v1, Lir/nasim/iT5;->i:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x30

    .line 178
    .line 179
    invoke-static {v12, v0, v9, v1}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-interface {v9}, Lir/nasim/Qo1;->M()V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    invoke-interface {v9}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    new-instance v1, Lir/nasim/dz5;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1, v8}, Lir/nasim/dz5;-><init>(Lir/nasim/Lz4;Lir/nasim/YS2;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method private static final g(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/XM3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;Lir/nasim/XM3;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fz5;->g(Lir/nasim/aG4;)Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/us3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static final j(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)"

    .line 27
    .line 28
    const v4, 0x3fd00381

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p6, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p5}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p6, v0, :cond_2

    .line 45
    .line 46
    new-instance p6, Lir/nasim/ez5;

    .line 47
    .line 48
    invoke-direct {p6, p1}, Lir/nasim/ez5;-><init>(Lir/nasim/aG4;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p6, Lir/nasim/KS2;

    .line 55
    .line 56
    invoke-static {p0, p6}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p5, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    invoke-interface {p5}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p5, p0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v1, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p5}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p5}, Lir/nasim/Qo1;->H()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p5}, Lir/nasim/Qo1;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {p5, v3}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p5}, Lir/nasim/Qo1;->s()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p5}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, p1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, v0, p1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-static {v3, p1, p6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v3, p0, p1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, p5, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x6

    .line 170
    invoke-virtual {p3, p4, p5, p0}, Lir/nasim/Cj0;->d(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p5}, Lir/nasim/Qo1;->v()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {p5}, Lir/nasim/Qo1;->M()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 190
    .line 191
    return-object p0
.end method

.method private static final k(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fz5;->h(Lir/nasim/aG4;Lir/nasim/XM3;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lir/nasim/Lz4;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/fz5;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 8

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v4, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v4, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_f

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 78
    .line 79
    invoke-static {v0, v3, v2, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {}, Lir/nasim/JX7;->e()Lir/nasim/eT5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v0, v6

    .line 95
    :goto_4
    invoke-static {}, Lir/nasim/JX7;->f()Lir/nasim/eT5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v2, v6

    .line 108
    :goto_5
    if-eqz v0, :cond_c

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    const v0, -0x75d97e52    # -8.016999E-33f

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p2, p0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v6, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 219
    .line 220
    shr-int/lit8 v0, v3, 0x3

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, p2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const v0, -0x75d6974a

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v3, 0x7e

    .line 247
    .line 248
    invoke-static {p0, p1, p2, v0, v6}, Lir/nasim/Wt;->h(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    if-eqz v2, :cond_e

    .line 256
    .line 257
    const v0, -0x75d44a4a

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v3, 0x7e

    .line 264
    .line 265
    invoke-static {p0, p1, p2, v0}, Lir/nasim/JU1;->z(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    const v0, -0x75d24cd9

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v3, 0x7e

    .line 279
    .line 280
    invoke-static {p0, p1, p2, v0}, Lir/nasim/fz5;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_8
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_11

    .line 304
    .line 305
    new-instance v0, Lir/nasim/az5;

    .line 306
    .line 307
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/az5;-><init>(Lir/nasim/Lz4;Lir/nasim/YS2;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    return-void
.end method

.method private static final n(Lir/nasim/Lz4;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/fz5;->m(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method
