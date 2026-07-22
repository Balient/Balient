.class public abstract Lir/nasim/Ij0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/eT5;Lir/nasim/eT2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Ij0;->l(Lir/nasim/Lz4;Lir/nasim/eT5;Lir/nasim/eT2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ij0;->j(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Cj0;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ij0;->n(Lir/nasim/Cj0;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ij0;->k(Lir/nasim/aG4;)Lir/nasim/XM3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Ij0;->i(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/eT5;Lir/nasim/eT2;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

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
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lir/nasim/ye7;->j()Lir/nasim/we7;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast v0, Lir/nasim/aG4;

    .line 127
    .line 128
    shr-int/lit8 v1, v1, 0x6

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    invoke-static {p2, p4, v1}, Lir/nasim/Ij0;->m(Lir/nasim/eT2;Lir/nasim/Qo1;I)Lir/nasim/Cj0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lir/nasim/Ej0;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0, p3, v1}, Lir/nasim/Ej0;-><init>(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x36

    .line 146
    .line 147
    const v1, 0x1059082f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v3, p4, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lir/nasim/iT5;->i:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x30

    .line 157
    .line 158
    invoke-static {v2, v0, p4, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-interface {p4}, Lir/nasim/Qo1;->M()V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_6
    invoke-interface {p4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-eqz p4, :cond_d

    .line 179
    .line 180
    new-instance v6, Lir/nasim/Fj0;

    .line 181
    .line 182
    move-object v0, v6

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p5

    .line 188
    invoke-direct/range {v0 .. v5}, Lir/nasim/Fj0;-><init>(Lir/nasim/Lz4;Lir/nasim/eT5;Lir/nasim/eT2;Lir/nasim/YS2;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v6}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 192
    .line 193
    .line 194
    :cond_d
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

.method private static final i(Lir/nasim/Lz4;Lir/nasim/aG4;Lir/nasim/YS2;Lir/nasim/Cj0;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

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
    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    .line 27
    .line 28
    const v4, 0x1059082f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p5, v1, :cond_2

    .line 45
    .line 46
    new-instance p5, Lir/nasim/Gj0;

    .line 47
    .line 48
    invoke-direct {p5, p1}, Lir/nasim/Gj0;-><init>(Lir/nasim/aG4;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p5, Lir/nasim/KS2;

    .line 55
    .line 56
    invoke-static {p0, p5}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 61
    .line 62
    invoke-virtual {p5}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p5, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p4, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p4, p0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p4}, Lir/nasim/Qo1;->H()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Lir/nasim/Qo1;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {p4, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p4}, Lir/nasim/Qo1;->s()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, p5, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-static {v5, v3, p5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, p5, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-static {v5, p5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-static {v5, p0, p5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

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
    invoke-interface {p2, p4, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p0, p2, :cond_5

    .line 178
    .line 179
    new-instance p0, Lir/nasim/Hj0;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lir/nasim/Hj0;-><init>(Lir/nasim/aG4;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast p0, Lir/nasim/IS2;

    .line 188
    .line 189
    const/4 p1, 0x6

    .line 190
    invoke-virtual {p3, p0, p4, p1}, Lir/nasim/Cj0;->d(Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p4}, Lir/nasim/Qo1;->v()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {p4}, Lir/nasim/Qo1;->M()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 210
    .line 211
    return-object p0
.end method

.method private static final j(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ij0;->h(Lir/nasim/aG4;Lir/nasim/XM3;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lir/nasim/aG4;)Lir/nasim/XM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ij0;->g(Lir/nasim/aG4;)Lir/nasim/XM3;

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

.method private static final l(Lir/nasim/Lz4;Lir/nasim/eT5;Lir/nasim/eT2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Ij0;->f(Lir/nasim/Lz4;Lir/nasim/eT5;Lir/nasim/eT2;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Lir/nasim/eT2;Lir/nasim/Qo1;I)Lir/nasim/Cj0;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    .line 9
    .line 10
    const v2, 0x6030614

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v0, Lir/nasim/Cj0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/nasim/Cj0;-><init>(Lir/nasim/eT2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lir/nasim/Cj0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p2, p0, :cond_7

    .line 78
    .line 79
    :cond_6
    new-instance p2, Lir/nasim/Dj0;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lir/nasim/Dj0;-><init>(Lir/nasim/Cj0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    check-cast p2, Lir/nasim/KS2;

    .line 88
    .line 89
    invoke-static {v0, p2, p1, v1}, Lir/nasim/Ck2;->a(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-object v0
.end method

.method private static final n(Lir/nasim/Cj0;Lir/nasim/D92;)Lir/nasim/C92;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/Ij0$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/Ij0$a;-><init>(Lir/nasim/Cj0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
